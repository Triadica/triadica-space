uniform vec4 u_offsets;

uniform float coneBackScale;
uniform vec3 lookPoint;
uniform float viewportRatio;
uniform vec3 cameraPosition;

attribute vec3 a_position;

varying float z_color;

float square(float a) {
  return a * a;
}

float sumSquares2(float a, float b) {
  return a * a + b * b;
}

float sumSquares3(float a, float b, float c) {
  return a * a + b * b + c * c;
}

vec3 transform_perspective(vec3 p) {
  vec3 moved_point = p - cameraPosition;

  float s = coneBackScale;

  float x = moved_point.x;
  float y = moved_point.y;
  float z = moved_point.z;

  float a = lookPoint.x;
  float b = lookPoint.y;
  float c = lookPoint.z;

  float r = (a*x + b*y + c*z) / sumSquares3(a, b, c);
  float q = (s + 1.0) / (r + s);
  float l1 = sqrt((a*a*b*b) + square(sumSquares2(a,c)) + (b*b*c*c));

  float y_next = (q*y + b*q*s - b*s - b) / sumSquares2(a, c) * l1;
  float x_next = (((q*x + a*q*s - a*s - a) - (y_next * (-a * b) / l1)) / -c) * sqrt(sumSquares2(a,c));;
  float z_next = -r;

  return vec3(x_next, y_next / viewportRatio, z_next);
}

void main() {

  vec3 pos_next = transform_perspective(a_position);

  z_color = -pos_next.z;
  gl_Position = vec4(pos_next * 0.001, 1.0);
  // gl_Position = vec4(a_position/10000.0, 1.0);
}