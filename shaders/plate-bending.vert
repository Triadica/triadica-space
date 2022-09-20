
{{triadica_perspective}}

attribute vec3 a_position;

varying float v_r;
varying float v_s;
varying float v_i;

float square(float a) {
  return a * a;
}

float sumSquares2(float a, float b) {
  return a * a + b * b;
}

float sumSquares3(float a, float b, float c) {
  return a * a + b * b + c * c;
}

const float PI = 3.14159265358979323846;

float normal_distribution(float d, float sigma) {
  return exp(-0.5 * square(d) / square(sigma)) / sigma / sqrt(2.0 * PI);
}

// just a single cos wave, from -1 to 1, at height 1
// _____-``-_____
float single_cos_wave(float x) {
  if (x < -1. || x > 1.) {
    return 0.0;
  }
  return cos(1.0 * x * PI) + 1.0;
}

vec3 spin(vec3 v, vec3 axis, float rotation, float sigma) {
  float x = v.x;
  float y = v.y;
  float z = v.z;
  float a = axis.x;
  float b = axis.y;
  float c = axis.z;
  float r = (a*x + b*y + c*z) / sumSquares3(a, b, c);
  vec3 perpendicular = vec3(a*r, b*r, c*r);

  vec3 x_of_rot = v - perpendicular;
  vec3 y_of_rot_direction = cross(x_of_rot, axis);
  float y_scale = length(x_of_rot) / length(y_of_rot_direction);
  vec3 y_of_rot = y_of_rot_direction * mat3(y_scale);
  float rot = rotation * normal_distribution(distance(axis, perpendicular), sigma);
  // float rot = rotation * single_cos_wave((distance(perpendicular, axis)) / sigma);
  vec3 ret = x_of_rot * cos(rot) + y_of_rot * sin(rot) + perpendicular;

  // return v + vec3(10., 10.0, 10.0);
  return ret;
}

void main() {
  vec3 p = a_position;
  // p = spin(p, vec3(0.0, 320.0, 0.0), 26000.8, 320.0);
  p = spin(p, vec3(0.0, 0.0, 320.0), 3000.8, 320.0);
  // p = spin(p, vec3(320.0, 0.0, 0.0), 8000.8, 320.0);
  p = spin(p, vec3(400.0, 0.0, 0.0), 2020.8, 180.0);
  // p = spin(p, vec3(-110.0, 20.0, 222.0), -4000.4, 180.0);
  // p = spin(p, vec3(200.0, 300.0, 102.0), 2300.4, 280.0);
  // p = spin(p, vec3(90.0, -200.0, 202.0), 2820.4, 280.0);
  // p = spin(p, vec3(210.0, 60.0, -292.0), 3420.1, 280.0);
  // p = spin(p, vec3(-200.0, 236.0, 92.0), 2444.4, 480.0);
  // p = spin(p, vec3(-200.0, 236.0, 92.0), 800.4, 20.0);

  PointResult result = transform_perspective(p);
  vec3 pos_next = result.point;

  v_s = result.s;
  v_r = result.r;
  v_i = length(vec2(a_position.x, a_position.z));

  gl_Position = vec4(pos_next * 0.002, 1.0);
}