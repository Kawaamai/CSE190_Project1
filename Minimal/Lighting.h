#pragma once
#include "Core.h"

struct Lighting {
	glm::vec3 lightPos;
	glm::vec3 lightColor;

	Lighting(glm::vec3 pos, glm::vec3 color) {
		lightPos = pos;
		lightColor = color;
	}
};

