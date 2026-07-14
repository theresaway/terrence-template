package;

import engine.Thing;
import Engine;

class Dingaling extends Thing {
	override function init() {
        super.init();
    }
    override function update(dt:Float) {
        super.update(dt);
    }
    override function draw() {
        super.draw();
        Engine.print("TERRENC");
    }
}
