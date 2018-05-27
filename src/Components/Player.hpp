#ifndef OPENGLTEST2_PLAYER_HPP
#define OPENGLTEST2_PLAYER_HPP

#include "Component.hpp"

class Player : public Component {
public:
	float speed = 1.f;
	explicit Player(GameObject &gameObject);

	void Update(float dTime) override;
};

#endif //OPENGLTEST2_PLAYER_HPP
