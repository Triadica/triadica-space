
precision mediump float;

varying vec2 v_texcoord;

uniform sampler2D tex1;

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

const int repeat = 3;

void main() {
  // probably should use different texture coords for each
  // texture for more flexibility but I'm lazy
  vec4 color1 = texture2D(tex1, v_texcoord);
  if (color_strength(color1) > 1.0) {
    gl_FragColor = color1;
    return;
  }

  // vec4 glow = vec4(0.0, 0.0, 0.0, 1.0);
  // int count = 0;
  vec4 max_glow = vec4(0.0, 0.0, 0.0, 1.0);
  float max_glow_value = 0.0;

  for (int i = -repeat; i <= repeat; i++) {
    for (int j = -repeat; j <= repeat; j++) {
      if (1 != 0 || j != 0) {
        vec4 color2 = texture2D(tex1, v_texcoord + vec2(i, j) / 800.0);
        if ((color2.r + color2.g + color2.g) < 0.5) {
          continue;
        }
        vec4 glow = color2 * normal_distribution(0.3*length(vec2(i, j)), 0.6);
        // float l = length(vec2(i, j));
        // glow += color2 / l / l;
        // glow += color2;
        float v = color_strength(glow);
        if (v > 0.2 && v > max_glow_value) {
          max_glow = glow;
          max_glow_value = v;
        }
      }
    }
  }
  // shadow /= float(size);
  // shadow /= 5000.0;
  gl_FragColor = color1;

  if (max_glow_value > color_strength(color1)) {
    gl_FragColor += max_glow;
  }

  // glow /= float(count);
  // if (color_strength(glow) > 0.4) {
  //   gl_FragColor = mix(color1, glow, 0.5);
  // }
  // gl_FragColor = glow;
  // gl_FragColor = color1;
  // gl_FragColor = vec4(1.0, 1.0, 1.0, 1.0);
  // gl_FragColor = shadow;
}
