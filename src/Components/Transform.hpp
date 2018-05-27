#ifndef OPENGLTEST2_TRANSFORM_HPP
#define OPENGLTEST2_TRANSFORM_HPP

#include <SFML/System.hpp>
#include "Component.hpp"

class Transform : public Component {
public:
	glm::vec3 position = glm::vec3(0.f),
			rotation = glm::vec3(0.f),
			scale = glm::vec3(1.f);

	explicit Transform(GameObject &gameObject);
	glm::mat4 GetTransformMatrix();
};

#endif //OPENGLTEST2_TRANSFORM_HPP
