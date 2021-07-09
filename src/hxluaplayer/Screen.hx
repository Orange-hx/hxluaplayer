package hxluaplayer;
import hxluaplayer.Color;
import hxluaplayer.Font;

class ScreenInstance {
    public static var instance(get, never):ScreenInstance;
    extern inline static function get_instance() { return untyped __lua__("screen"); }
    extern public function blit(x: Float, y: Float, ?source_x: Int, ?source_y: Int, ?width: Int, ?height: Int, ?alpha: Bool = true): Void;
    extern public function clear(?color: Color): Void;
    extern public function fillRect(x: Float, y: Float, width: Float, height: Float, ?color: Color): Void;
    extern public function drawLine(x0: Float, y0: Float, x1: Float, y1: Float, ?color: Color): Void;
    extern public function pixel(x: Float, y: Float): Color;
    extern public function print(x: Float, y: Float, text: String, ?color: Color): Void;
    extern public function fontPrint(font: Font, x: Float, y: Float, text: String, ?color: Color): Void;
    extern public function width(): Int;
    extern public function height(): Int;
    extern public function save(filename: String): Void;
    @:luaDotMethod extern public function flip(): Void;
    @:luaDotMethod extern public function waitVblankStart(?count: Int): Void;
}

@:expose("screen")
class Screen {
    public static function blit(x: Float, y: Float, ?source_x: Int, ?source_y: Int, ?width: Int, ?height: Int, ?alpha: Bool = true): Void {
        ScreenInstance.instance.blit(x, y, source_x, source_y, width, height, alpha);
    }
    
    public static function clear(?color: Color): Void {
        ScreenInstance.instance.clear(color);
    }
    
    public static function fillRect(x: Float, y: Float, width: Float, height: Float, ?color: Color): Void {
        ScreenInstance.instance.fillRect(x, y, width, height, color);
    }
    
    public static function drawLine(x0: Float, y0: Float, x1: Float, y1: Float, ?color: Color): Void {
        ScreenInstance.instance.drawLine(x0, y0, x1, y1, color);
    }
    
    public static function pixel(x: Float, y: Float): Color {
        return ScreenInstance.instance.pixel(x, y);
    }
    
    public static function print(x: Float, y: Float, text: String, ?color: Color): Void {
        ScreenInstance.instance.print(x, y, text, color);
    }
    
    public static function fontPrint(font: Font, x: Float, y: Float, text: String, ?color: Color): Void {
        ScreenInstance.instance.fontPrint(font, x, y, text, color);
    }
    
    public static function width(): Int {
        return ScreenInstance.instance.width();
    }
    
    public static function height(): Int {
        return ScreenInstance.instance.height();
    }
    
    public static function save(filename: String): Void {
        return ScreenInstance.instance.save(filename);
    }
    
    public static function flip(): Void {
        ScreenInstance.instance.flip();
    }
    
    public static function waitVblankStart(?count: Int): Void {
        ScreenInstance.instance.waitVblankStart(count);
    }
}
