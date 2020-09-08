#version 120

varying vec4 texcoord;

void main() {

  gl_Position = ftransform();
  texcord = gl_MultiTexCoord0;
  

}
