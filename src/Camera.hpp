#ifndef OPENGLTEST2_CAMERA_HPP
#define OPENGLTEST2_CAMERA_HPP

#include <glm/vec3.hpp>
#include <glm/gtc/matrix_transform.hpp>
#include <SFML/Graphics.hpp>

class Camera {
public:
	glm::vec2 rotation = glm::vec2(30.f, 90.f);
	glm::vec3 position = glm::vec3(0.f, 0.f, 1.f), target = glm::vec3(0.f, 0.f, 0.f);
	glm::vec3 forward, right, up;
	void Update(float dTime);

	glm::mat4 TransformMatrix(sf::RenderTarget &renderTarget);
private:
	bool freeCam = false;
	float fov = 60.f;
	float distance = 6.f;
	float freeCamSpeed = 1.f, rotateSpeed = 90.f, smoothFactor = 10.f;
};

#endif //OPENGLTEST2_CAMERA_HPP
