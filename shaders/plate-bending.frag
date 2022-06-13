precision mediump float;

varying float v_s;
varying float v_r;
varying float v_i;

float hue2rgb(float f1, float f2, float hue) {
    if (hue < 0.0)
        hue += 1.0;
    else if (hue > 1.0)
        hue -= 1.0;
    float res;
    if ((6.0 * hue) < 1.0)
        res = f1 + (f2 - f1) * 6.0 * hue;
    else if ((2.0 * hue) < 1.0)
        res = f2;
    else if ((3.0 * hue) < 2.0)
        res = f1 + (f2 - f1) * ((2.0 / 3.0) - hue) * 6.0;
    else
        res = f1;
    return res;
}

vec3 hsl2rgb(vec3 hsl) {
    vec3 rgb;

    if (hsl.y == 0.0) {
        rgb = vec3(hsl.z); // Luminance
    } else {
        float f2;

        if (hsl.z < 0.5)
            f2 = hsl.z * (1.0 + hsl.y);
        else
            f2 = hsl.z + hsl.y - hsl.y * hsl.z;

        float f1 = 2.0 * hsl.z - f2;

        rgb.r = hue2rgb(f1, f2, hsl.x + (1.0/3.0));
        rgb.g = hue2rgb(f1, f2, hsl.x);
        rgb.b = hue2rgb(f1, f2, hsl.x - (1.0/3.0));
    }
    return rgb;
}

vec3 hsl2rgb(float h, float s, float l) {
    return hsl2rgb(vec3(h, s, l));
}

const float PI = 3.14159265358979323846;

void main() {
  if (v_r > (-0.8 * v_s)) {
    // gl_FragColor = vec4(1.0, 1.0, 1.0, 1.0);
    float factor = smoothstep(0.0, 0.4, 1.0- (v_r + v_s)/10.0);

    // gl_FragColor = vec4(0.6 + factor, 0.6 + factor, 1.0 - factor, 1.0);
    gl_FragColor = vec4(1.0, 1.0, 1.0, 1.0);
  // } else if (z_color > -1.0) {
  //   gl_FragColor = vec4(0.7, 0.7, 1.0, 1.0);
  } else {
    gl_FragColor = vec4(0.1, 0.1, 0.5, 1.0);
  }

  // float vv = 1.0/z;
  float h = v_i / 600.0;

  if (fract(h * 4.0) > 0.006) {
    gl_FragColor = vec4(hsl2rgb(h * 0.4 + 0.3, 0.6 * h * 0.3, 0.3 + h * 0.8), 1.0);
    // gl_FragColor = vec4(0.6, 0.4, 0.9, 1.0);
  } else {
    gl_FragColor = vec4(hsl2rgb(h * 0.42 + 0.2, 0.9, 0.46), 1.0);
    // gl_FragColor = vec4(0.96, 0.96, 0.50, 1.0);
  }

//   vec3 color = hsl2rgb(sin(h * 40.0 * 2.0 * PI) * 0.5 + 0.5, 0.6, 0.7);
//   gl_FragColor = vec4(color, 1.0);
  // gl_FragColor = vec4(vv, vv, vv, 1.0);

}