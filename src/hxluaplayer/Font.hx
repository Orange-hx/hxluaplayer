package hxluaplayer;

@:native("Font")
extern class NativeFont extends Font {
    public function setCharSize(width: Int, height: Int, dpiX: Int, dpiY: Int): Void;
    public function setPixelSizes(width: Int, height: Int): Void;
    public function getTextSize(string: String): FontSize;
}

@:native("Font")
extern class Font {
    public static function load(filename: String): NativeFont;
    public static function createMonoSpaced(): NativeFont;
    public static function createProportional(): NativeFont;
}

@:multiReturn extern class FontSize {
    var width: Int;
    var height: Int;
}

