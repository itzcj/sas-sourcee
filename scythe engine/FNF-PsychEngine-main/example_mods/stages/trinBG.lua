function onCreate()
	-- body
	makeAnimatedLuaSprite('FUCKYOU', 'SPARKLESPOND',800,569)
	addAnimationByPrefix('FUCKYOU', 'swag', 'sparkle', 24, true)
	objectPlayAnimation('FUCKYOU', 'swag', true)


	makeLuaSprite('trinUWU','trinBG',-600, -100 )	
	scaleObject('FUCKYOU', 1,1)
	scaleObject('trinUWU', 1,1)
	addLuaSprite('trinUWU',false)
	addLuaSprite('FUCKYOU',false)


end
