package hxluaplayer;
import haxe.extern.EitherType;

@:native("Socket")
extern class NativeSocket extends Socket {
    public static function isConnected(): Bool;
    public static function createServerSocket(port: Int): EitherType<Socket, NativeSocket>;
    public static function accept(): EitherType<Socket, NativeSocket>;
    public static function recv(): String;
    public static function send(string: String): Int;
    public static function close(): Void;
    public static function udpConnect(host: String, port: Int);
}

@:native("Socket")
extern class UDPSocket extends NativeSocket {
    public static function udpSend(string: String): Int;
    public static function close(): Void;
    public static function recv(): String;
}


@:native("Socket")
extern class Socket {
    public static function connect(host: String, port: Int): NativeSocket;
}

