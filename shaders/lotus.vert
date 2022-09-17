
{{triadica_perspective}}

attribute vec3 a_position;
attribute float a_di;

varying float v_r;
varying float v_s;
varying float v_di;
varying float v_dr; // length to center

void main() {
  PointResult result = transform_perspective(a_position);
  vec3 pos_next = result.point;

  v_s = result.s;
  v_r = result.r;
  v_di = a_di;

  v_dr = a_position.x*a_position.x + a_position.z*a_position.z;

  gl_Position = vec4(pos_next * 0.002, 1.0);
}