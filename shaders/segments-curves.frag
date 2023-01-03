
precision mediump float;

{{triadica_colors}}

varying float v_s;
varying float v_r;
varying float v_color_index;

void main() {
  gl_FragColor = vec4(hsl2rgb(0.14, 1.0, 0.8), 1.0);
}
