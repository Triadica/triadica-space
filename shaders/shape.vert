uniform vec4 u_offsets;
attribute vec2 a_position;

void main() {
  gl_Position = vec4(a_position * 0.001, 0, 1);
}