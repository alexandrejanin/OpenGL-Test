#version 330 core

in vec2 texCoord;

out vec4 fragmentColor;

uniform sampler2D sourceTexture;
uniform vec4 sourceRect;

void main(){
    vec2 texCoordFlipped = vec2(texCoord.x, 1 - texCoord.y);
	fragmentColor = texture(sourceTexture, vec2(sourceRect.x + texCoordFlipped.x * sourceRect.z, sourceRect.y + texCoordFlipped.y * sourceRect.w));
	if (fragmentColor.w < 0.01f){
	    discard;
	}
}