package;
import flixel.util.FlxTimer;
import PlayState;
import Paths;
class Cayden extends MusicBeatState {
    var curDifficulty:Int = 1;
    var songArray:Array<String> = [];
    override function create() {
    }
    override function update(elapsed:Float) {
    var diffic = CoolUtil.getDifficultyFilePath(curDifficulty);
        PlayState.storyPlaylist = songArray;
        PlayState.SONG = Song.loadFromJson('teehee', 'teehee');
        new FlxTimer().start(1, function(tmr:FlxTimer)
			{
                trace('cool');
				LoadingState.loadAndSwitchState(new PlayState(), true);
				FreeplayState.destroyFreeplayVocals();
			});
    }
}