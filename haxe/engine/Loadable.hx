package engine;

@:native("Loadable")
extern class Loadable {
    function new();

    var animatedMesh:MeshAnimation;
    var mesh:Mesh;
    var mat:Material;

    var text:String;
}