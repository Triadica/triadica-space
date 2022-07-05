
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

  // gl_FragColor = whole_glow;

  // if (max_glow_value > color_strength(draw_color)) {
  //   gl_FragColor += max_glow;
  // }

  vec4 blurred = texture2D(effect_x_tex, v_texcoord);
  // gl_FragColor = blurred;
  // gl_FragColor = draw_color;
  gl_FragColor = draw_color * 0.7 + blurred * 0.4;
  // gl_FragColor = whole_glow;

  // gl_FragColor = vec4(1.0, 1.0, 1.0, 1.0);

}
