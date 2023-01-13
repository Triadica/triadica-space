
precision mediump float;

{{triadica_colors}}

varying float v_s;
varying float v_r;
varying float v_curve_ratio;
varying float v_color_index;

void main() {
  gl_FragColor = vec4(hsl2rgb(fract(0.14 + v_curve_ratio), 1.0, fract(0.8 + v_color_index * 0.1)), 1.0);
}
