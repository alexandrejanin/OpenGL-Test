#include "Transform.hpp"

Transform::Transform(GameObject &gameObject) : Component(gameObject) {}

void Transform::Update(float dTime) {
	forward = glm::vec3(static_cast<float>(cos(glm::radians(rotation.x)) * cos(glm::radians(rotation.y))),
						static_cast<float>(sin(glm::radians(rotation.x))),
						static_cast<float>(cos(glm::radians(rotation.x)) * sin(glm::radians(rotation.y))));

	right = glm::normalize(glm::cross(glm::vec3(0.f, 1.f, 0.f), -forward));
	up = glm::normalize(glm::cross(-forward, right));

	glm::mat4 identity = glm::mat4(1.f);

	glm::mat4 scale = glm::scale(identity, localScale);
	glm::mat4 translate = glm::translate(identity, position);

	glm::mat4 rotationX = glm::rotate(identity, glm::radians(rotation.x), glm::vec3(1.f, 0.f, 0.f));
	glm::mat4 rotationY = glm::rotate(identity, glm::radians(rotation.y), glm::vec3(0.f, 1.f, 0.f));
	glm::mat4 rotationZ = glm::rotate(identity, glm::radians(rotation.z), glm::vec3(0.f, 0.f, 1.f));

	glm::mat4 rotation = rotationZ * rotationY * rotationX;

	matrix = translate * rotation * scale;
}
