#version 330 core

in vec2 texCoord;

out vec4 fragmentColor;

uniform sampler2D texture;
uniform vec2 sourceRect;

void main(){
    vec2 texCoordFlipped = vec2(texCoord.x, 1 - texCoord.y);
	fragmentColor = texture(texture, sourceRect * texCoordFlipped);
}