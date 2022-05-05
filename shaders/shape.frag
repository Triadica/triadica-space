precision mediump float;

varying float z;

void main() {
  // if (z < -1.0) {
  //   gl_FragColor = vec4(1.0, 1.0, 1.0, 1.0);
  // } else if (z < 0.0) {
  //   gl_FragColor = vec4(0.5, 0.5, 1.0, 1.0);
  // } else {
  //   gl_FragColor = vec4(0.0, 0.2, 1.0, 1.0);
  // }
  float factor = smoothstep(0.0, 0.4, (z + 3.0) / 2.0);
  gl_FragColor = vec4(0.6 + factor, 0.6 + factor, 1.0 - factor, 1.0);
}