function onCreate()


end

function onBeatHit()
if curBeat % 4 == 2 and curBeat < 64   then 
doTweenZoom('camGae', 'camGame', getProperty('camGame.zoom') + 0.1, 0.05, 'cubeout')
end
end

function onUpdate(elapsed)
    if curStep == 256 or curStep == 320 then
        doTweenZoom('camGae', 'camGame', getProperty('camGame.zoom') + 0.1,26.16 - 23.3 , 'expoout')
    end

end

function onTweenCompleted(tag)

end