package hxluaplayer;

@:native("Wlan")
extern class Wlan {
    public static function init(): Void;
    public static function term(): Void;
    public static function getConnectionConfigs(): Array<Dyanmic>;
    public static function useConnectionConfig(config_index: Int): Void;
    public static function getIPAddress(): String;
}
