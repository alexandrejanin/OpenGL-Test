#ifndef OPENGLTEST2_ENGINE_HPP
#define OPENGLTEST2_ENGINE_HPP

#include "Manager.hpp"
#include "RenderManager.hpp"
#include <SFML/Graphics.hpp>

//Manages low level mechanics: windows, input, main loop.
class Engine {
public:
	explicit Engine(unsigned int width, unsigned int height);

	void Start();
	void Update();
	void Draw();
	void Stop();

	bool isRunning = false;
private:
	sf::RenderWindow window;
	sf::Clock clock;

	RenderManager renderManager;
	Manager manager;

	bool InitOpenGL();
};

#endif //OPENGLTEST2_ENGINE_HPP
