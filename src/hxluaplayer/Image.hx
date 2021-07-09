package hxluaplayer;

import hxluaplayer.Color;
import hxluaplayer.Font;

@:native("Image")
extern class NativeImage extends Image {
    public function blit(x: Int, y: Int, ?source_x: Int, ?source_y: Int, ?width: Int, ?height: Int, ?alpha: Bool = true): Void;
    public function clear(?color: Color): Void;
    public function fillRect(x: Float, y: Float, width: Float, height: Float, ?color: Color): Void;
    public function drawLine(x0: Float, y0: Float, x1: Float, y1: Float, ?color: Color): Void;
    public function pixel(x: Float, y: Float): Color;
    public function print(x: Float, y: Float, text: String, ?color: Color): Void;
    public function fontPrint(font: Font, x: Float, y: Float, text: String, ?color: Color): Void;
    public function width(): Int;
    public function height(): Int;
    public function save(filename: String): Void;
}

@:native("Image")
extern class Image {
    public static function createEmpty(width: Int, height: Int): NativeImage;
    public static function load(filename: String): NativeImage;
    public static function loadFromMemory(data: String): NativeImage;
}

