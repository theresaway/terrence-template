package engine;
import engine.Loadable;

@:native("Thing")
extern class Thing {
	function new();
	function init():Void;
	function update(dt:Float):Void;
	function draw():Void;
	function load(args:Loadable):Void;
	function addChild(child:Thing):Void;
	function removeChild(child:Thing):Void;
}
