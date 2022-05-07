precision mediump float;

varying float v_s;
varying float v_r;

void main() {
  if (v_r + v_s > 0.0) {
    gl_FragColor = vec4(1.0, 1.0, 1.0, 1.0);
    float factor = smoothstep(0.0, 0.4, 1.0- (v_r + v_s)/10.0);

    gl_FragColor = vec4(0.6 + factor, 0.6 + factor, 1.0 - factor, 1.0);
  // } else if (z_color > -1.0) {
  //   gl_FragColor = vec4(0.7, 0.7, 1.0, 1.0);
  } else {
    gl_FragColor = vec4(0.1, 0.1, 0.5, 1.0);
  }

  // float vv = 1.0/z;
  // gl_FragColor = vec4(vv, vv, vv, 1.0);

}