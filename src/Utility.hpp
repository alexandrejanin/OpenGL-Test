#ifndef OPENGLTEST2_UTILITY_HPP
#define OPENGLTEST2_UTILITY_HPP

#include <iostream>
#include <glm/vec2.hpp>
#include <glm/vec3.hpp>
#include <glm/vec4.hpp>

std::ostream &operator<<(std::ostream &stream, const glm::vec2 &vec2);

std::ostream &operator<<(std::ostream &stream, const glm::vec3 &vec3);

std::ostream &operator<<(std::ostream &stream, const glm::vec4 &vec);

#endif //OPENGLTEST2_UTILITY_HPP
