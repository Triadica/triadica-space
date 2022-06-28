
precision mediump float;

varying vec2 v_texcoord;

uniform sampler2D tex1;

float color_strength(vec4 color) {
  return color.r * color.r * 1.2 + color.g * color.g * 1.5 + color.b * color.b * 0.4;
}

const float PI = 3.14159265358979323846;

float square(float x) {
  return x * x;
}

float normal_distribution(float d, float sigma) {
  return exp(-0.5 * square(d) / square(sigma)) / sigma / sqrt(2.0 * PI);
}

void main() {
  // probably should use different texture coords for each
  // texture for more flexibility but I'm lazy
  vec4 color1 = texture2D(tex1, v_texcoord);
  // if (rgb_brightness(color1) > 2.0) {
  //   gl_FragColor = color1;
  //   return;
  // }


  vec4 glow = vec4(0.0, 0.0, 0.0, 1.0);
  int count = 0;
  for (int i = -4; i <= 4; i++) {
    for (int j = -4; j <= 4; j++) {
      if (1 != 0 || j != 0) {
        vec4 color2 = texture2D(tex1, v_texcoord + vec2(i, j) / 800.0);
        // glow += color2 * normal_distribution(0.02*length(vec2(i, j)), 0.2);
        // float l = length(vec2(i, j));
        // glow += color2 / l / l;
        glow += color2;
        count += 1;
      }
    }
  }
  // shadow /= float(size);
  // shadow /= 5000.0;
  gl_FragColor = color1;

  glow /= float(count);
  // if (rgb_brightness(glow) > 2.0) {
    gl_FragColor = max(color1, glow * 1.0);
  // }
  // gl_FragColor = glow;
  // gl_FragColor = color1;
  // gl_FragColor = vec4(1.0, 1.0, 1.0, 1.0);
  // gl_FragColor = shadow;
}
