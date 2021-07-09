package hxluaplayer;

@:native("System")
extern class System {
    public static function currentDirectory(?path: String): String;
    public static function listDirectory(?path: String): Dynamic;
    public static function createDirectory(path: String): Void;
    public static function removeDirectory(path: String): Void;
    public static function rename(oldName: String, newName: String): Void;
    public static function removeFile(path: String): Void;
    public static function usbDiskModeActivate(): Void;
    public static function usbDiskModeDeactivate(): Void;
    public static function powerIsPowerOnline(): Bool;
    public static function powerIsBatteryExist(): Bool;
    public static function powerIsBatteryCharging(): Bool;
    public static function powerGetBatteryChargingStatus(): Float;
    public static function powerIsLowBattery(): Bool;
    public static function powerGetBatteryLifePercent(): Float;
    public static function powerGetBatteryLifeTime(): Float;
    public static function powerGetBatteryTemp(): Float;
    public static function powerGetBatteryVolt(): Float;
    public static function powerTick(): Void;
    public static function md5sum(string: String): String;
    public static function sioInit(baudrate: Float): Void;
    public static function sioWrite(string: String): Void;
    public static function sioRead(): String;
    public static function sleep(milliseconds: Int): Void;
    public static function irdaInit(): Void;
    public static function irdaWrite(string: String): Void;
    public static function irdaRead(): String;
    public static function getFreeMemory(): Int;
}
