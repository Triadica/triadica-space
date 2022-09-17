
{{triadica_perspective}}

attribute vec3 a_position;

varying float v_r;
varying float v_s;

void main() {
  PointResult result = transform_perspective(a_position);
  vec3 pos_next = result.point;

  v_s = result.s;
  v_r = result.r;
  gl_Position = vec4(pos_next * 0.002, 1.0);
}