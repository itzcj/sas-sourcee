function onCreate()
	-- triggered when the lua file is started, some variables weren't created yet

end
function onBeatHit()
	-- triggered 4 times per section
    if curBeat >= 32 and curBeat <= 47 or curBeat >= 49 and curBeat <= 63 or curBeat >= 96 and curBeat <= 127 or curBeat >= 192 and curBeat <= 255   then
        doTweenZoom('camcam', 'camGame', getProperty('camGame.zoom') + 0.06, 0.07)

       
    end

end

function onStepHit()
	-- triggered 16 times per section

end
function onTweenCompleted(tag)
	-- A tween you called has been completed, value "tag" is it's tag


end



function onUpdate(elapsed)
	-- start of "update", some variables weren't updated yet
    -- if curStep == 1 then
    --     noteTweenDirection('suss', 0, 0, 0.2)

    -- end



    if curStep == 0 then
       
        noteTweenAlpha('4a', 4, 0, 0.0001)
        noteTweenAlpha('5a', 5, 0, 0.0001)
        noteTweenAlpha('6a', 6, 0, 0.0001)
        noteTweenAlpha('7a', 7, 0, 0.0001)
       
    end
    if curStep == 60 then
        noteTweenAngle('4Angle', 4, 360, 0.2, 'bouncein')
        noteTweenAngle('5Angle', 5, 360, 0.2, 'bouncein')
        noteTweenAngle('6Angle', 6, 360, 0.2, 'bouncein')
        noteTweenAngle('7Angle', 7, 360, 0.2, 'bouncein')
        noteTweenAlpha('4a', 4, 1, 0.2)
        noteTweenAlpha('5a', 5, 1, 0.2)
        noteTweenAlpha('6a', 6, 1, 0.2)
        noteTweenAlpha('7a', 7, 1, 0.2)
    end
    if curStep == 112 then
        doTweenZoom('camGameFunniZoom', 'camGame', getProperty('camGame.zoom') + 1, 14.3 -12.5 , 'circin')
    end

    if curBeat >= 64 and curBeat <= 67 then
        noteTweenAlpha('0a', 0, 0, 0.1)
        noteTweenAlpha('2a', 2, 0, 0.1)
        noteTweenAlpha('3a', 3, 0, 0.1)
        noteTweenAlpha('4a', 4, 0, 0.1)
        noteTweenAlpha('5a', 5, 0, 0.1)
        noteTweenAlpha('6a', 6, 0, 0.1)
        noteTweenAlpha('7a', 7, 0, 0.1)
        
    end
    if curBeat >= 64 and curBeat <= 76 then
       doTweenZoom('LOL', 'camGame', getProperty('camGame.zoom') + 0.5, 1)

        
    end
    if curBeat >= 68 and curBeat <= 71 then
        noteTweenAlpha('0a', 0, 1, 0.1)
        noteTweenAlpha('1a', 1, 0, 0.1)

        
    end
    if curBeat >= 72 and curBeat <= 75 then
        noteTweenAlpha('0a', 0, 0, 0.1)
        noteTweenAlpha('2a', 2, 1, 0.1)

    end

    if curBeat == 76 then
        noteTweenAlpha('0a', 0, 1, 0.1)
        noteTweenAlpha('1a', 1, 1, 0.1)
        noteTweenAlpha('2a', 2, 1, 0.1)
        noteTweenAlpha('3a', 3, 1, 0.1)
        
    end
    if curBeat == 78 then
        noteTweenAlpha('4a', 4, 1, 0.1)
        noteTweenAlpha('5a', 5, 1, 0.1)
        noteTweenAlpha('6a', 6, 1, 0.1)
        noteTweenAlpha('7a', 7, 1, 0.1)

        
    end

    if curStep == 508 or curStep == 634 then
        noteTweenAngle('0aa', 0, 25, 0.1)
        noteTweenAngle('1aa', 1, 25, 0.1)
        noteTweenAngle('2aa', 2, 25, 0.1)
        noteTweenAngle('3aa', 3, 25, 0.1)
        noteTweenAngle('4aa', 4, -25, 0.1)
        noteTweenAngle('5aa', 5, -25, 0.1)
        noteTweenAngle('6aa', 6, -25, 0.1)
        noteTweenAngle('7aa', 7, -25, 0.1)
    end
    if curStep == 510 then
        noteTweenX('0aaX', 0, 300 + 100, 0.1)
        noteTweenX('1aaX', 1, 410 + 110, 0.1)
        noteTweenX('2aaX', 2, 520 + 120, 0.1)
        noteTweenX('3aaX', 3, 630 + 130, 0.1)
        noteTweenX('4aaX', 4, 300 + 100, 0.1)
        noteTweenX('5aaX', 5, 410 + 110, 0.1)
        noteTweenX('6aaX', 6, 520 + 120, 0.1)
        noteTweenX('7aaX', 7, 630 + 130, 0.1)
    end
    if curStep == 512 then
        noteTweenAngle('0aa', 0, 360, 0.1, 'circIn')
        noteTweenAngle('1aa', 1, 360, 0.1, 'circIn')
        noteTweenAngle('2aa', 2, 360, 0.1, 'circIn')
        noteTweenAngle('3aa', 3, 360, 0.1, 'circIn')
        noteTweenAngle('4aa', 4, 360, 0.1, 'circIn')
        noteTweenAngle('5aa', 5, 360, 0.1, 'circIn')
        noteTweenAngle('6aa', 6, 360, 0.1, 'circIn')
        noteTweenAngle('7aa', 7, 360, 0.1, 'circIn')
    end
    if curStep == 636 then
        noteTweenX('0aaX', 0, 100, 0.1)
        noteTweenX('1aaX', 1, 210, 0.1)
        noteTweenX('2aaX', 2, 320, 0.1)
        noteTweenX('3aaX', 3, 430, 0.1)
        noteTweenX('4aaX', 4, 700, 0.1)
        noteTweenX('5aaX', 5, 810, 0.1)
        noteTweenX('6aaX', 6, 920, 0.1)
        noteTweenX('7aaX', 7, 1030, 0.1)
    end
    if curStep == 638 then
        noteTweenAngle('0aa', 0, 0, 0.1, 'circIn')
        noteTweenAngle('1aa', 1, 0, 0.1, 'circIn')
        noteTweenAngle('2aa', 2, 0, 0.1, 'circIn')
        noteTweenAngle('3aa', 3, 0, 0.1, 'circIn')
        noteTweenAngle('4aa', 4, 0, 0.1, 'circIn')
        noteTweenAngle('5aa', 5, 0, 0.1, 'circIn')
        noteTweenAngle('6aa', 6, 0, 0.1, 'circIn')
        noteTweenAngle('7aa', 7, 0, 0.1, 'circIn')
    end

    if curStep == 1024 then
        doTweenZoom('yeeeeeeeeee', 'camGame', getProperty('camGame.zoom') + 0.6, 1)
    end
    if curStep == 1080 then
        -- noteTweenY('0aay', 0, 1200, 1, 'backin')
        -- noteTweenY('1aay', 1, 1200, 1, 'backin')
        -- noteTweenY('2aay', 2, 1200, 1, 'backin')
        -- noteTweenY('3aay', 3, 1200, 1, 'backin')
        -- noteTweenY('4aay', 4, 1200, 1, 'backin')
        -- noteTweenY('5aay', 5, 1200, 1, 'backin')
        -- noteTweenY('6aay', 6, 1200, 1, 'backin')
        -- noteTweenY('7aay', 7, 1200, 1, 'backin')
        doTweenY('camHud', 'camHUD', getProperty('camHUD.y') + 2000, 1, 'backin') 
    end

    
end
function goodNoteHit(id, direction, noteType, isSustainNote)
	-- Function called when you hit a note (after note hit calculations)
	-- id: The note member id, you can get whatever variable you want from this note, example: "getPropertyFromGroup('notes', id, 'strumTime')"
	-- noteData: 0 = Left, 1 = Down, 2 = Up, 3 = Right
	-- noteType: The note type string/tag
	-- isSustainNote: If it's a hold note, can be either true or false
end

function opponentNoteHit(id, direction, noteType, isSustainNote)
	-- Works the same as goodNoteHit, but for Opponent's notes being hit
end

function noteMissPress(direction)
	-- Called after the note press miss calculations
	-- Player pressed a button, but there was no note to hit (ghost miss)
end

function noteMiss(id, direction, noteType, isSustainNote)
	-- Called after the note miss calculations
	-- Player missed a note by letting it go offscreen
end

