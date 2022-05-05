precision mediump float;

varying float z_color;
varying float v_coneBackScale;
varying vec3 v_posNext;

void main() {
  if (z_color >= 1.0) {
    gl_FragColor = vec4(1.0, 1.0, 1.0, 1.0);
    float factor = smoothstep(0.0, 0.4, 1.0-z_color/4.0);

    gl_FragColor = vec4(0.6 + factor, 0.6 + factor, 1.0 - factor, 1.0);
  } else if (z_color > -1.0) {
    gl_FragColor = vec4(0.7, 0.7, 1.0, 1.0);
  } else {
    gl_FragColor = vec4(0.2, 0.2, 0.5, 1.0);
  }

  // gl_FragColor = vec4(0.1, 0.0, (v_coneBackScale-2.0)/1.0, 1.0);
  // // float vv = abs(v_posNext.z * 1.) + 0.2;
  // float vv = 1.0/z;
  // gl_FragColor = vec4(vv, vv, vv, 1.0);

}