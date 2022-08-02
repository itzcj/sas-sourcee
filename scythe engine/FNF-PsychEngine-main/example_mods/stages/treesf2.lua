function onCreate()
	-- body
	makeLuaSprite('tree', 'SerenityBG',0, 0 )
	addLuaSprite('tree',false)
	makeLuaSprite('log', 'log',200, 1350 )
	addLuaSprite('log',true)
	-- addAnimationByPrefix('tree','trees','Background', 24, true)

	-- objectPlayAnimation('tree', "trees", false)
end
