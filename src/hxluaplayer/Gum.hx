package hxluaplayer;

@:native("Gum")
extern class Gum {
    public static function matrixMode(mode: Int): Void;
    public static function loadIdentity(): Void;
    public static function perspective(fovy: Float, aspect: Float, near: Float, far: Float);
    public static function translate(x: Float, y: Float, z: Float): Void;
    public static function rotateXYZ(x: Float, y: Float, z: Float): Void;
    public static function drawArray(mode: Int, cmode: Int, array: Array<Dynamic>): Void;
}
