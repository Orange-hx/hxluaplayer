package hxluaplayer;

extern class Voice extends NativeSound {
    public function stop(): Void;
    public function resume(sound: Sound): Void;
    public function volume(vol: Int): Void;
    public function pan(_pan: Int): Void;
    public function frequency(freq: Int): Void;
    public function playing(): Bool;
}

@:native("Sound")
extern class NativeSound extends Sound {
    public function play(): Voice;
}

@:native("Sound")
extern class Sound {
    public static function load(filename: String, ?loop: Bool): NativeSound;
}

