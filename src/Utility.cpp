//
// Created by killi on 27/05/2018.
//
#include "Utility.hpp"

std::ostream &operator<<(std::ostream &stream, const glm::vec2 &vec) {
	return stream << '(' << vec.x << ", " << vec.y << ')';
}

std::ostream &operator<<(std::ostream &stream, const glm::vec3 &vec) {
	return stream << '(' << vec.x << ", " << vec.y << ", " << vec.z << ')';
}

std::ostream &operator<<(std::ostream &stream, const glm::vec4 &vec) {
	return stream << '(' << vec.x << ", " << vec.y << ", " << vec.z << ", " << vec.w << ')';
}



