function onCreate()
	-- triggered when the lua file is started, some variables weren't created yet
    
end


function onBeatHit()
  
	-- triggered 4 times per section
    if curBeat >= 17 and curBeat <= 27 then
        doTweenZoom("camGame", 'camGame', getProperty('camGame.zoom') + 0.06, 0.1, 'quadin')
    end
    if curBeat >= 32  and curBeat <= 91  then
        doTweenZoom("camGame", 'camGame', getProperty('camGame.zoom') + 0.08, 0.05, 'quadin')
    end
    if curBeat >= 96  and curBeat <= 155  then
        doTweenZoom("camGame", 'camGame', getProperty('camGame.zoom') + 0.04, 0.05, 'quadin')
    end
 
end

function onStepHit()
	-- triggered 16 times per section
end

function onUpdate(elapsed)


    for i = 0, getProperty('unspawnNotes.length')-1 do
    if getPropertyFromGroup('unspawnNotes', i, 'noteType') == 'GF Sing' then
    end

	-- start of "update", some variables weren't updated yet
    if curBeat == 12 or curBeat == 28 or curBeat == 156  then
        doTweenZoom("camGame", 'camGame', getProperty('camGame.zoom') + 0.5, 1.7, 'circin')
    end
    if curBeat == 92  then
        doTweenZoom("camGame", 'camGame', getProperty('camGame.zoom') + 0.5, 1.7, 'expoin')
       
    end
end
  
   
end
