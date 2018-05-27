#include "GameObject.hpp"

GameObject::GameObject(std::string name) :
		name(std::move(name)),
		player(*this),
		transform(*this),
		collider(*this),
		spriteRenderer(*this) {
	std::cout << player.gameObject.name << std::endl;
}

void GameObject::Start() {
	std::cout << player.gameObject.name << std::endl;
}

void GameObject::Update(float dTime) {
	if (player.active) player.Update(dTime);
	if (transform.active) transform.Update(dTime);
	if (collider.active) collider.Update(dTime);
	if (spriteRenderer.active) spriteRenderer.Update(dTime);
}
