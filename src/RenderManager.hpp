#ifndef OPENGLTEST2_RENDERMANAGER_HPP
#define OPENGLTEST2_RENDERMANAGER_HPP

#include <glm/vec3.hpp>
#include <glm/vec2.hpp>
#include <memory>
#include <SFML/Graphics/Texture.hpp>
#include <map>
#include "Shader.hpp"

struct Vertex {
	glm::vec3 position, normal;
	glm::vec2 texturePosition;
};

class RenderManager {
public:
	void Start();
	void Draw(const std::string &path, const glm::vec4 &sourceRect, const glm::mat4 &transform);
private:
	Shader shader;
	unsigned int VAO = 0, VBO = 0, EBO = 0;

	std::map<std::string, unsigned int> textures = {};
	unsigned int GetTexture(const std::string &path);

	Vertex quadVertices[4]{
			{{-.5f, 0.f, 0.f}, {0.f, 0.f, 1.f}, {0.f, 0.f}},
			{{.5f,  0.f, 0.f}, {0.f, 0.f, 1.f}, {1.f, 0.f}},
			{{-.5f, 1.f, 0.f}, {0.f, 0.f, 1.f}, {0.f, 1.f}},
			{{.5f,  1.f, 0.f}, {0.f, 0.f, 1.f}, {1.f, 1.f}},
	};

	unsigned int quadIndices[6]{
			0, 1, 2,
			1, 2, 3
	};
};

#endif //OPENGLTEST2_RENDERMANAGER_HPP
