function onCreate()
	-- triggered when the lua file is started, some variables weren't created yet
end


function onUpdate(elapsed)
	-- start of "update", some variables weren't updated yet

    if curStep == 1 then
        doTweenColor("backGroundColor", "place", '0xffff0000', 4.15)
        doTweenColor("bfColor", "boyfriend", '0xffff0000', 4.15)
        doTweenColor("gfColor", "gf", '0xffff0000', 4.15)
        doTweenColor("tifColor", "dad", '0xffff0000', 4.15)
        doTweenColor("iconP1", "iconP1", '0xff000000', 4.15)
        doTweenColor("iconP2", "iconP2", '0xff000000', 4.15)

        
    end
    if curStep == 63 then
        doTweenColor("backGroundColor", "place", '0xffffffff', 4.15)
        doTweenColor("bfColor", "boyfriend", '0xffffffff', 4.15)
        doTweenColor("gfColor", "gf", '0xffffffff', 4.15)
        doTweenColor("tifColor", "dad", '0xffffffff', 4.15)
        doTweenColor("iconP1", "iconP1", '0xffffffff', 4.15)
        doTweenColor("iconP2", "iconP2", '0xffffffff', 4.15)
       
        
    end
    if curStep == 384 then
        doTweenColor("backGroundColor", "place", '0xffc83700', 0.2)
        
    end
    if curStep == 512 then
        doTweenColor("backGroundColor", "place", '0xffffffff', 0.1)
    end
    if curStep == 1024 or curStep == 1392 then
        doTweenColor("bfColor", "boyfriend", '0xff00eaf4', 2.50)
        doTweenAlpha("gfColor", "gf", 0.5, 2.50)
        doTweenColor("tifColor", "dad", '0xffff0a00', 2.50)
        doTweenAlpha("backGroundColor", "place", 0.5, 2.50)
    end
    if curStep == 1088 or curStep == 1408 then
        doTweenColor("bfColor", "boyfriend", '0xffffffff', 0.50)
        doTweenAlpha("gfColor", "gf", 1, 0.50)
        doTweenColor("tifColor", "dad", '0xffffffff', 0.50)
        doTweenAlpha("backGroundColor", "place", 1, 0.50)
    end
    if curStep == 1184 then
        doTweenColor("bfColor", "boyfriend", '0xff00eaf4', 0.40)
        doTweenColor("tifColor", "dad", '0xffff0a00', 0.40)
    end
    if curStep == 1189 then
        doTweenColor("bfColor", "boyfriend", '0xffffffff', 0.10)
        doTweenColor("tifColor", "dad", '0xffffffff', 0.10)
    end
    if curStep == 1192 then
        doTweenColor("bfColor", "boyfriend", '0xff00eaf4', 0.40)
        doTweenColor("tifColor", "dad", '0xffff0a00', 0.40)
    end
    if curStep == 1199 then
        doTweenColor("bfColor", "boyfriend", '0xffffffff', 0.10)
        doTweenColor("tifColor", "dad", '0xffffffff', 0.10)
    end
    if curStep == 1208 then
        doTweenColor("bfColor", "boyfriend", '0xff00eaf4', 0.10)
        doTweenColor("tifColor", "dad", '0xffff0a00', 0.10)
    end
    if curStep == 1216 then
        doTweenColor("bfColor", "boyfriend", '0xffffffff', 0.10)
        doTweenColor("tifColor", "dad", '0xffffffff', 0.10)
    end
    if curStep == 1248 then
        doTweenAngle("iconP1", "iconP1", 360 * 2, 2)
        doTweenAngle("iconP2", "iconP2", 360 * 2, 2)
        
    end
    if curStep == 1312 and curStep == 1376 then
        doTweenZoom("zoom", "camGame", 1.5, 1.4)
    end
    if curStep == 1343 and curStep == 1408  then
        doTweenZoom("zoom", "camGame", 0.8, 0.8)
    end

    if curBeat == 512 or curBeat == 520 or curBeat == 528 or curBeat == 536  then
        doTweenAlpha("backGroundColor", "place", 0, 0.1)
        doTweenAlpha("gfffffffffColor", "gf", 0, 0.1)
    end
    if curBeat == 516 or curBeat == 524 or curBeat == 532 or curBeat == 540  then
        doTweenAlpha("backGroundColor", "place", 1, 0.1)
        doTweenAlpha("gfffffffffColor", "gf", 1, 0.1)
    end
    if curStep == 2208 or curStep == 2216 then
        doTweenZoom("zoom", "camGame", getProperty('camGame.zoom') + 0.5, 0.3, 'quadin')
    end


  
    
    

end

function onBeatHit()
    if curBeat >= 31 and curBeat <= 159 then
        triggerEvent("Add Camera Zoom", 0.06, 0)
    end
    if curBeat >= 160 and curBeat <= 254 then
        triggerEvent("Add Camera Zoom", 0.03, 0)
    end
    if curBeat >= 255 and curBeat <= 287 then
        triggerEvent("Add Camera Zoom", 0.08, 0)
    end
    if curBeat >= 294 and curBeat <= 303 then
        triggerEvent("Add Camera Zoom", 0.08, 0)
    end
    if curBeat >= 312 and curBeat <= 319 then
        triggerEvent("Add Camera Zoom", 0.06, 0)
    end
    if curBeat >= 320 and curBeat <= 447 then
        triggerEvent("Add Camera Zoom", 0.04, 0)
    end
    if curBeat >= 448 and curBeat <= 508 then
        triggerEvent("Add Camera Zoom", 0.04, 0)
    end
    if curBeat >= 512 and curBeat <= 575 then
        triggerEvent("Add Camera Zoom", 0.06, 0)
    end
	-- triggered 4 times per section
end
function goodNoteHit(id, direction, noteType, isSustainNote)
	-- Function called when you hit a note (after note hit calculations)
	-- id: The note member id, you can get whatever variable you want from this note, example: "getPropertyFromGroup('notes', id, 'strumTime')"
	-- noteData: 0 = Left, 1 = Down, 2 = Up, 3 = Right
	-- noteType: The note type string/tag
	-- isSustainNote: If it's a hold note, can be either true or false
    if curStep >= 2304 then
        triggerEvent("Add Camera Zoom", 0.02, 0)
    end
end

function opponentNoteHit(id, direction, noteType, isSustainNote)
	-- Works the same as goodNoteHit, but for Opponent's notes being hit
    if curStep >= 2304   then
        triggerEvent("Add Camera Zoom", 0.02, 0)
    end
end
