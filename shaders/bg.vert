
{{triadica_perspective}}
{{triadica_noises}}

attribute vec3 a_position;

varying float v_r;
varying float v_s;
varying float z_color;
varying vec3 original_position;

void main() {

  vec3 popped = a_position;
  popped.y += pNoise(a_position.xz*vec2(2., 2.), 10) * 6000.;

  PointResult result = transform_perspective(popped);
  vec3 pos_next = result.point;

  original_position = popped;

  v_r = result.r;
  v_s = result.s;

  if (result.r > 0.0) {
    gl_Position = vec4(pos_next * 0.002, 1.0);
  } else {
    gl_Position = vec4(0.0, -100.0, -100.0, 0.0);
  }

  // gl_Position = vec4(a_position/10000.0, 1.0);
}