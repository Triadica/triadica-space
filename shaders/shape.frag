precision mediump float;

varying float z;

void main() {
  if (z < 0.0) {
    gl_FragColor = vec4(1.0, 1.0, 1.0, 1.0);
  } else {
    gl_FragColor = vec4(0.0, 0.2, 1.0, 1.0);
  }
}