
{{triadica_perspective}}

attribute vec3 a_position;
attribute vec3 a_color;

// varying float v_r;
// varying float v_s;
varying vec3 v_color;

float square(float a) {
  return a * a;
}

void main() {
  PointResult result = transform_perspective(a_position);
  vec3 pos_next = result.point;

  // v_s = result.s;
  // v_r = result.r;
  v_color = a_color;

  gl_Position = vec4(pos_next * 0.001, 1.0);
}