
{{triadica_perspective}}

uniform float time;

attribute vec3 a_position;
attribute vec3 a_center;
attribute vec3 a_velocity;
attribute float a_index;
attribute float a_duration;

varying float v_r;
varying float v_s;
varying vec3 v_center;
varying float v_life;

float square(float a) {
  return a * a;
}

vec3 calc_parabola(vec3 v, float t) {
  return v * t + vec3(0.,-10.,0.) * (0.5 * t * t);
}

void main() {
  float life = fract(time / a_duration) + 0.1;
  float t = life * a_duration;

  vec3 p = calc_parabola(a_velocity, t);
  if (a_index < 0.5) {
    // ok
  } else if (a_index < 1.5) {
    p = calc_parabola(a_velocity, t - 1.0);
    // p += vec3(30., -80., 0.);
  } else {
    p += vec3(2., 6., 2.);
  }

  PointResult result = transform_perspective(a_center + p);
  vec3 pos_next = result.point;

  v_s = result.s;
  v_r = result.r;
  v_center = a_center;
  v_life = life;

  gl_Position = vec4(pos_next * 0.002, 1.0);
}