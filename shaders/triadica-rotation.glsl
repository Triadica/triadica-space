
// include via {{triadica_rotation}}


// rotate around `axis` by angle `rot`
// need to notice the direction of rotation, and the axis passes through origin point
vec3 rotate_around(vec3 v, vec3 axis, float rot) {
  float x = v.x;
  float y = v.y;
  float z = v.z;
  float a = axis.x;
  float b = axis.y;
  float c = axis.z;
  float r = (a*x + b*y + c*z) / (a*a + b*b + c*c);
  vec3 perpendicular = vec3(a*r, b*r, c*r);

  vec3 x_of_rot = v - perpendicular;
  vec3 y_of_rot_direction = cross(x_of_rot, axis);
  float y_scale = length(x_of_rot) / length(y_of_rot_direction);
  vec3 y_of_rot = y_of_rot_direction * mat3(y_scale);
  vec3 ret = x_of_rot * cos(rot) + y_of_rot * sin(rot) + perpendicular;

  return ret;
}
