#include <GL/glew.h>
#include <iostream>
#include "RenderManager.hpp"

void RenderManager::Start() {
	glGenVertexArrays(1, &VAO);
	glGenBuffers(1, &VBO);
	glGenBuffers(1, &EBO);

	glBindVertexArray(VAO);

	glBindBuffer(GL_ARRAY_BUFFER, VBO);
	glBufferData(GL_ARRAY_BUFFER, sizeof(quadVertices), quadVertices, GL_STATIC_DRAW);

	glBindBuffer(GL_ELEMENT_ARRAY_BUFFER, EBO);
	glBufferData(GL_ELEMENT_ARRAY_BUFFER, sizeof(quadIndices), quadIndices, GL_STATIC_DRAW);

	glVertexAttribPointer(0, 3, GL_FLOAT, GL_FALSE, sizeof(Vertex), (void *) offsetof(Vertex, position));
	glEnableVertexAttribArray(0);

	glVertexAttribPointer(1, 3, GL_FLOAT, GL_FALSE, sizeof(Vertex), (void *) offsetof(Vertex, normal));
	glEnableVertexAttribArray(1);

	glVertexAttribPointer(2, 2, GL_FLOAT, GL_FALSE, sizeof(Vertex), (void *) offsetof(Vertex, texturePosition));
	glEnableVertexAttribArray(2);

	shader.Load("../assets/shaders/vertexShader.vs", "../assets/shaders/fragmentShader.fs");
	shader.Use();
}

void RenderManager::Draw(const std::string &path, const glm::vec4 &sourceRect, const glm::mat4 &transform) {
	shader.Use();
	shader.SetMat4("transform", transform);

	glBindTexture(GL_TEXTURE_2D, GetTexture(path));
	shader.SetInt("sourceTexture", 0);

	shader.SetVec4("sourceRect", sourceRect);

	glBindVertexArray(VAO);
	glDrawElements(GL_TRIANGLES, 6, GL_UNSIGNED_INT, 0);
}

unsigned int RenderManager::GetTexture(const std::string &path) {
	auto find = textures.find(path);

	if (find != textures.end()) { //Texture found
		return find->second;
	} else { //Texture not found, create texture
		sf::Image image;
		if (image.loadFromFile(path)) {
			unsigned int texture = 0;
			glGenTextures(1, &texture);
			glBindTexture(GL_TEXTURE_2D, texture);

			glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_WRAP_S, GL_MIRRORED_REPEAT);
			glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_WRAP_T, GL_MIRRORED_REPEAT);
			glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MIN_FILTER, GL_NEAREST);
			glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MAG_FILTER, GL_NEAREST);

			glTexImage2D(GL_TEXTURE_2D, 0, GL_RGBA, image.getSize().x, image.getSize().y, 0, GL_RGBA, GL_UNSIGNED_BYTE, image.getPixelsPtr());

			textures.emplace(path, texture);

			return texture;
		} else {
			std::cout << "Could not load texture " << path << std::endl;
		}
	}

	return 0;
}
