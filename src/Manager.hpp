#ifndef OPENGLTEST2_MANAGER_HPP
#define OPENGLTEST2_MANAGER_HPP

#include <SFML/Graphics.hpp>
#include <vector>
#include "GameObject.hpp"
#include "Camera.hpp"
#include "RenderManager.hpp"

//Manages GameObjects in the current scene.
class Manager {
public:
	explicit Manager(RenderManager &renderManager);
	void Start();
	void Update(float dTime);
	void Draw(sf::RenderTarget &renderTarget);

	std::shared_ptr<GameObject> AddObject(const std::string &name, bool active = true);
private:
	RenderManager &renderManager;
	Camera camera;
	std::vector<std::shared_ptr<GameObject>> gameObjects;
};

#endif //OPENGLTEST2_MANAGER_HPP
