#include <SFML/Window/Keyboard.hpp>
#include "Player.hpp"
#include "../GameObject.hpp"

Player::Player(GameObject &gameObject) : Component(gameObject) {}

void Player::Update(float dTime) {
	glm::vec3 movement = glm::vec3(0.f);

	if (sf::Keyboard::isKeyPressed(sf::Keyboard::D))movement.x += speed;
	if (sf::Keyboard::isKeyPressed(sf::Keyboard::A))movement.x -= speed;
	if (sf::Keyboard::isKeyPressed(sf::Keyboard::W))movement.z -= speed;
	if (sf::Keyboard::isKeyPressed(sf::Keyboard::S))movement.z += speed;

	gameObject.transform.position += dTime * movement;
}
