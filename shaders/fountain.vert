
{{triadica_perspective}}
{{triadica_noises}}

uniform float time;

attribute vec3 a_position;
attribute float a_phase;
attribute float a_pointer;

varying float v_r;
varying float v_s;
varying float v_y;
varying float v_distance;

vec3 calc_parabola(vec3 v, float t) {
  return v * t + vec3(0.,-10.,0.) * (0.5 * t * t) * 0.002;
}

void main() {
  vec3 direciton = normalize(a_position);

  float a = rand(vec2(direciton.x, direciton.z)) * 0.06;
  float b = rand(vec2(direciton.x + 0.4, direciton.z + 4.7)) * 4.0;

  float c = rand(vec2(direciton.x + 0.5, direciton.z + 2.3)) * 6.0;
  float d = rand(vec2(direciton.x + 0.2, direciton.z + 1.3)) * 6.0;

  direciton.y = pow(direciton.y - 0.2, 8.0) * 8.2;
  direciton += vec3(0.,a,0.);

  vec3 upward_base = normalize(upwardDirection);
  vec3 rightward_base = normalize(cross(upwardDirection, lookPoint));

  float t = mod(time * 0.03 + a_phase + b, 30.0) * 10.0;
  // float t = 100.0;
  vec3 p = calc_parabola(direciton * 2.1, t);

  // random shift position
  p += vec3(c,0., d);

  float size = 0.8;
  if (a_pointer < 0.5) {
    // nothing
  } else if (a_pointer < 1.5) {
    p += upward_base * size;
  } else if (a_pointer < 2.5) {
    p += rightward_base * -size;
  } else if (a_pointer < 3.5) {
    p += upward_base * -size;
  } else {
    p += rightward_base * size;
  }

  PointResult result = transform_perspective(p);
  vec3 pos_next = result.point;

  v_s = result.s;
  v_r = result.r;
  v_y = p.y;
  v_distance = p.x * p.x + p.z * p.z;

  gl_Position = vec4(pos_next * 0.002, 1.0);
  // gl_Position = vec4(a_position/10000.0, 1.0);
}