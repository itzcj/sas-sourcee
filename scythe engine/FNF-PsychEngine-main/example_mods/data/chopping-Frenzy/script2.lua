function onCreate()
	setPropertyFromClass('GameOverSubstate', 'characterName', 'Boyfriend_AssetsTif'); --Character json file for the death animation
	setPropertyFromClass('GameOverSubstate', 'deathSoundName', 'fnf_loss_sfxOG'); --put in mods/sounds/
	setPropertyFromClass('GameOverSubstate', 'loopSoundName', 'TiffanyGameOver'); --put in mods/music/
	setPropertyFromClass('GameOverSubstate', 'endSoundName', 'TiffanyLaugh'); --put in mods/music/
end