
{{triadica_perspective}}

attribute vec3 a_position;
attribute float a_value;

varying float v_r;
varying float v_s;
varying float v_value;

void main() {
  vec3 p = a_position;
  if (a_value < 0.5) {
    p -= vec3(0.0, 0.0, 0.1);
  }
  PointResult result = transform_perspective(p);
  vec3 pos_next = result.point;

  v_s = result.s;
  v_r = result.r;
  v_value = a_value;

  gl_Position = vec4(pos_next * 0.001, 1.0);
  // gl_Position = vec4(a_position/10000.0, 1.0);
}