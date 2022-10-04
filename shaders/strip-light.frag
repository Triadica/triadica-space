
precision mediump float;

{{triadica_colors}}

uniform vec3 u_color;

varying float v_s;
varying float v_r;
varying float v_a;

void main() {
  vec3 c = u_color;
  c.r = fract(c.r + pow(v_a, 4.0));
  vec3 color = hsl2rgb(c);
  // vec3 color = hsl2rgb(vec3(0.6, 0.9, 0.6));
  gl_FragColor = vec4(color, 1.0);
}
