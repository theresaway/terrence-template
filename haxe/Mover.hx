package;

import engine.Thing3D;
import engine.Loadable;
import Engine;

class Mover extends Thing3D {
	override function init() {
		super.init();
	}

	override function update(dt:Float) {
		super.update(dt);
        x += 0.001;
        y += 0.002;
		// visible = !visible;
	}

	override function draw() {
        super.draw();
	}

    override function load(args:Loadable) {
        super.load(args);
    }
}
