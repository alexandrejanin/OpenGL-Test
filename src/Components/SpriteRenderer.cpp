#include "SpriteRenderer.hpp"
#include "../GameObject.hpp"

SpriteRenderer::SpriteRenderer(GameObject &gameObject) : Component(gameObject) {}

void SpriteRenderer::Update(float dTime) {
	time += dTime;
}

void SpriteRenderer::AddAnimation(std::string name, Animation animation) {
	animations.emplace(name, animation);
}

void SpriteRenderer::SetAnimation(std::string name) {
	auto find = animations.find(name);
	if (find == animations.end()) {
		std::cerr << "Could not find animation " << name << " for object " << gameObject.name << std::endl;
	} else if (find->second != animation) {
		animation = find->second;
		time = 0.f;
	}
}

glm::vec4 SpriteRenderer::GetFrame() {
	return animation.GetCurrentFrame(time);
}

