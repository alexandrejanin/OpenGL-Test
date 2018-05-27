#ifndef OPENGLTEST2_GAMEOBJECT_HPP
#define OPENGLTEST2_GAMEOBJECT_HPP

#include <vector>
#include <glm/gtc/matrix_transform.hpp>
#include "Components/Components.hpp"

class GameObject {
public:
	std::string name;

	bool active = false;

	Player player;
	Transform transform;
	Collider collider;
	SpriteRenderer spriteRenderer;

	explicit GameObject(std::string name);
	void Start();
	void Update(float dTime);
};

#endif //OPENGLTEST2_GAMEOBJECT_HPP
