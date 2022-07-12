
precision mediump float;

{{triadica_colors}}

varying vec3 v_center;

varying float v_s;
varying float v_r;
varying float v_life;


void main() {
  if (v_r > (-0.8 * v_s)) {
    // gl_FragColor = vec4(1.0, 1.0, 1.0, 1.0);
    // float factor = smoothstep(0.0, 0.4, 1.0- (v_r + v_s)/10.0);

    // gl_FragColor = vec4(0.6 + factor, 0.6 + factor, 1.0 - factor, 1.0);

    vec3 color = hsl2rgb(fract((v_center.x * 7.1 + v_center.z * 5.4 + v_center.y * 14.22) / 127.17), 1.0, 0.6);

    gl_FragColor = vec4(color, 1.0) * smoothstep(8.0, 0.0, v_life);

  // } else if (z_color > -1.0) {
  //   gl_FragColor = vec4(0.7, 0.7, 1.0, 1.0);
  } else {
    gl_FragColor = vec4(0.1, 0.1, 0.5, 1.0) * smoothstep(1.0, 0.0, v_life);
  }

  // float vv = 1.0/z;
  // gl_FragColor = vec4(vv, vv, vv, 1.0);
}