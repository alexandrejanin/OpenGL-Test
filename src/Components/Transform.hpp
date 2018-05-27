#ifndef OPENGLTEST2_TRANSFORM_HPP
#define OPENGLTEST2_TRANSFORM_HPP

#include <SFML/System.hpp>
#include "Component.hpp"

class Transform : public Component {
public:
	glm::vec3 position = glm::vec3(0.f),
			rotation = glm::vec3(0.f),
			localScale = glm::vec3(1.f),
			forward, right, up;
	glm::mat4 matrix;

	explicit Transform(GameObject &gameObject);
	void Update(float dTime) override;
};

#endif //OPENGLTEST2_TRANSFORM_HPP
