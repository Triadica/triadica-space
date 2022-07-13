precision mediump float;

{{triadica_noises}}

varying float v_r;
varying float v_s;
varying vec3 original_position;
varying float v_radius_bound;

float square(float a) {
  return a * a;
}

float sumSquares2(float a, float b) {
  return a * a + b * b;
}

void main() {
  // if (v_r + v_s > 0.0) {
  //   gl_FragColor = vec4(1.0, 1.0, 1.0, 1.0);
  //   float factor = smoothstep(0.0, 0.7, 1.0-(v_r + v_s)/10.0);

  //   gl_FragColor = vec4(0.3 + factor, 0.3 + factor, 1.0 - factor, 1.0);

  //   float vv = (original_position.y + 400.0) / 2000.0;
  //   gl_FragColor = vec4(0.0+vv, 0.2+vv/2.0, 0.05+vv, 1.0);

  // // } else if (z_color > -0.0) {
  // //   gl_FragColor = vec4(0.6, 0.6, 1.0, 1.0);
  // } else {
  //   // gl_FragColor = vec4(0.1, 0.1, 0.2, 0.0);
  //   gl_FragColor = vec4(0.0, 0.0, 0.0, 0.0);
  // }

  // float v = pNoise(original_position.xz*vec2(9., 9.), 1);

  // float vv = abs(original_position.y / 1800.0);
  // gl_FragColor = vec4(1.0-vv, 1.0-vv, vv, 1.0);

  vec3 p = original_position / vec3(600., 600., 600.);

  float l = sqrt(sumSquares2(original_position.x, 200.0 + original_position.z));
  float lightness = l / v_radius_bound;
  // float lightness = 0.8;

  gl_FragColor = vec4(
    0.8 + snoise(vec2(p.y, p.y)) * 0.3 * lightness,
    0.8 + snoise(vec2(p.y * 3., p.y + 1.0)) * 0.3 * lightness,
    0.8 + snoise(vec2(p.y * 2., p.y)) * 0.3 * lightness,
    1.0);

  // gl_FragColor = vec4(lightness,lightness,lightness,1.);

}