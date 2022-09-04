
precision mediump float;

{{triadica_noises}}
{{triadica_colors}}
{{triadica_hsluv}}

varying float v_s;
varying float v_r;
varying float v_h;

varying vec3 v_center;
varying float v_lightness;

void main() {
  // if (v_r > (-0.8 * v_s)) {
  //   // gl_FragColor = vec4(1.0, 1.0, 1.0, 1.0);
  //   float factor = smoothstep(0.0, 0.4, 1.0- (v_r + v_s)/10.0);

  //   gl_FragColor = vec4(0.6 + factor, 0.6 + factor, 1.0 - factor, 1.0);
  // // } else if (z_color > -1.0) {
  // //   gl_FragColor = vec4(0.7, 0.7, 1.0, 1.0);
  // } else {
  //   gl_FragColor = vec4(0.1, 0.1, 0.5, 1.0);
  // }

  // float vv = 1.0/z;
  // gl_FragColor = vec4(vv, vv, vv, 1.0);

  float rand1 = snoise(v_center.xy / 9000.0 + vec2(v_s*10.0, v_s*100.0));
  // float rand3 = 0.9 * snoise(v_center.zx);
  gl_FragColor = vec4(hsl2rgb(fract(0.8+0.4*fract(rand1)), 1.0, 0.4 + v_h / 200.0), 1.0) * v_lightness;
  // gl_FragColor = hsluvToRgb(fract(0.8+0.4*fract(rand1)) * 360.0, 100.0, 30.0 + v_h / 2.0, 1.0) * v_lightness;

  if (v_r > 6.0) {
    gl_FragColor = gl_FragColor / ((v_r - 6.0) * 0.2 + 1.0) * v_lightness;
  }

  // gl_FragColor = vec4(1.0, 1.0, v_h / 4000.0, 1.0);
}
