
{{triadica_perspective}}
{{triadica_noises}}

uniform float time;

attribute vec3 a_position;
attribute vec3 a_center;

varying float v_r;
varying float v_s;
varying vec3 v_center;
varying float v_h;
varying float v_lightness;

float square(float a) {
  return a * a;
}

void main() {

  float delta = 1600.0;
  float rand1 = delta * snoise(a_center.xy * 100.0);
  float rand2 = delta * snoise(a_center.yz * 100.0);
  float rand3 = delta * snoise(a_center.zx * 100.0);
  vec3 move = vec3(rand1, rand2, rand3);

  float shift = 200.0 * snoise(vec2(time * 0.4, a_center.x));
  // float shift = time;

  vec3 moved_position = a_position + move + vec3(0.0, shift, 0.0);
  PointResult result = transform_perspective(moved_position);
  vec3 pos_next = result.point;

  v_s = result.s;
  v_r = result.r;
  v_center = a_center;
  v_h = a_position.y - a_center.y;

  v_lightness = 0.9 + 0.2 * snoise(vec2(time * 3.0, a_center.z));

  gl_Position = vec4(pos_next * 0.002, 1.0);
  // gl_Position = vec4(a_position/10000.0, 1.0);
}