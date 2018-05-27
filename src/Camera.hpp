#ifndef OPENGLTEST2_CAMERA_HPP
#define OPENGLTEST2_CAMERA_HPP

#include <glm/vec3.hpp>
#include <glm/gtc/matrix_transform.hpp>
#include <SFML/Graphics.hpp>

class Camera {
public:
	glm::vec3 target = glm::vec3(0.f, 0.f, 0.f);
	void Update(float dTime);

	glm::mat4 TransformMatrix(sf::RenderTarget &renderTarget);
private:
	bool freeCam = false;
	float fov = 60.f;
	glm::vec2 rotation = glm::vec2(0.f, 0.f);
	glm::vec3 position = glm::vec3(0.f, 0.f, 1.f),
			forward = glm::vec3(0.f, 0.f, -1.f), right = glm::vec3(1.f, 0.f, 0.f), up = glm::vec3(0.f, 1.f, 0.f);
	float distance = 3.f;
	float speed = 1.f, rotateSpeed = 90.f, smoothFactor = 10.f;
};

#endif //OPENGLTEST2_CAMERA_HPP
