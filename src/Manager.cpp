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
	player->spriteRenderer.AddAnimation("Idle", Animation({1.f, 1.f}, glm::vec4(0.f, 0.f, 1.f / 8, 1.f / 8)));
	player->spriteRenderer.AddAnimation("Walk", Animation({.1f, .1f, .1f, .1f, .1f, .1f, .1f, .1f}, glm::vec4(0.f, 1.f / 8, 1.f / 8, 1.f / 8)));
	player->spriteRenderer.SetAnimation("Idle");

	auto tile = AddObject("Tile");
	tile->transform.rotation = glm::vec3(-90.f, 0.f, 0.f);
	tile->transform.active = true;
	tile->spriteRenderer.active = true;
	tile->spriteRenderer.path = "../assets/img/tiles.png";
	tile->spriteRenderer.AddAnimation("Water", Animation({1.f}, glm::vec4(0.f, 0.f, 1.f / 8, 1.f / 8)));
	tile->spriteRenderer.AddAnimation("Grass", Animation({1.f}, glm::vec4(0.f, 1.f / 8, 1.f / 8, 1.f / 8)));
	tile->spriteRenderer.AddAnimation("Dirt", Animation({1.f}, glm::vec4(0.f, 2.f / 8, 1.f / 8, 1.f / 8)));
	tile->spriteRenderer.SetAnimation("Grass");
}

void Manager::Update(float dTime) {
	for (auto &gameObject:gameObjects) {
		if (gameObject->active) {
			if (gameObject->player.active) {
				gameObject->transform.rotation.x = -camera.rotation.x;
				gameObject->transform.rotation.y = 90.f - camera.rotation.y;
				camera.target = gameObject->transform.position;
			}

			gameObject->Update(dTime);
		}
	}
	camera.Update(dTime);
}

void Manager::Draw(sf::RenderTarget &renderTarget) {
	glm::mat4 cameraMatrix = camera.TransformMatrix(renderTarget);
	for (auto &gameObject:gameObjects) {
		if (gameObject->active && gameObject->spriteRenderer.active) {
			auto matrix = cameraMatrix * gameObject->transform.matrix;
			renderManager.Draw(gameObject->spriteRenderer.path, gameObject->spriteRenderer.GetFrame(), matrix);
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
