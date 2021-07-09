package hxluaplayer;

@:native("Controls")
extern class NativeControls extends Controls {
    public function select(): Bool;
    public function start(): Bool;
    public function up(): Bool;
    public function down(): Bool;
    public function left(): Bool;
    public function right(): Bool;
    public function r(): Bool;
    public function l(): Bool;
    public function triangle(): Bool;
    public function square(): Bool;
    public function circle(): Bool;
    public function cross(): Bool;
    public function home(): Bool;
    public function hold(): Bool;
    public function note(): Bool;
    public function buttons(): Int;
    public var analogX: Int;
    public var analogY: Int;
}

@:native("Controls")
extern class Controls {
    public static function read(): NativeControls;
    public static var selectMask: Int;
    public static var startMask: Int;
    public static var upMask: Int;
    public static var downMask: Int;
    public static var leftMask: Int;
    public static var rightMask: Int;
    public static var ltriggerMask: Int;
    public static var rtriggerMask: Int;
    public static var triangleMask: Int;
    public static var squareMask: Int;
    public static var circleMask: Int;
    public static var crossMask: Int;
    public static var homeMask: Int;
    public static var holdMask: Int;
    public static var noteMask: Int;
}
