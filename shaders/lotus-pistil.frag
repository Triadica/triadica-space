
precision mediump float;

{{triadica_noises}}
{{triadica_colors}}

varying float v_s;
varying float v_r;
varying vec2 v_xy;

void main() {
  float a = snoise(v_xy * 0.8);

  if (a > 0.4) {
    gl_FragColor = vec4(hsl2rgb(0.0, 0.5, 0.6), 1.0);
  } else {
    gl_FragColor = vec4(hsl2rgb(0.2, 0.9, 0.6), 1.0);
  }

  // gl_FragColor = vec4(vv, vv, vv, 1.0);
}
