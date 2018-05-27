#include "Camera.hpp"

glm::mat4 Camera::TransformMatrix(sf::RenderTarget &renderTarget) {
	return glm::perspective(glm::radians(fov), renderTarget.getSize().x / (float) renderTarget.getSize().y, 0.1f, 100.f)
		   * glm::lookAt(position, target, up);
}

void Camera::Update(float dTime) {
	//Keyboard rotation
	if (sf::Keyboard::isKeyPressed(sf::Keyboard::Left))rotation.y += rotateSpeed * dTime;
	if (sf::Keyboard::isKeyPressed(sf::Keyboard::Right))rotation.y -= rotateSpeed * dTime;
	if (sf::Keyboard::isKeyPressed(sf::Keyboard::Up))rotation.x += rotateSpeed * dTime;
	if (sf::Keyboard::isKeyPressed(sf::Keyboard::Down))rotation.x -= rotateSpeed * dTime;

	//clamp x rotation to [0, 89]
	if (rotation.x > 89.f) rotation.x = 89.f;
	if (rotation.x < -89.f) rotation.x = -89.f;

	//clamp y rotation to [0, 360[
	if (rotation.y >= 360.f) rotation.y -= 360.f;
	if (rotation.y < 0.f) rotation.y += 360.f;

	forward.x = -static_cast<float>(cos(glm::radians(rotation.x)) * cos(glm::radians(rotation.y)));
	forward.y = -static_cast<float>(sin(glm::radians(rotation.x)));
	forward.z = -static_cast<float>(cos(glm::radians(rotation.x)) * sin(glm::radians(rotation.y)));

	right = glm::normalize(glm::cross(glm::vec3(0.f, 1.f, 0.f), -forward));
	up = glm::normalize(glm::cross(-forward, right));


	//Keyboard movement
	if (freeCam) {
		glm::vec3 movement = glm::vec3(0.f, 0.f, 0.f);

		if (sf::Keyboard::isKeyPressed(sf::Keyboard::W))movement += forward * speed;
		if (sf::Keyboard::isKeyPressed(sf::Keyboard::S))movement -= forward * speed;
		if (sf::Keyboard::isKeyPressed(sf::Keyboard::D))movement += right * speed;
		if (sf::Keyboard::isKeyPressed(sf::Keyboard::A))movement -= right * speed;
		if (sf::Keyboard::isKeyPressed(sf::Keyboard::Space))movement.y += speed;
		if (sf::Keyboard::isKeyPressed(sf::Keyboard::LControl))movement.y -= speed;

		target += dTime * movement;
	}

	//Calculate position
	glm::vec3 targetPosition = target + distance * glm::normalize(-forward);

	float t = smoothFactor * dTime;

	position = t < 1.f
			   ? position + (targetPosition - position) * t
			   : targetPosition;
}
