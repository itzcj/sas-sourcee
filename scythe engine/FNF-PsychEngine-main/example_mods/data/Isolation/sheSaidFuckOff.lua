function onCreate()

end

function onBeatHit()
	-- triggered 4 times per section

    
end

function onStepHit()
	-- triggered 16 times per section
end
function onUpdate(elapsed)
    if curStep == 48 then
        doTweenZoom('cam', 'camGame', getProperty('camGame.zoom') + 0.3, 2.3, 'quartin')
    end
    
end
function onTweenCompleted(tag)
	-- A tween you called has been completed, value "tag" is it's tag

end