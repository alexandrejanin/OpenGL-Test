#ifndef OPENGLTEST2_SPRITERENDERER_HPP
#define OPENGLTEST2_SPRITERENDERER_HPP

#include "Component.hpp"
#include <string>
#include <GL/glew.h>
#include <SFML/Graphics/Texture.hpp>

class SpriteRenderer : public Component {
public:
	std::string path;
	glm::vec4 sourceRect = glm::vec4(0.f, 0.f, 1.f, 1.f);
	explicit SpriteRenderer(GameObject &gameObject);
};

#endif //OPENGLTEST2_SPRITERENDERER_HPP
