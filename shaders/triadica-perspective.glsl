
// include via {{triadica_perspective}}

uniform float coneBackScale;
// uniform vec3 lookPoint; // direction in front, transformed into a specific length
uniform vec3 forward;
uniform float lookDistance;
uniform vec3 upward; // direction up over head, better unit vectoruniform float viewportRatio;
uniform float viewportRatio;
uniform vec3 cameraPosition;
uniform vec3 rightward;

struct PointResult {
  vec3 point;
  float r;
  float s;
};

PointResult transform_perspective(vec3 p) {
  vec3 moved_point = p - cameraPosition;

  float s = coneBackScale;

  float r = dot(moved_point, forward) / lookDistance;

  if (r < (s * -0.9)) {
    // make it disappear with depth test since it's probably behind the camera
    return PointResult(vec3(0.0, 0.0, 10000.), r, s);
  }

  float screen_scale = (s + 1.0) / (r + s);
  float y_next = dot(moved_point, upward) * screen_scale;
  float x_next = - dot(moved_point, -rightward) * screen_scale;
  float z_next = r;

  return PointResult(
    vec3(x_next, y_next / viewportRatio, z_next),
    r, s
  );
}
