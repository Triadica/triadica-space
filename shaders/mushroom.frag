precision mediump float;

{{triadica_colors}}

varying float v_s;
varying float v_r;
varying float v_i;
varying float v_fold_up;

const float PI = 3.14159265358979323846;

float rand(vec2 c){
	return fract(sin(dot(c.xy ,vec2(12.9898,78.233))) * 43758.5453);
}

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

  if (v_i < 40.0) {
    gl_FragColor = vec4(0.99, 0.88, 0.4, 1.0);
  } else if (v_i < 42.0) {
    gl_FragColor = vec4(0.99, 0.68, 0.4, 1.0);
  } else {
    if (v_i > 396.0) {
      gl_FragColor = vec4(hsl2rgb(h * 0.4 + 0.3, 0.6 * h , 0.4 + h * 0.4 + v_fold_up * 1.0), 1.0);
    } else {
      gl_FragColor = vec4(hsl2rgb(h * 0.4 + 0.0, 0.6 * h * 0.3, 0.8 + h * 0.2 + v_fold_up * 20.0), 1.0);
    }
    // gl_FragColor = vec4(0.6, 0.4, 0.9, 1.0);
  }
  // gl_FragColor = vec4(0.96, 0.96, 0.50, 1.0);
  // gl_FragColor = vec4(0.5, 0.5, v_fold_up * 1000.0, 1.0);

  // vec3 color = hsl2rgb(sin(h * 40.0 * 2.0 * PI) * 0.5 + 0.5, 0.6, 0.7);
  // gl_FragColor = vec4(color, 1.0);
  // gl_FragColor = vec4(vv, vv, vv, 1.0);

}