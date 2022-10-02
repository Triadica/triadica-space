precision mediump float;

varying vec2 v_texcoord;

uniform sampler2D tex1;
uniform float direction; // 1 for x, 0 for y

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

// fake my own blur
float fake_distribute(int i) {
  if (i < 0) {
    i = -i;
  }
  if (i == 0) {
    return 0.5;
  } else if (i == 1) {
    return 0.20854;
  } else if (i == 2) {
    return 0.10866;
  } else if (i == 3) {
    return 0.05681;
  } else if (i == 4) {
    return 0.01275;
  } else if (i == 5) {
    return 0.00621;
  } else if (i == 6) {
    return 0.008457;
  } else if (i == 7) {
    return 0.005208;
  } else if (i == 8) {
    return 0.00304;
  } else if (i == 9) {
    return 0.001679;
  } else {
    return 0.00077;
  }
}

const int repeat = 5;

void main() {
  // blur pixels at x direction
  vec4 color1 = texture2D(tex1, v_texcoord);

  vec4 whole_glow = vec4(0.0, 0.0, 0.0, 1.0);

  for (int i = -repeat; i <= repeat; i++) {
    vec4 color2 = vec4(0.0, 0.0, 0.0, 1.0);
    if (direction < 0.5) {
      color2 = texture2D(tex1, v_texcoord + vec2(0.0, i) * 0.0015);
    } else {
      color2 = texture2D(tex1, v_texcoord + vec2(i, 0.0) * 0.0015);
    }
    // float ratio = normal_distribution(0.5*float(i), 4.0);
    float ratio = fake_distribute(i);
    whole_glow += color2 * ratio;
  }
  // whole_glow /= 3.0;
  gl_FragColor = whole_glow;

  // gl_FragColor = vec4(1.0, 0.0, 0.0, 1.0);

}
