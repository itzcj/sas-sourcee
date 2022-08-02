function onCreate()
	-- triggered when the lua file is started, some variables weren't created yet
end

function onBeatHit()
	-- triggered 4 times per section 
    if curBeat % 4 == 0 then
        doTweenZoom('zoomIn', 'camGame', getProperty('camGame.zoom') + 0.1, 0.01)
    else if  curBeat % 2 == 0 then
        doTweenZoom('zoomIn', 'camGame', getProperty('camGame.zoom') + 0.05, 0.01)    
    end
 
end

end

function onStepHit()
	-- triggered 16 times per section


end

function onUpdate(elapsed)
	-- start of "update", some variables weren't updated yet
 

    
end

function onTweenCompleted(tag)
	-- A tween you called has been completed, value "tag" is it's tag
end
function opponentNoteHit(id, direction, noteType, isSustainNote)
    -- for i = 0, getProperty('unspawnNotes.length')-1 do
	-- 	--Check if the note is a Bullet Note
	
	-- 		setPropertyFromGroup('unspawnNotes', i, 'unspawnNotes.angle', getProperty('unspawnNotes.angle') + 180); --Change texture
		
	-- end
	-- Works the same as goodNoteHit, but for Opponent's notes being hit

   

end