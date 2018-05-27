#version 330 core

layout (location = 0) in vec3 vertexPosition;
layout (location = 1) in vec3 vertexNormal;
layout (location = 2) in vec2 texturePosition;

out vec2 texCoord;

uniform mat4 transform;

void main(){
	gl_Position = transform * vec4(vertexPosition, 1.0f);
    texCoord = texturePosition;
}