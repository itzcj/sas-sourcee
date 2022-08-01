package;

import flixel.system.FlxAssets.FlxShader;

class TifShader extends FlxShader { //unexprierenced sounds*
    @:glFragmentSource('
    #pragma header

    void main() {
        
        vec4 color = flixel_texture2D(bitmap, openfl_TextureCoordv);
        gl_FragColor = vec4(0.7 * color.a,0.1 * color.a,0.1 * color.a,0.1 * color.a);
    }')
    public function new() {
        super();
    }
}