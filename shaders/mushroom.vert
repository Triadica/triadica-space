uniform vec4 u_offsets;

uniform float coneBackScale;
uniform vec3 lookPoint; // direction in front, transformed into a specific length
uniform vec3 upwardDirection; // direction up over head, better unit vectoruniform float viewportRatio;
uniform float viewportRatio;
uniform vec3 cameraPosition;

attribute vec3 a_position;
attribute float a_number;

varying float v_r;
varying float v_s;
varying float v_i;
varying float v_fold_up;

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
  // trying to get right direction at length 1
  vec3 rightward = cross(upwardDirection, lookPoint) / 600.0;

  float s = coneBackScale;

  float r = dot(moved_point, lookPoint) / square(length(lookPoint));

  if (r < (s * -0.8)) {
    // make it disappear with depth test since it's probably behind the camera
    return PointResult(vec3(0.0, 0.0, 10000.), r, s);
  }

  float screen_scale = (s + 1.0) / (r + s);
  float y_next = dot(moved_point, upwardDirection) * screen_scale;
  float x_next = - dot(moved_point, rightward) * screen_scale;
  float z_next = r;

  return PointResult(
    vec3(x_next, y_next / viewportRatio, z_next),
    r, s
  );
}

// Simplex 2D noise
//
vec3 permute(vec3 x) { return mod(((x*34.0)+1.0)*x, 289.0); }

float snoise(vec2 v){
  const vec4 C = vec4(0.211324865405187, 0.366025403784439,
           -0.577350269189626, 0.024390243902439);
  vec2 i  = floor(v + dot(v, C.yy) );
  vec2 x0 = v -   i + dot(i, C.xx);
  vec2 i1;
  i1 = (x0.x > x0.y) ? vec2(1.0, 0.0) : vec2(0.0, 1.0);
  vec4 x12 = x0.xyxy + C.xxzz;
  x12.xy -= i1;
  i = mod(i, 289.0);
  vec3 p = permute( permute( i.y + vec3(0.0, i1.y, 1.0 ))
  + i.x + vec3(0.0, i1.x, 1.0 ));
  vec3 m = max(0.5 - vec3(dot(x0,x0), dot(x12.xy,x12.xy),
    dot(x12.zw,x12.zw)), 0.0);
  m = m*m ;
  m = m*m ;
  vec3 x = 2.0 * fract(p * C.www) - 1.0;
  vec3 h = abs(x) - 0.5;
  vec3 ox = floor(x + 0.5);
  vec3 a0 = x - ox;
  m *= 1.79284291400159 - 0.85373472095314 * ( a0*a0 + h*h );
  vec3 g;
  g.x  = a0.x  * x0.x  + h.x  * x0.y;
  g.yz = a0.yz * x12.xz + h.yz * x12.yw;
  return 130.0 * dot(m, g);
}

float rand(vec2 c){
	return fract(sin(dot(c.xy ,vec2(12.9898,78.233))) * 43758.5453);
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
  // p = spin(p, vec3(0.0, 0.0, 320.0), 3000.8, 320.0);
  // p = spin(p, vec3(320.0, 0.0, 0.0), 800.8, 320.0);
  // p = spin(p, vec3(400.0, 0.0, 0.0), 2020.8, 180.0);
  // p = spin(p, vec3(-110.0, 20.0, 222.0), -4000.4, 180.0);
  p = spin(p, vec3(200.0, 300.0, 102.0), 300.4, 280.0);
  // p = spin(p, vec3(90.0, -200.0, 202.0), 820.4, 280.0);
  // p = spin(p, vec3(210.0, 60.0, -292.0), 420.1, 280.0);
  // p = spin(p, vec3(-200.0, 236.0, 92.0), 444.4, 480.0);
  // p = spin(p, vec3(-200.0, 236.0, 92.0), 800.4, 20.0);
  // if (a_number < 0.5) {
  //   p = spin(p, vec3(320.0, 0.0, 0.0), 800.8, 320.0);
  // } else if (a_number < 1.5) {
  //   p = spin(p, vec3(90.0, -200.0, 202.0), 820.4, 280.0);
  // } else {
  //   p = spin(p, vec3(-200.0, 236.0, 92.0), 444.4, 480.0);
  // }

  float n1 = snoise(normalize(p.xz) * 0.9);
  float n2 = snoise(normalize(p.xz) * 8.7);
  float n3 = snoise(normalize(p.xz) * 20.0);

  float m1 = snoise(normalize(p.xz + vec2(20.0, 20.0)) * 0.9);
  float m2 = snoise(normalize(p.xz + vec2(20.0, 20.0)) * 5.7);
  float m3 = snoise(normalize(p.xz + vec2(20.0, 20.0)) * 12.0);

  float r = length(vec2(a_position.x, a_position.z));
  float fold_up = 0.01 * m3;
  v_fold_up = fold_up;
  p = p * (0.8 + 0.4 * n1 + 0.02 * n2)
    + vec3(0.0, 4.0, 0.0) * (0.04 * m1 + fold_up) * r;
  p = p + vec3(0.0, 1.0, 0.0) * snoise(p.xz * 0.002) * 0.001 * r * r;

  PointResult result = transform_perspective(p);
  vec3 pos_next = result.point;

  v_s = result.s;
  v_r = result.r;
  v_i = length(vec2(a_position.x, a_position.z));

  gl_Position = vec4(pos_next * 0.001, 1.0);
  // gl_Position = vec4(a_position/10000.0, 1.0);
}
