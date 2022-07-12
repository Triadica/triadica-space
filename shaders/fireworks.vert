
uniform float coneBackScale;
uniform vec3 lookPoint; // direction in front, transformed into a specific length
uniform vec3 upwardDirection; // direction up over head, better unit vector
uniform float viewportRatio;
uniform vec3 cameraPosition;
uniform float time;

attribute vec3 a_position;
attribute vec3 a_center;
attribute vec3 a_velocity;
attribute float a_index;
attribute float a_duration;

varying float v_r;
varying float v_s;
varying vec3 v_center;
varying float v_life;

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

  if (r < (s * -0.8)) {
    // make it disappear with depth test since it's probably behind the camera
    return PointResult(vec3(0.0, 0.0, 10000.), r, s);
  }

  float screen_scale = (s + 1.0) / (r + s);
  float y_next = dot(moved_point, upwardDirection) * screen_scale;
  float x_next = - dot(moved_point, rightward) * screen_scale;

  float z_next = r;

  return PointResult(vec3(x_next, y_next / viewportRatio, z_next), r, s);
}

vec3 calc_parabola(vec3 v, float t) {
  return v * t + vec3(0.,-10.,0.) * (0.5 * t * t);
}

void main() {
  float life = fract(time / a_duration) + 0.1;
  float t = life * a_duration;

  vec3 p = calc_parabola(a_velocity, t);
  if (a_index < 0.5) {
    // ok
  } else if (a_index < 1.5) {
    p = calc_parabola(a_velocity, t - 1.0);
    // p += vec3(30., -80., 0.);
  } else {
    p += vec3(2., 6., 2.);
  }

  PointResult result = transform_perspective(a_center + p);
  vec3 pos_next = result.point;

  v_s = result.s;
  v_r = result.r;
  v_center = a_center;
  v_life = life;

  gl_Position = vec4(pos_next * 0.001, 1.0);
  // gl_Position = vec4(a_position/10000.0, 1.0);
}