uniform vec4 u_offsets;
attribute vec3 a_position;

varying float z;

void main() {
  z = a_position.z;
  gl_Position = vec4(a_position * 0.001, 1);
}