
precision mediump float;

{{triadica_colors}}


varying float v_s;
varying float v_r;
varying float v_rand_color;

void main() {
  if (v_r > (-0.8 * v_s)) {
    // gl_FragColor = vec4(1.0, 1.0, 1.0, 1.0);

    gl_FragColor = vec4(1.0, 1.0, 0.8, 1.0);
  // } else if (z_color > -1.0) {
  //   gl_FragColor = vec4(0.7, 0.7, 1.0, 1.0);
  } else {
    gl_FragColor = vec4(0.2, 0.2, 0.5, 1.0);
  }

  // float vv = 1.0/z;
  gl_FragColor = vec4(hsl2rgb(fract(0.98 + 0.3*v_rand_color), 1.0, 0.7), 1.0);
}