
precision mediump float;

{{triadica_noises}}
{{triadica_colors}}

varying float v_s;
varying float v_r;
varying vec3 v_original_position;

void main() {
  float a = snoise(vec2(v_original_position.y * 0.1, v_original_position.x));
  float b = snoise(vec2(a, v_original_position.z));
  gl_FragColor = vec4(hsl2rgb(0.4, 0.4, 0.15 + b * 0.1), 1.0);
}
