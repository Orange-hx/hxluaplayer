package hxluaplayer;

@:native("Timer")
extern class NativeTimer extends Timer {
    public function start(): Int;
    public function stop(): Int;
    public function time(): Int;
    public function reset(?startTime: Int = 0): Int;
}

@:native("Timer")
extern class Timer {
    public static function new(?startTime: Int = 0): NativeTimer;
}
