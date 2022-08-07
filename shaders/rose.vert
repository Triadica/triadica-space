
{{triadica_perspective}}
{{triadica_rotation}}

attribute vec3 a_position;

attribute vec3 a_direction;

uniform float time;

varying float v_r;
varying float v_s;
varying float v_idx;
varying vec3 v_original_position;

void main() {
  vec3 pos = a_position;

  vec3 axis = cross(vec3(0.0, 1.0, 0.0), pos);
  pos = rotate_around(pos, axis, -0.4 * sin(time / 3.0));

  PointResult result = transform_perspective(pos);
  vec3 pos_next = result.point;

  v_s = result.s;
  v_r = result.r;
  v_original_position = a_position;

  gl_Position = vec4(pos_next * 0.001, 1.0);
  // gl_Position = vec4(a_position/10000.0, 1.0);
}