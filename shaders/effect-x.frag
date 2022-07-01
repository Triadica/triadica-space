
precision mediump float;

varying vec2 v_texcoord;

uniform sampler2D tex1;

// float color_strength(vec4 color) {
//   return dot(color.rgb, vec3(0.2126, 0.7152, 0.0722));
// }

const float PI = 3.14159265358979323846;

float square(float x) {
  return x * x;
}

const float SQRT_2PI = 2.5066282746310002;

float normal_distribution(float d, float sigma) {
  return exp(-0.5 * square(d / sigma)) / (sigma * SQRT_2PI);
}

const int repeat = 6;

void main() {
  // blur pixels at x direction
  vec4 color1 = texture2D(tex1, v_texcoord);

  vec4 whole_glow = vec4(0.0, 0.0, 0.0, 1.0);

  for (int i = -repeat; i <= repeat; i++) {
    vec4 color2 = texture2D(tex1, v_texcoord + vec2(i, 0.0) / 400.0);
    vec4 out_glow = color2 * normal_distribution(0.2*float(i), 0.8);
    whole_glow += out_glow;
  }
  // whole_glow /= 2.0 * float(repeat) + 1.0;
  gl_FragColor = whole_glow;

  // gl_FragColor = vec4(1.0, 0.0, 0.0, 1.0);

}
