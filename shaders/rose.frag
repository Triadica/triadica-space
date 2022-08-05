
precision mediump float;

{{triadica_colors}}
{{triadica_noises}}

varying float v_s;
varying float v_r;
varying float v_idx;
varying vec3 v_original_position;

void main() {

  float a = v_original_position.y / 280.0;

  float b = snoise(vec2(v_original_position.y * 1.02, v_original_position.x * 1.02));
  b = snoise(vec2(b, v_original_position.z * 1.02));

  float c = snoise(vec2(v_original_position.y * 0.04, v_original_position.x * 0.04));
  c = snoise(vec2(b, v_original_position.z * 0.04));

  gl_FragColor = vec4(hsl2rgb(0.0, 1.0- (b + c) * 0.1, 0.2 + a), 1.0);

}
