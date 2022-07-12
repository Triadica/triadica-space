
{{triadica_perspective}}

attribute vec3 a_position;
attribute float a_color_index;

varying float v_r;
varying float v_s;
varying float v_color_index;

void main() {
  PointResult result = transform_perspective(a_position);
  vec3 pos_next = result.point;

  v_s = result.s;
  v_r = result.r;
  v_color_index = a_color_index;

  gl_Position = vec4(pos_next * 0.001, 1.0);
  // gl_Position = vec4(a_position/10000.0, 1.0);
}