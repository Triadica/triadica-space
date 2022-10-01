
precision mediump float;

{{triadica_colors}}

uniform vec3 u_color;

varying float v_s;
varying float v_r;

void main() {
  vec3 color = hsl2rgb(u_color);
  gl_FragColor = vec4(color, 1.0);
}
