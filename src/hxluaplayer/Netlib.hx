package hxluaplayer;

class Netlib {
    public static function netconnect(): Void;
    public static function netclose(): Void;
    public static function netsend(id: String, data: String, attribute: String): Void;
    public static function netget(id: String): Void;
    public static function netreg(id: String): Void;
    public static function netunreg(id: String): Void;
    public static function netrecv(): Void;
    public static function netvalue(id: String): Void;
    public static function netmail(to: String, from: String, subject: String, message: String): Void;
    public static function netcall(contact: String, destination: String): Void;
    public static function netsms(to: String, message: String, from: String): Void;
}
