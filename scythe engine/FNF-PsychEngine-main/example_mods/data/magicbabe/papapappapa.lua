function onCreate()
	setPropertyFromClass('GameOverSubstate', 'characterName', 'PaperBF'); --Character json file for the death animation
	setPropertyFromClass('GameOverSubstate', 'deathSoundName', 'PaperRip'); --put in mods/sounds/
	setPropertyFromClass('GameOverSubstate', 'loopSoundName', 'gameOver'); --put in mods/music/
	setPropertyFromClass('GameOverSubstate', 'endSoundName', 'gameOverEnd'); --put in mods/music/
end