uniform vec4 u_offsets;

uniform float coneBackScale;
uniform vec3 lookPoint;
uniform float viewportRatio;
uniform vec3 cameraPosition;

attribute vec3 a_position;
attribute float a_radian;

varying float v_r;
varying float v_s;

float square(float a) {
  return a * a;
}

float sumSquares2(float a, float b) {
  return a * a + b * b;
}

float sumSquares3(float a, float b, float c) {
  return a * a + b * b + c * c;
}

struct PointResult {
  vec3 point;
  float r;
  float s;
};

PointResult transform_perspective(vec3 p) {
  vec3 moved_point = p - cameraPosition;

  float s = coneBackScale;

  float x = moved_point.x;
  float y = moved_point.y;
  float z = moved_point.z;

  float a = lookPoint.x;
  float b = lookPoint.y;
  float c = lookPoint.z;

  float r = (a*x + b*y + c*z) / sumSquares3(a, b, c);

  if (r < (s * -0.8)) {
    // make it disappear with depth test since it's probably behind the camera
    return PointResult(vec3(0.0, 0.0, 10000.), r, s);
  }

  float q = (s + 1.0) / (r + s);
  float l1 = sqrt((a*a*b*b) + square(sumSquares2(a,c)) + (b*b*c*c));

  float y_next = (q*y + b*q*s - b*s - b) / sumSquares2(a, c) * l1;
  float x_next = (((q*x + a*q*s - a*s - a) - (y_next * (-a * b) / l1)) / -c) * sqrt(sumSquares2(a,c));;
  float z_next = r;

  return PointResult(vec3(x_next, y_next / viewportRatio, z_next), r, s);
}

const float PI = 3.14159265358979323846;

float normal_distribution(float x, float mean, float sigma) {
  return exp(-square(x) * square(x - mean) /  (2.0  * square(sigma))) / sigma / sqrt(2.0 * PI);
}


vec3 spin(vec3 v, vec3 axis, float rotation, float sigma) {
  return v + vec3(10., 10.0, 10.0);
}

void main() {
  PointResult result = transform_perspective(a_position);
  vec3 pos_next = result.point;
  pos_next = spin(pos_next, vec3(40.0, 30.0, 20.0), 0.5, 0.4);
  // pos_next = vec3(result.point.x, normal_distribution(result.point.x, 0.0, 0.7), 0.) * 100.;

  v_s = result.s;
  v_r = result.r;
  gl_Position = vec4(pos_next * 0.001, 1.0);
  // gl_Position = vec4(a_position/10000.0, 1.0);
}