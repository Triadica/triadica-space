
precision mediump float;


varying float v_s;
varying float v_r;
varying float v_y;
varying float v_distance;

void main() {

  float light = 1. / (1. + v_distance * 0.0004);

  if (v_y > 0.) {
    gl_FragColor = vec4(1.0*light, 1.0*light, 0.1*light + 0.2, 1.0);
  } else {
    gl_FragColor = vec4(0.1, 0.1, 0.2, 1.0);
  }

  // float vv = 1.0/z;
  // gl_FragColor = vec4(vv, vv, vv, 1.0);
}
