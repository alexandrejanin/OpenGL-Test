#ifndef OPENGLTEST2_COLLIDER_HPP
#define OPENGLTEST2_COLLIDER_HPP

#include "Component.hpp"

class Collider : public Component {
public:
	explicit Collider(GameObject &gameObject);
};

#endif //OPENGLTEST2_COLLIDER_HPP
