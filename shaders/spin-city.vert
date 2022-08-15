
{{triadica_perspective}}
{{triadica_noises}}

uniform float citySpin;

// attribute vec3 a_position;
attribute float a_radius;
attribute float a_depth;
attribute float a_index;
attribute float a_angle;

varying float v_r;
varying float v_s;
varying float v_radius;

float square(float a) {
  return a * a;
}

void main() {
  float r = a_radius * 80.0;
  float x = r;
  float y = r * 0.24;

  highp int index = int(a_index); // 0~5 currently

  float angle = a_angle + citySpin;

  float h = square(snoise(vec2(x, a_angle)));

  vec3 position = vec3(x, 0.0, 0.0);
  vec3 d_x = vec3(a_depth * 70.0, 0.0, 0.0);
  vec3 d_y = vec3(0.0, y, 0.0);
  vec3 d_h = vec3(0.0, 0.0, (h ) * 600.0);

  if (index == 0 || index == 3 || index == 22 || index == 30 || index == 33) { // 0
    // use position
  } else if (index == 1 || index == 20 || index == 23 || index == 24 || index == 27) { // 1
    position += d_h;
  } else if (index == 2 || index == 5 || index == 7 || index == 28) { // 2
    position += d_h;
    position += d_x;
  } else if (index == 4 || index == 6 || index == 9 || index == 34) { // 3
    position += d_x;
  } else if (index == 16 || index == 18 || index == 21 || index == 31) { // 4
    position += d_y;
  } else if (index == 14 || index == 17 || index == 19 || index == 25) { // 5
    position += d_y;
    position += d_h;
  } else if (index == 8 || index == 11 || index == 13 || index == 26 || index == 29) { // 6
    position += d_y;
    position += d_x;
    position += d_h;
  } else if (index == 10 || index == 12 || index == 15 || index == 32 || index == 35) { // 7
    position += d_y;
    position += d_x;
  } else {
    // use position
  }

  position = vec3(
    position.x * cos(angle) - position.y * sin(angle),
    position.z,
    position.x * sin(angle) + position.y * cos(angle)
  );

  PointResult result = transform_perspective(position);
  vec3 pos_next = result.point;


  v_s = result.s;
  v_r = result.r;
  v_radius = snoise(vec2(x, a_angle));

  gl_Position = vec4(pos_next * 0.002, 1.0);
  // gl_Position = vec4(a_position/10000.0, 1.0);
}
