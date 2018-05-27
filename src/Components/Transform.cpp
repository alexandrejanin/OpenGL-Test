#include "Transform.hpp"

Transform::Transform(GameObject &gameObject) : Component(gameObject) {}

glm::mat4 Transform::GetTransformMatrix() {
	glm::mat4 transform = glm::mat4(1.f);

	transform = glm::scale(transform, scale);
	transform = glm::rotate(transform, glm::radians(rotation.y), glm::vec3(0.f, 1.f, 0.f));
	transform = glm::translate(transform, position);

	return transform;
}
