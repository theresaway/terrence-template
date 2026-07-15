package;

import engine.Thing;
import Engine;

class TestThing extends Thing {
	override function init() {
		super.init();
	}

	override function update(dt:Float) {
		super.update(dt);
		// visible = !visible;
	}

	override function draw() {
		if (visible) {
			Engine.print("DEAR LORD SAVE ME");
		}
        super.draw();
	}
}
