package hxluaplayer;

@:native("SoundSystem")
extern class SoundSystem {
    public static function SFXVolume(volume: Int): Void;          // volume: int can be from 0 to 128
    public static function reverb(rev: Int): Void;                // rev: int can be from 0 to 15
    public static function panoramicSeparation(pan: Int): Void;   // pan: int can be from 0 to 128
}

