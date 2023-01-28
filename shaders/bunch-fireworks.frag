
precision highp float;

{{triadica_colors}}

uniform vec3 u_color;
uniform float time;

varying float v_s;
varying float v_r;
varying float v_firework_idx;
varying float v_spark_id;
varying float v_bunch_idx;

float rand1(float idx) {
  return fract(sin(idx * 330.0 + 104.5));
}

void main() {
  float a = rand1(v_firework_idx);
  float phi = rand1(v_firework_idx + 3.3 * v_bunch_idx + v_spark_id) * 31.777;
  // float phi = 7.7;
  float l = sin(time * 0.046 - phi) * 0.6 + 0.4;
  // float l = 0.5;
  gl_FragColor = vec4(hsl2rgb(vec3(a, 1.0, l)), 1.0);
}
