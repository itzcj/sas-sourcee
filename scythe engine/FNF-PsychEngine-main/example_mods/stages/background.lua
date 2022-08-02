function onCreate()
	-- body
	makeAnimatedLuaSprite('background2poggin', 'background2poggin',0, 0 )
	addAnimationByPrefix('background2poggin','glowmoment','Background', 5, true)
	addLuaSprite('background2poggin',false)
	objectPlayAnimation('background2poggin', "glowmoment", false)
end
