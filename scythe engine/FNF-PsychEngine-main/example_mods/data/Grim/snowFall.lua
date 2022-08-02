function onCreate()
    makeAnimatedLuaSprite('start', 'SNOWFALL', 0,0)
end

function onUpdate(elapsed) 

    if curStep == 1 then
        addLuaSprite('start', true)
    end

end

function onBeatHit() 

    
end