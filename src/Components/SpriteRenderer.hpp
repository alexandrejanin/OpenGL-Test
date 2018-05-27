#ifndef OPENGLTEST2_SPRITERENDERER_HPP
#define OPENGLTEST2_SPRITERENDERER_HPP

#include <string>
#include <GL/glew.h>
#include <SFML/Graphics/Texture.hpp>
#include <map>
#include "Component.hpp"
#include "../Animation.hpp"

class SpriteRenderer : public Component {
public:
	std::string path;
	explicit SpriteRenderer(GameObject &gameObject);

	void Update(float dTime) override;

	void AddAnimation(std::string name, Animation animation);
	void SetAnimation(std::string name);
	glm::vec4 GetFrame();

private:
	Animation animation = Animation({1.f}, glm::vec4(0.f, 0.f, 1.f, 1.f));
	float time = 0.f;
	std::map<std::string, Animation> animations;
};

#endif //OPENGLTEST2_SPRITERENDERER_HPP
