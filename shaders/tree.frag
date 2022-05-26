precision mediump float;

varying float v_r;
varying float v_s;
varying vec3 original_position;

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
  // if (v_r + v_s > 0.0) {
  //   gl_FragColor = vec4(1.0, 1.0, 1.0, 1.0);
  //   float factor = smoothstep(0.0, 0.7, 1.0-(v_r + v_s)/10.0);

  //   gl_FragColor = vec4(0.3 + factor, 0.3 + factor, 1.0 - factor, 1.0);

  //   float vv = (original_position.y + 400.0) / 2000.0;
  //   gl_FragColor = vec4(0.0+vv, 0.2+vv/2.0, 0.05+vv, 1.0);

  // // } else if (z_color > -0.0) {
  // //   gl_FragColor = vec4(0.6, 0.6, 1.0, 1.0);
  // } else {
  //   // gl_FragColor = vec4(0.1, 0.1, 0.2, 0.0);
  //   gl_FragColor = vec4(0.0, 0.0, 0.0, 0.0);
  // }

  // float v = pNoise(original_position.xz*vec2(9., 9.), 1);

  // float vv = abs(original_position.y / 1800.0);
  // gl_FragColor = vec4(1.0-vv, 1.0-vv, vv, 1.0);

  vec3 p = original_position / vec3(600., 600., 600.);

  gl_FragColor = vec4(
    0.3 + snoise(vec2(p.z, p.y)) * 0.6,
    0.3 + snoise(vec2(p.z, p.x + 1.0)) + 0.6,
    0.3 + snoise(vec2(p.x * 2., p.y)) + 0.6,
    1.0);

}