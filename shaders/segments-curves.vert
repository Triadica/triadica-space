
{{triadica_perspective}}

attribute vec3 a_position;
// 0 or 1, to indicate side branch width
attribute float a_brush;
attribute vec3 a_direction;
attribute float a_width;
attribute float a_curve_ratio;
attribute float a_color_index;

varying float v_r;
varying float v_s;
// optional value for fill different colors
varying float v_curve_ratio;
varying float v_color_index;

void main() {
  vec3 p = a_position;
  // calculate brush direction
  vec3 next = cross(a_direction, forward);
  if (length(next) <= 0.0001) {
    // if parallel, use left direction
    next = -rightward;
  }
  vec3 brush_direction = normalize(next);
  if (a_brush > 0.5) {
    p += brush_direction * a_width * 0.5;
  } else {
    p -= brush_direction * a_width * 0.5;
  }

  PointResult result = transform_perspective(p);
  vec3 pos_next = result.point;

  v_s = result.s;
  v_r = result.r;
  v_curve_ratio = a_curve_ratio;
  v_color_index = a_color_index;

  gl_Position = vec4(pos_next * 0.002, 1.0);
}