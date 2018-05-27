#include <iostream>
#include "Engine.hpp"

Engine::Engine(unsigned int width, unsigned int height) :
		window(sf::VideoMode(width, height),
			   "Game",
			   sf::Style::Default,
			   sf::ContextSettings(24, 8, 4, 4, 6)),
		manager(renderManager) {
	window.setActive();
	window.setVerticalSyncEnabled(true);
}

void Engine::Start() {
	if (!InitOpenGL()) {
		std::cerr << "Could not initialize OpenGL." << std::endl;
		return;
	}
	isRunning = true;

	renderManager.Start();

	manager.Start();
}

void Engine::Update() {
	sf::Event event{};

	while (window.pollEvent(event)) {
		if (sf::Keyboard::isKeyPressed(sf::Keyboard::Escape) || event.type == sf::Event::Closed) {
			isRunning = false;
			return;
		}
		if (event.type == sf::Event::Resized) {
			glViewport(0, 0, event.size.width, event.size.height);
			return;
		}
	}

	float dTime = clock.restart().asSeconds();
	manager.Update(dTime);
}

void Engine::Draw() {
	glClearColor(.2f, .1f, .2f, 1.f);
	glClear(GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT);

	manager.Draw(window);

	window.display();
}

void Engine::Stop() {
}

bool Engine::InitOpenGL() {
	glewExperimental = GL_TRUE;

	GLenum err = glewInit();

	if (err != GLEW_OK) {
		std::cerr << "Error: " << glewGetErrorString(err) << std::endl;
		return false;
	}

	glEnable(GL_TEXTURE_2D);
	glEnable(GL_DEPTH_TEST);
	glEnable(GL_BLEND);

	return true;
}
