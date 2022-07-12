
precision mediump float;

{{triadica_colors}}

varying float v_s;
varying float v_r;
varying float v_color_index;


void main() {
  // if (v_r > (-0.8 * v_s)) {
  //   // gl_FragColor = vec4(1.0, 1.0, 1.0, 1.0);
  //   float factor = smoothstep(0.0, 0.4, 1.0- (v_r + v_s)/10.0);

  //   gl_FragColor = vec4(0.6 + factor, 0.6 + factor, 1.0 - factor, 1.0);
  // // } else if (z_color > -1.0) {
  // //   gl_FragColor = vec4(0.7, 0.7, 1.0, 1.0);
  // } else {
  //   gl_FragColor = vec4(0.8, 0.8, 0.5, 1.0);
  // }

  // float vv = 1.0/z;
  // gl_FragColor = vec4(vv, vv, vv, 1.0);

  // gl_FragColor = vec4(1.0, 0.5, 0.5, 1.0);
  gl_FragColor = vec4(hsl2rgb(0.0, 1.0, 1.0 - v_color_index * 0.06), 1.0);
}
