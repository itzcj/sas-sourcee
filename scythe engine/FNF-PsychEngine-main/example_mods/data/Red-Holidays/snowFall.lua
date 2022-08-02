function onCreate()
	-- body
	makeAnimatedLuaSprite('cool', 'SNOWFALL',720, 0 )
	addAnimationByPrefix('cool','snowStart','snowStart', 24, false)
    addAnimationByPrefix('cool','snowLoopLol','snowLoopLol', 24, true)

    makeAnimatedLuaSprite('cool2', 'SNOWFALL',520, 0 )
	addAnimationByPrefix('cool2','snowStart','snowStart', 24, false)
    addAnimationByPrefix('cool2','snowLoopLol','snowLoopLol', 24, true)
    scaleObject('cool2', 2,2)

    scaleObject('cool', 2,2)
end
function onUpdate(elapsed)
    if curStep == 1 then
        addLuaSprite('cool',true)
        objectPlayAnimation('cool', "snowStart", false)
        addLuaSprite('cool2',true)
        objectPlayAnimation('cool2', "snowStart", false)
        runTimer('L', 1, 0)
    end

end
function onTimerCompleted(tag, loops, loopsLeft)

    if tag == 'L' then

            removeLuaSprite('cool', false)
            addLuaSprite('cool',true)
            objectPlayAnimation('cool', "snowLoopLol", true)
            removeLuaSprite('cool2', false)
            addLuaSprite('cool2',true)
            objectPlayAnimation('cool2', "snowLoopLol", true)

    end
	-- A loop from a timer you called has been completed, value "tag" is it's tag
	-- loops = how many loops it will have done when it ends completely
	-- loopsLeft = how many are remaining
end