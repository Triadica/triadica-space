uniform vec4 u_offsets;

uniform float coneBackScale;
uniform vec3 lookPoint;
uniform float viewportRatio;
uniform vec3 cameraPosition;

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

float sumSquares2(float a, float b) {
  return a * a + b * b;
}

float sumSquares3(float a, float b, float c) {
  return a * a + b * b + c * c;
}

struct PointResult {
  vec3 point;
  float r;
  float s;
};

PointResult transform_perspective(vec3 p) {
  vec3 moved_point = p - cameraPosition;

  float s = coneBackScale;

  float x = moved_point.x;
  float y = moved_point.y;
  float z = moved_point.z;

  float a = lookPoint.x;
  float b = lookPoint.y;
  float c = lookPoint.z;

  float r = (a*x + b*y + c*z) / sumSquares3(a, b, c);

  if (r < (s * -0.8)) {
    // make it disappear with depth test since it's probably behind the camera
    return PointResult(vec3(0.0, 0.0, 10000.), r, s);
  }

  float q = (s + 1.0) / (r + s);
  float l1 = sqrt((a*a*b*b) + square(sumSquares2(a,c)) + (b*b*c*c));

  float y_next = (q*y + b*q*s - b*s - b) / sumSquares2(a, c) * l1;
  float x_next = (((q*x + a*q*s - a*s - a) - (y_next * (-a * b) / l1)) / -c) * sqrt(sumSquares2(a,c));;
  float z_next = r;

  return PointResult(vec3(x_next, y_next / viewportRatio, z_next), r, s);
}



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


float rand(vec2 c){
	return fract(sin(dot(c.xy ,vec2(12.9898,78.233))) * 43758.5453);
}

float noise(vec2 p, float freq ){
	float unit = 2000.0/freq;
  float PI = 3.14159265358979323846;
	vec2 ij = floor(p/unit);
	vec2 xy = mod(p,unit)/unit;
	//xy = 3.*xy*xy-2.*xy*xy*xy;
	xy = .5*(1.-cos(PI*xy));
	float a = rand((ij+vec2(0.,0.)));
	float b = rand((ij+vec2(1.,0.)));
	float c = rand((ij+vec2(0.,1.)));
	float d = rand((ij+vec2(1.,1.)));
	float x1 = mix(a, b, xy.x);
	float x2 = mix(c, d, xy.x);
	return mix(x1, x2, xy.y);
}

float pNoise(vec2 p, int res){
	float persistance = .5;
	float n = 0.;
	float normK = 0.;
	float f = 4.;
	float amp = 1.;
	int iCount = 0;
	for (int i = 0; i<50; i++){
		n+=amp*noise(p, f);
		f*=2.;
		normK+=amp;
		amp*=persistance;
		if (iCount == res) break;
		iCount++;
	}
	float nf = n/normK;
	return nf*nf*nf*nf;
}


void main() {
  float r = a_radius * 80.0;
  float x = r;
  float y = r * 0.24;

  highp int index = int(a_index); // 0~5 currently

  float h = square(snoise(vec2(x, a_angle)));

  vec3 position = vec3(x, 0.0, 0.0);
  vec3 d_x = vec3(a_depth * 70.0, 0.0, 0.0);
  vec3 d_y = vec3(0.0, y, 0.0);
  vec3 d_h = vec3(0.0, 0.0, (h ) * 600.0);

  if (index == 0 || index == 7 || index == 16) { // 0
    // use position
  } else if (index == 1 || index == 2 || index == 18) { // 1
    position += d_h;
  } else if (index == 3 || index == 4 || index == 20) { // 2
    position += d_h;
    position += d_x;
  } else if (index == 5 || index == 6 || index == 22) { // 3
    position += d_x;
  } else if (index == 8 || index == 15 || index == 17) { // 4
    position += d_y;
  } else if (index == 9 || index == 10 || index == 19) { // 5
    position += d_y;
    position += d_h;
  } else if (index == 11 || index == 12 || index == 21) { // 6
    position += d_y;
    position += d_x;
    position += d_h;
  } else if (index == 13 || index == 14 || index == 23) { // 7
    position += d_y;
    position += d_x;
  } else {
    // use position
  }

  position = vec3(
    position.x * cos(a_angle) - position.y * sin(a_angle),
    position.z,
    position.x * sin(a_angle) + position.y * cos(a_angle)
  );

  PointResult result = transform_perspective(position);
  vec3 pos_next = result.point;


  v_s = result.s;
  v_r = result.r;
  v_radius = snoise(vec2(x, a_angle));

  gl_Position = vec4(pos_next * 0.001, 1.0);
  // gl_Position = vec4(a_position/10000.0, 1.0);
}
