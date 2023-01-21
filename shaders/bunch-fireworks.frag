
precision mediump float;

{{triadica_colors}}

uniform vec3 u_color;

varying float v_s;
varying float v_r;
// varying float v_a;
varying vec2 v_uv;
varying float v_firework_idx;


float rand1(float idx) {
  return fract(sin(idx * 330.0 + 104.5));
}

void main() {
  // vec3 c = u_color;
  // c.r = fract(c.r + 0.6 * pow(v_a, 6.0));
  // vec3 color = hsl2rgb(c);
  // // vec3 color = hsl2rgb(vec3(0.6, 0.9, 0.6));
  // gl_FragColor = vec4(color, 1.0);
  // // gl_FragColor = vec4(color, 1.0 - sqrt(length(v_uv)));
  float a = rand1(v_firework_idx);
  gl_FragColor = vec4(hsl2rgb(vec3(a, 1.0, 0.7)), 1.0);
}
