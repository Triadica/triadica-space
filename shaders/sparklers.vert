
uniform float coneBackScale;
uniform vec3 lookPoint; // direction in front, transformed into a specific length
uniform vec3 upwardDirection; // direction up over head, better unit vector
uniform float viewportRatio;
uniform vec3 cameraPosition;
uniform float time;

attribute vec3 a_position;
attribute float a_lv1;
attribute float a_lv2;
attribute float a_kind; // base branch or sparkler branch
attribute float a_index; // index of triangle

varying float v_r;
varying float v_s;
varying float v_rand_color;

float square(float a) {
  return a * a;
}

struct PointResult {
  vec3 point;
  float r;
  float s;
};

PointResult transform_perspective(vec3 p) {
  vec3 moved_point = p - cameraPosition;
  // trying to get right direction at length 1
  vec3 rightward = cross(upwardDirection, lookPoint) / 600.0;

  float s = coneBackScale;

  float r = dot(moved_point, lookPoint) / square(length(lookPoint));

  if (r < (s * -0.9)) {
    // make it disappear with depth test since it's probably behind the camera
    return PointResult(vec3(0.0, 0.0, 10000.), r, s);
  }

  float screen_scale = (s + 1.0) / (r + s);
  float y_next = dot(moved_point, upwardDirection) * screen_scale;
  float x_next = - dot(moved_point, rightward) * screen_scale;

  float z_next = r;

  return PointResult(vec3(x_next, y_next / viewportRatio, z_next), r, s);
}

float rand(vec2 c){
	return fract(sin(dot(c.xy ,vec2(12.9898,78.233))) * 43758.5453) - 0.5;
}

vec3 float_rand_point(float v, float r) {
  float a1 = rand(vec2(v, 2.0*v));
  float a2 = rand(vec2(v*7., v*8.));
  float a3 = rand(vec2(v*11., v*12.));
  float l = length(vec3(a1, a2, a3));

  float abs1 = abs(a1);
  float abs2 = abs(a2);
  float abs3 = abs(a3);

  float ratio = 1.0;
  if (abs1 >= abs2 && abs1 >= abs3) {
    float b1 = 1.0;
    float b2 = abs2 / abs1;
    float b3 = abs3 / abs1;
    float l2 = length(vec3(b1, b2, b3));
    ratio = 1.0 / l2;
  } else if (abs2 >= abs1 && abs2 >= abs3) {
    float b1 = abs1 / abs2;
    float b2 = 1.0;
    float b3 = abs3 / abs2;
    float l2 = length(vec3(b1, b2, b3));
    ratio = 1.0 / l2;
  } else {
    float b1 = abs1 / abs3;
    float b2 = abs2 / abs3;
    float b3 = 1.0;
    float l2 = length(vec3(b1, b2, b3));
    ratio = 1.0 / l2;
  }

  return vec3(r * a1, r * a2, r * a3) * pow((l*ratio * 2.2 - 0.4), 5.0) * ratio;
}

void main() {
  float t = time * 0.00001;
  vec3 base = float_rand_point(a_lv1 + t, 80.0 + 2000.0);
  float a0 = rand(vec2((a_lv1 + a_lv2 + t)*21., (a_lv1 + a_lv2 + t)*42.3));
  vec3 branch = float_rand_point(a_lv2 + a_lv1 + t, 40.0 + a0*1000.0);
  vec3 p = base;

  if (a_kind < 0.5) {
    if (a_index < 0.5) {
      p = vec3(0., 0., 0.);
      p = float_rand_point(a_lv2 + t, 30.0);
    } else if (a_index < 1.5) {
      p += branch;
    } else {
      // float a1 = rand(vec2(t*41., t*4.));
      p = float_rand_point(a_lv2 * 6.0, 30.0);
    }
  } else {
    if (a_index < 0.5) {
      //
    } else if (a_index < 1.5) {
      p = base + branch;
    } else {
      float a1 = rand(vec2(t*41., t*4.));
      p = base + float_rand_point(a_lv2 * 10.0, 10.0 + a1 * 40.0);
    }
  }

  PointResult result = transform_perspective(p);
  vec3 pos_next = result.point;

  v_s = result.s;
  v_r = result.r;

  float a3 = rand(vec2((a_lv1 + a_lv2 + t)*1.2, (a_lv1 + a_lv2 + t)*2.3));
  v_rand_color = a3;

  gl_Position = vec4(pos_next * 0.001, 1.0);
  // gl_Position = vec4(a_position/10000.0, 1.0);
}