#include "Engine.hpp"

int main() {
	Engine engine(800, 600);
	engine.Start();

	while (engine.isRunning) {
		engine.Update();
		engine.Draw();
	}

	engine.Stop();

	return 0;
}