function onBeatHit()
	-- triggered 4 times per section

end

function onStepHit()
	-- triggered 16 times per section
    
end

function onUpdate(elapsed)
	-- start of "update", some variables weren't updated yet
    if curStep == 0 then
        noteTweenAngle("0",0,360,3,'expoout')
        noteTweenAngle("1",1,360,3,'expoout')
        noteTweenAngle("2",2,360,3,'expoout')
        noteTweenAngle("3",3,360,3,'expoout')
        noteTweenAlpha("4",4,0,0.0001)
        noteTweenAlpha("5",5,0,0.0001)
        noteTweenAlpha("6",6,0,0.0001)
        noteTweenAlpha("7",7,0,0.0001)
        noteTweenX("0a",0,getProperty("timeBar.x") - 20,0.01,'expoout')
        noteTweenX("1a",1,getProperty("timeBar.x") + 110 - 20 ,0.01,'expoout')
        noteTweenX("2a",2,getProperty("timeBar.x") + 220 - 20,0.01,'expoout')
        noteTweenX("3a",3,getProperty("timeBar.x") + 330 - 20,0.01,'expoout')

        
    end
    if curStep == 53 then
        noteTweenX("0a",0, 0 + 90,1.0,'expoout')
        noteTweenX("1a",1,110 + 90,1.0,'expoout')
        noteTweenX("2a",2,220 + 90,1.0,'expoout')
        noteTweenX("3a",3,330 + 90,1.0,'expoout')
    end
    if curStep == 63 then
        
        noteTweenAngle("44",4,360,1,'expoout')
        noteTweenAngle("54",5,360,1,'expoout')
        noteTweenAngle("64",6,360,1,'expoout')
        noteTweenAngle("74",7,360,1,'expoout')
        noteTweenAlpha("4",4,1,1,'expoout')
        noteTweenAlpha("5",5,1,1,'expoout')
        noteTweenAlpha("6",6,1,1,'expoout')
        noteTweenAlpha("7",7,1,1,'expoout')
        
    end

    if curStep == 1 or curStep == 16 then
        doTweenZoom("camGame", "camGame", 1.6, 0.8,'cubeout')

    end
    if curStep == 32 or curStep == 36 or curStep == 40 or curStep == 44 or curStep == 82 or 
    curStep == 144 or curStep == 147 or curStep == 150 or curStep == 176 or curStep == 179 or curStep == 182 then
        doTweenZoom("camGame", "camGame", getProperty("camGame.zoom") + 0.1, 0.4,'cubeout')
      
    end
    if curBeat >= 63 and curBeat <= 95 then
        doTweenZoom("camGame", "camGame", getProperty("camGame.zoom") + 0.1, 0.4,'cubeout')
        doTweeny("camGame", "camGame", getProperty("gf.y") - 30, 0.4,'cubeout')
    end
    if curStep == 254 then 
        noteTweenAngle("4",4,360,2,'elasticinout')
        noteTweenAngle("5",5,360,2,'elasticinout')
        noteTweenAngle("6",6,360,2,'elasticinout')
        noteTweenAngle("7",7,360,2,'elasticinout')
    end
    if curStep == 320 then
        doTweenZoom("camGame", "camGame",1.3, 6,'quartinout')
    end
end

function onCreate()


end
function goodNoteHit(id, direction, noteType, isSustainNote)
	-- Function called when you hit a note (after note hit calculations)
	-- id: The note member id, you can get whatever variable you want from this note, example: "getPropertyFromGroup('notes', id, 'strumTime')"
	-- noteData: 0 = Left, 1 = Down, 2 = Up, 3 = Right
	-- noteType: The note type string/tag
	-- isSustainNote: If it's a hold note, can be either true or false
end