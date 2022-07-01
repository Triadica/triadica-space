
precision mediump float;

varying vec2 v_texcoord;

uniform sampler2D draw_tex; // original picture
uniform sampler2D effect_x_tex; // blur-x picture

float color_strength(vec4 color) {
  return dot(color.rgb, vec3(0.2126, 0.7152, 0.0722));
}

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
  // blur_y on effect_x_tex, and apply to original picture
  vec4 draw_color = texture2D(draw_tex, v_texcoord);

  vec4 whole_glow = vec4(0.0, 0.0, 0.0, 1.0);
  int count = 0;

  for (int i = -repeat; i <= repeat; i++) {
    vec4 blur_x_color = texture2D(effect_x_tex, v_texcoord + vec2(0.0, i) / 400.0);
    vec4 glow = blur_x_color * normal_distribution(0.1*float(i), 0.8);
    whole_glow += blur_x_color;
  }
  whole_glow /= 2.0 * float(repeat) + 1.0;
  // gl_FragColor = whole_glow;

  // if (max_glow_value > color_strength(draw_color)) {
  //   gl_FragColor += max_glow;
  // }

  // vec4 blur_x_color_try = texture2D(effect_x_tex, v_texcoord);
  // gl_FragColor = blur_x_color_try;
  // gl_FragColor = draw_color;
  gl_FragColor = draw_color * 0.7 + whole_glow * 0.3;
  // gl_FragColor = whole_glow;

  // gl_FragColor = vec4(1.0, 1.0, 1.0, 1.0);

}
