#include <iostream>
#include <memory>
#include "Manager.hpp"

Manager::Manager(RenderManager &renderManager) : renderManager(renderManager) {}

void Manager::Start() {
	auto player = AddObject("Player");
	player->player.active = true;
	player->transform.active = true;
	player->spriteRenderer.active = true;
	player->spriteRenderer.path = "../assets/img/player.png";
	player->spriteRenderer.sourceRect = glm::vec4(0.f, 0.f, 1.f / 8, 1.f / 8);

	auto tile = AddObject("Tile");
	tile->transform.position = glm::vec3(0.f, 0.f, -1.f);
	tile->transform.active = true;
	tile->spriteRenderer.active = true;
	tile->spriteRenderer.path = "../assets/img/tiles.png";
	tile->spriteRenderer.sourceRect = glm::vec4(0.f, 0.f, 1.f, 1.f / 8);
}

void Manager::Update(float dTime) {
	for (auto &gameObject:gameObjects) {
		if (gameObject->active) {
			if (gameObject->player.active) camera.target = gameObject->transform.position;

			gameObject->Update(dTime);
		}
	}
	camera.Update(dTime);
}

void Manager::Draw(sf::RenderTarget &renderTarget) {
	glm::mat4 cameraMatrix = camera.TransformMatrix(renderTarget);
	for (auto &gameObject:gameObjects) {
		if (gameObject->active && gameObject->spriteRenderer.active) {
			auto matrix = cameraMatrix * gameObject->transform.GetTransformMatrix();
			renderManager.Draw(gameObject->spriteRenderer.path, gameObject->spriteRenderer.sourceRect, matrix);
		}
	}
}

std::shared_ptr<GameObject> Manager::AddObject(const std::string &name, bool active) {
	auto gameObject = std::make_shared<GameObject>(name);
	gameObject->Start();
	gameObject->active = active;
	gameObjects.emplace_back(gameObject);
	return gameObject;
}
