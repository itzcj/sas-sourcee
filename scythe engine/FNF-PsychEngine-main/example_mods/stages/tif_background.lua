function onCreate()
	-- body
	makeAnimatedLuaSprite('place', 'tif_background',0, 0 )
	addAnimationByPrefix('place','pebis','Background', 24, true)
	addLuaSprite('place',false)
	objectPlayAnimation('place', "pebis", false)
end
