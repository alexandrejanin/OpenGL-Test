#include "Shader.hpp"
#include <fstream>
#include <sstream>
#include <iostream>
#include <GL/glew.h>

void Shader::Load(const char *vertexPath, const char *fragmentPath) {
	const char *vertexCode, *fragmentCode;
	unsigned int vertexId, fragmentId;

	int success;
	char log[512];

	//=======================
	//Read files
	//=======================

	std::string vertexString, fragmentString;
	std::ifstream vertexFile, fragmentFile;
	std::stringstream vertexStream, fragmentStream;

	vertexFile.exceptions(std::ifstream::failbit | std::fstream::badbit);
	fragmentFile.exceptions(std::ifstream::failbit | std::fstream::badbit);

	try {
		vertexFile.open(vertexPath);
		vertexStream << vertexFile.rdbuf();
		vertexFile.close();
		vertexString = vertexStream.str();

		fragmentFile.open(fragmentPath);
		fragmentStream << fragmentFile.rdbuf();
		fragmentFile.close();
		fragmentString = fragmentStream.str();
	} catch (const std::ifstream::failure &failure) {
		std::cerr << "Error: could not read file.\n" << std::endl;
	}

	vertexCode = vertexString.c_str();
	fragmentCode = fragmentString.c_str();


	//=======================
	//Compile shaders
	//=======================

	//Vertex shader
	vertexId = glCreateShader(GL_VERTEX_SHADER);
	glShaderSource(vertexId, 1, &vertexCode, nullptr);
	glCompileShader(vertexId);

	//Check
	glGetShaderiv(vertexId, GL_COMPILE_STATUS, &success);
	if (!success) {
		glGetShaderInfoLog(vertexId, 512, nullptr, log);
		std::cout << "Vertex shader compilation failed.\n" << log << std::endl;
	}

	//Fragment shader
	fragmentId = glCreateShader(GL_FRAGMENT_SHADER);
	glShaderSource(fragmentId, 1, &fragmentCode, nullptr);
	glCompileShader(fragmentId);

	//Check
	glGetShaderiv(fragmentId, GL_COMPILE_STATUS, &success);
	if (!success) {
		glGetShaderInfoLog(fragmentId, 512, nullptr, log);
		std::cout << "Fragment shader compilation failed.\n" << log << std::endl;
	}


	//=======================
	//Create program
	//=======================

	id = glCreateProgram();
	glAttachShader(id, vertexId);
	glAttachShader(id, fragmentId);
	glLinkProgram(id);

	//Check
	glGetProgramiv(id, GL_LINK_STATUS, &success);
	if (!success) {
		glGetProgramInfoLog(id, 512, nullptr, log);
		std::cout << "ERROR::SHADER::PROGRAM::LINKING_FAILED\n" << log << std::endl;
	}

	glDeleteShader(vertexId);
	glDeleteShader(fragmentId);
}

void Shader::Use() {
	glUseProgram(id);
}

void Shader::SetBool(const std::string &name, bool value) const {
	glUniform1i(GetUniformLocation(name), (int) value);
}

void Shader::SetInt(const std::string &name, int value) const {
	glUniform1i(GetUniformLocation(name), value);
}

void Shader::SetFloat(const std::string &name, float value) const {
	glUniform1f(GetUniformLocation(name), value);
}

void Shader::SetMat2(const std::string &name, const glm::mat2 &value) const {
	glUniformMatrix4fv(GetUniformLocation(name), 1, GL_FALSE, &value[0][0]);
}

void Shader::SetMat3(const std::string &name,const glm::mat3 &value) const {
	glUniformMatrix4fv(GetUniformLocation(name), 1, GL_FALSE, &value[0][0]);
}

void Shader::SetMat4(const std::string &name,const glm::mat4 &value) const {
	glUniformMatrix4fv(GetUniformLocation(name), 1, GL_FALSE, &value[0][0]);
}

void Shader::SetVec2(const std::string &name,const glm::vec2 &value) const {
	glUniform2fv(GetUniformLocation(name), 1, &value[0]);
}

void Shader::SetVec2(const std::string &name, float x, float y) const {
	glUniform2f(GetUniformLocation(name), x, y);
}

void Shader::SetVec3(const std::string &name,const glm::vec3 &value) const {
	glUniform3fv(GetUniformLocation(name), 1, &value[0]);
}

void Shader::SetVec3(const std::string &name, float x, float y, float z) const {
	glUniform3f(GetUniformLocation(name), x, y, z);
}

void Shader::SetVec4(const std::string &name,const glm::vec4 &value) const {
	glUniform4fv(GetUniformLocation(name), 1, &value[0]);
}

void Shader::SetVec4(const std::string &name, float x, float y, float z, float w) const {
	glUniform4f(GetUniformLocation(name), x, y, z, w);
}

int Shader::GetUniformLocation(const std::string &name) const {
	return glGetUniformLocation(id, name.c_str());
}
