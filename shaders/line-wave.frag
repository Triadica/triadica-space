precision mediump float;

{{triadica_colors}}
{{triadica_noises}}

varying float v_r;
varying float v_s;
varying vec3 original_position;
varying float v_radius_bound;
varying float v_color_index;


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

  // float angle = atan(original_position.z, original_position.x) / (2.0 * 3.14159265358979323846);
  float angle = fract(v_color_index + 0.6666);
  angle = floor(angle * 3.0) / 3.0;
  gl_FragColor = vec4(hsl2rgb(angle, 1.0, 0.5), 1.0);
}