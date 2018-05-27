#ifndef OPENGLTEST2_SHADER_HPP
#define OPENGLTEST2_SHADER_HPP

#include <string>
#include <glm/matrix.hpp>

class Shader {
public:
	unsigned int id = 0;
	void Load(const char *vertexShaderPath, const char *fragmentShaderPath);

	void Use();

	void SetBool(const std::string &name, bool value) const;
	void SetInt(const std::string &name, int value) const;
	void SetFloat(const std::string &name, float value) const;

	void SetMat2(const std::string &name, const glm::mat2 &value) const;
	void SetMat3(const std::string &name, const glm::mat3 &value) const;
	void SetMat4(const std::string &name, const glm::mat4 &value) const;

	void SetVec2(const std::string &name, const glm::vec2 &value) const;
	void SetVec2(const std::string &name, float x, float y) const;

	void SetVec3(const std::string &name, const glm::vec3 &value) const;
	void SetVec3(const std::string &name, float x, float y, float z) const;

	void SetVec4(const std::string &name, const glm::vec4 &value) const;
	void SetVec4(const std::string &name, float x, float y, float z, float w) const;
private:
	int GetUniformLocation(const std::string &name) const;
};

#endif //OPENGLTEST2_SHADER_HPP
