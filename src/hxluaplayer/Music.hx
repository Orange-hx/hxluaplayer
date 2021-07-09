package hxluaplayer;

@:native("Music")
extern class Music {
    public static function playFile(file: String, loop: Bool);
    public static function pause(): Void;
    public static function resume(): Void;
    public static function stop(): Void;
    public static function playing(): Bool;
    public static function volume(?volume: Int): Int; // volume: int from 0 to 128
}

