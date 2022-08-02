function onCreate()
	-- body
	makeLuaSprite('Paperer', 'Paper',0, 0 )	
	addLuaSprite('Paperer',false)
	makeAnimatedLuaSprite('swag', 'JoviWeekCharacters',1000, 2400 )
	addAnimationByPrefix('swag','character','character', 24, false)

	addLuaSprite('swag',false)
	 scaleObject('swag', 1, 1)


end
function onBeatHit() 
	objectPlayAnimation('swag', "character", false)
end