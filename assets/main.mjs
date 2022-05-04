import * as twgl from "twgl.js";

const m4 = twgl.m4;
twgl.setDefaults({ attribPrefix: "a_" });
let canvas = document.querySelector("canvas");
canvas.width = window.innerWidth;
canvas.height = window.innerHeight;

const gl = canvas.getContext("webgl");

const vs = `
  uniform vec4 u_offsets;
  attribute vec2 a_position;

  void main() {
    gl_Position = vec4(a_position, 0, 1);
  }
`;
const fs = `
  precision mediump float;

  void main() {
    gl_FragColor = vec4(1.0, 1.0, 1.0, 1.0);
  }
`;

const programInfo = twgl.createProgramInfo(gl, [vs, fs]);

const numLines = 10;
const arrays = {
  position: twgl.primitives.createAugmentedTypedArray(3, numLines * 2),
};

arrays.position[0] = -0.5;
arrays.position[1] = -0.5;
arrays.position[2] = 0;
arrays.position[3] = -0.5;
arrays.position[4] = 0.5;
arrays.position[5] = 0;

arrays.position[6] = -0.5;
arrays.position[7] = 0.5;
arrays.position[8] = 0;
arrays.position[9] = 0.5;
arrays.position[10] = 0.5;
arrays.position[11] = 0;

arrays.position[12] = 0.5;
arrays.position[13] = 0.5;
arrays.position[14] = 0;
arrays.position[15] = 0.5;
arrays.position[16] = -0.5;
arrays.position[17] = 0;

arrays.position[18] = 0.5;
arrays.position[19] = -0.5;
arrays.position[20] = 0;
arrays.position[21] = -0.5;
arrays.position[22] = -0.5;
arrays.position[23] = 0;

console.log("position", arrays.position);

const bufferInfo = twgl.createBufferInfoFromArrays(gl, arrays);
const offsets = [0, 0, 0, 1];
const uniforms = {
  u_offsets: offsets,
};

function render(time) {
  time *= 0.0001;

  twgl.resizeCanvasToDisplaySize(gl.canvas);
  gl.viewport(0, 0, gl.canvas.width, gl.canvas.height);

  gl.enable(gl.DEPTH_TEST);
  gl.enable(gl.CULL_FACE);
  gl.clearColor(0, 0, 0, 1);
  gl.clear(gl.COLOR_BUFFER_BIT | gl.DEPTH_BUFFER_BIT);

  gl.useProgram(programInfo.program);
  twgl.setBuffersAndAttributes(gl, programInfo, bufferInfo);
  twgl.setUniforms(programInfo, uniforms);

  twgl.drawBufferInfo(gl, bufferInfo, gl.LINES);
  // twgl.drawBufferInfo(gl, bufferInfo, gl.TRIANGLES);

  requestAnimationFrame(render);
}
requestAnimationFrame(render);
