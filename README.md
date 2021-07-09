# hxluaplayer

Haxe externs for [LuaPlayer](https://luaplayer.org)

### Usage

1. Download [LuaPlayer](https://luaplayer.org)
2. Use `haxelib install hxluaplayer` to install the externs!
3. In your Haxe code import externs via `import hxluaplayer.*;`
4. In your build HXML define the main class and `-L hxluaplayer` and `-D lua_vanilla`
5. Have fun! :D

### Example

```haxe
package;
import hxluaplayer.*;

class Main {
    public static function main(): Void {
        // create a new Color object
        var green = new Color(0, 255, 0);
        
        // show some text on offscreen
        Screen.print(200, 100, "Hello World!", green);
        
        // flip visible and offscreen
        Screen.flip();
        
        // wait forever
        while (true) Screen.waitVblankStart();
	}
}
```

### License

```
This is free and unencumbered software released into the public domain.
Anyone is free to copy, modify, publish, use, compile, sell, or
distribute this software, either in source code form or as a compiled
binary, for any purpose, commercial or non-commercial, and by any
means.

In jurisdictions that recognize copyright laws, the author or authors
of this software dedicate any and all copyright interest in the
software to the public domain. We make this dedication for the benefit
of the public at large and to the detriment of our heirs and
successors. We intend this dedication to be an overt act of
relinquishment in perpetuity of all present and future rights to this
software under copyright law.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
IN NO EVENT SHALL THE AUTHORS BE LIABLE FOR ANY CLAIM, DAMAGES OR
OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE,
ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR
OTHER DEALINGS IN THE SOFTWARE.

For more information, please refer to <http://unlicense.org/>
```
