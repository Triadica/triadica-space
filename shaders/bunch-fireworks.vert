
{{triadica_perspective}}
{{triadica_noises}}

uniform float time;

attribute float a_hex_idx;
attribute vec3 a_direction;
attribute float a_spark_idx;
attribute float a_firework_idx;
attribute float a_bunch_idx;

varying float v_r;
varying float v_s;
varying float v_a;
varying vec2 v_uv;
varying float v_firework_idx;

const float PI = 3.1415926535897932384626433832795;
const float PI_3 = 1.0471975511965976;

const float my_offset = 1.2;
const float my_radius = 1.2;

vec3 rand_pos(float idx, float l) {
  float x = fract(sin(idx * 300.0 + 404.5));
  float y = fract(sin(x * 370.0 + 104.5));
  float z = fract(sin(y * 230.0 + 204.5));
  return vec3(x, y, z) * l;
}

float rand1(float idx, float l) {
  return fract(sin(idx * 330.0 + 104.5)) * l;
}

void main() {
  float angle = PI_3 * a_hex_idx;
  vec3 base = rand_pos(a_firework_idx, 1000.0);
  vec3 position = base + vec3(0.0, 0.0, 0.0);

  float time_fract = fract((time - rand1(a_firework_idx, 20000.0)) / 1000.0);
  float time_slow = time_fract * (30.0 - a_spark_idx) / 30.0;
  float scale = (15.0 - a_spark_idx) / 15.0;

  vec3 drop = vec3(0.0, 90.0 * time_slow * time_slow, 0.0);
  position += a_direction * time_slow * 220.0 - drop;

  // float ax = rand(position.xy + position.xz);
  // float ay = rand(position.yx + position.yz);

  vec3 shift = rand_pos(a_firework_idx + a_bunch_idx + a_hex_idx, 2.0);

  vec3 p = position + shift;
  // p += rightward * (ax * my_offset);
  // p += upward * (ay * my_offset);

  if (a_hex_idx >= 0.0) {
    // float r = my_radius * scale;
    // r += fract(ay) * 2.0;
    // vec2 dot_offset = vec2(
    //   r * cos(angle),
    //   r * sin(angle)
    // );

    // p += rightward * dot_offset.x;
    // p += upward * dot_offset.y;
  }

  PointResult result = transform_perspective(p);

  vec3 pos_next = result.point;

  v_s = result.s;
  v_r = result.r;
  // v_a = ax;
  v_uv = vec2(cos(angle), sin(angle));
  v_firework_idx = a_firework_idx;

  gl_Position = vec4(pos_next * 0.002, 1.0);
}
