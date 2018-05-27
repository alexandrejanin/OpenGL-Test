#ifndef OPENGLTEST2_COMPONENT_HPP
#define OPENGLTEST2_COMPONENT_HPP

#include <glm/gtc/matrix_transform.hpp>
#include "../Utility.hpp"

class GameObject;

class Component {
public:
	bool active = false;
	GameObject &gameObject;

	virtual void Update(float) {}

protected:
	explicit Component(GameObject &gameObject) : gameObject(gameObject) {}
};

#endif //OPENGLTEST2_COMPONENT_HPP
