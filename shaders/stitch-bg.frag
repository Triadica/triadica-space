
precision mediump float;
{{triadica_colors}}


varying float v_s;
varying float v_r;

void main() {
  gl_FragColor = vec4(hsl2rgb(0.04, 1.0, 0.6), 0.3);
}
