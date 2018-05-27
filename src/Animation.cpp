#include <cmath>
#include "Animation.hpp"

Animation::Animation(const std::vector<float> &frameLength, glm::vec4 sourceRect) :
		frameLength(frameLength),
		totalLength(0.f),
		sourceRect(sourceRect) {
	for (float f : frameLength) {
		totalLength += f;
	}
}

glm::vec4 Animation::GetCurrentFrame(float time) {
	time = std::fmod(time, totalLength);

	int frame = 0;
	while (time > 0.f) {
		time -= frameLength[frame];
		frame++;
		frame %= frameLength.size();
	}

	return glm::vec4(sourceRect.x + frame * sourceRect.z, sourceRect.y, sourceRect.z, sourceRect.w);
}

bool Animation::operator==(const Animation &rhs) const {
	return frameLength == rhs.frameLength &&
		   totalLength == rhs.totalLength &&
		   sourceRect.x == rhs.sourceRect.x &&
		   sourceRect.y == rhs.sourceRect.y &&
		   sourceRect.z == rhs.sourceRect.z &&
		   sourceRect.w == rhs.sourceRect.w;
}

bool Animation::operator!=(const Animation &rhs) const {
	return !(rhs == *this);
}
