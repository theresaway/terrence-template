package;

import engine.Thing;
import Engine;

class Dingaling extends Thing {
	override function init() {
		super.init();
	}

	override function update(dt:Float) {
		super.update(dt);
		visible = !visible;
	}

	override function draw() {
		if (visible) {
			Engine.print("POOPYFACE");
		}
        super.draw();
	}
}
