uniform vec4 u_offsets;

uniform float coneBackScale;
uniform vec3 lookPoint; // direction in front, transformed into a specific length
uniform vec3 upwardDirection; // direction up over head, better unit vector
uniform float viewportRatio;
uniform vec3 cameraPosition;
uniform float time;

attribute vec3 a_position;
attribute vec3 a_center;

varying float v_r;
varying float v_s;
varying vec3 v_center;
varying float v_h;
varying float v_lightness;

float square(float a) {
  return a * a;
}

struct PointResult {
  vec3 point;
  float r;
  float s;
};

// Simplex 2D noise
//
vec3 permute(vec3 x) { return mod(((x*34.0)+1.0)*x, 289.0); }

float snoise(vec2 v){
  const vec4 C = vec4(0.211324865405187, 0.366025403784439,
           -0.577350269189626, 0.024390243902439);
  vec2 i  = floor(v + dot(v, C.yy) );
  vec2 x0 = v -   i + dot(i, C.xx);
  vec2 i1;
  i1 = (x0.x > x0.y) ? vec2(1.0, 0.0) : vec2(0.0, 1.0);
  vec4 x12 = x0.xyxy + C.xxzz;
  x12.xy -= i1;
  i = mod(i, 289.0);
  vec3 p = permute( permute( i.y + vec3(0.0, i1.y, 1.0 ))
  + i.x + vec3(0.0, i1.x, 1.0 ));
  vec3 m = max(0.5 - vec3(dot(x0,x0), dot(x12.xy,x12.xy),
    dot(x12.zw,x12.zw)), 0.0);
  m = m*m ;
  m = m*m ;
  vec3 x = 2.0 * fract(p * C.www) - 1.0;
  vec3 h = abs(x) - 0.5;
  vec3 ox = floor(x + 0.5);
  vec3 a0 = x - ox;
  m *= 1.79284291400159 - 0.85373472095314 * ( a0*a0 + h*h );
  vec3 g;
  g.x  = a0.x  * x0.x  + h.x  * x0.y;
  g.yz = a0.yz * x12.xz + h.yz * x12.yw;
  return 130.0 * dot(m, g);
}

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

void main() {

  float delta = 1600.0;
  float rand1 = delta * snoise(a_center.xy * 100.0);
  float rand2 = delta * snoise(a_center.yz * 100.0);
  float rand3 = delta * snoise(a_center.zx * 100.0);
  vec3 move = vec3(rand1, rand2, rand3);

  float shift = 200.0 * snoise(vec2(time * 0.4, a_center.x));
  // float shift = time;

  vec3 moved_position = a_position + move + vec3(0.0, shift, 0.0);
  PointResult result = transform_perspective(moved_position);
  vec3 pos_next = result.point;

  v_s = result.s;
  v_r = result.r;
  v_center = a_center;
  v_h = a_position.y - a_center.y;

  v_lightness = 0.9 + 0.2 * snoise(vec2(time * 3.0, a_center.z));

  gl_Position = vec4(pos_next * 0.001, 1.0);
  // gl_Position = vec4(a_position/10000.0, 1.0);
}