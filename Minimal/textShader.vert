#version 410 core

uniform mat4 projection;
//uniform mat4 view;

layout (location = 0) in vec4 vertex; // <vec2 pos, vec2 tex>

out vec2 texCoords;

void main() {
	// TODO: add view to render within world space
	gl_Position = projection * vec4(vertex.xy, 0.0, 1.0);
	texCoords = vertex.zw;
}