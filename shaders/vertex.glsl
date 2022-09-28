varying vec2 vUv;
uniform float time;
varying vec3 vPosition;

void main() {
  vUv = uv;
  gl_Position = projectionMatrix * modelViewMatrix * vec4( position, 1.0 );
}