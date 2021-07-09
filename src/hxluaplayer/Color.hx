package hxluaplayer;

@:native("Color")
extern class Color {
    public function new(r: Int, g: Int, b: Int, ?a: Int = 255) {
        return untyped __lua__("Color.new(" + r + "," + g + "," + b + "," + a + ")");
    }
    
    public function colors(): Dynamic;
}
