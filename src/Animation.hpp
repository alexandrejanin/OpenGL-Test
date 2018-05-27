#ifndef OPENGLTEST2_ANIMATION_HPP
#define OPENGLTEST2_ANIMATION_HPP

#include <glm/vec4.hpp>
#include <vector>

class Animation {
public:
	Animation(const std::vector<float> &frameLength, glm::vec4 sourceRect);

	glm::vec4 GetCurrentFrame(float time);

	bool operator==(const Animation &rhs) const;
	bool operator!=(const Animation &rhs) const;
private:
	std::vector<float> frameLength;
	float totalLength;
	glm::vec4 sourceRect;
};

#endif //OPENGLTEST2_ANIMATION_HPP
