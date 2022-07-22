
precision mediump float;

{{triadica_colors}}

varying vec3 v_color;

void main() {
  vec3 color = hsl2rgb(v_color);
  gl_FragColor = vec4(color, 1.0);
}
