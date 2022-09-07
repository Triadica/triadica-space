
{{triadica_perspective}}

attribute vec3 a_base;
attribute vec3 a_position;

varying float v_r;
varying float v_s;

void main() {
  vec3 p = a_base + rightward * a_position.x + upward * a_position.y;
  PointResult result = transform_perspective(p);
  vec3 pos_next = result.point;

  v_s = result.s;
  v_r = result.r;
  gl_Position = vec4(pos_next * 0.002, 1.0);
  // gl_Position = vec4(a_position/10000.0, 1.0);
}