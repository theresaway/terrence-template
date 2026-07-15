package engine;
import engine.Thing;

@:native("Thing3D")
extern class Thing3D extends Thing {
    var x:Float;
    var y:Float;
    var z:Float;

    var xRot:Float;
    var yRot:Float;
    var zRot:Float;

    var xScale:Float;
    var yScale:Float;
    var zScale:Float;
}

