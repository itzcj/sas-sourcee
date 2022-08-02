function onCreate()
    
end

function onUpdate(elapsed)
    -- if curBeat == 47  and curStep % 0.5 == 0 then
    --     doTweenZoom('c', 'camGame', getProperty('camGame.zoom') + 0.15, 0.01)
    -- end

end

function onBeatHit()
    if curBeat == 16 then
        doTweenZoom('c', 'camGame', getProperty('camGame.zoom') + 0.1, 0.07)
    end
    if curBeat >= 32 and curBeat <= 43 and curBeat % 2 == 0 then
        doTweenZoom('c', 'camGame', getProperty('camGame.zoom') + 0.15, 0.07)
    end
    if curBeat >= 48 and curBeat <= 79 and curBeat % 1 == 0 then
        doTweenZoom('c', 'camGame', getProperty('camGame.zoom') + 0.08, 0.07)
    end
    if curBeat >= 96 and curBeat <= 127 and curBeat % 2 == 0 then
        doTweenZoom('c', 'camGame', getProperty('camGame.zoom') + 0.08,0.07)
    end
    if curBeat >= 144 and curBeat <= 158 and curBeat % 2 == 0 then
        doTweenZoom('c', 'camGame', getProperty('camGame.zoom') + 0.08,0.07)
    end
    -- if curBeat >= 80 and curBeat <= 95 then
    --     doTweenZoom('c++', 'camGame', getProperty('camGame.zoom') + 0.2,42.2 - 35.3 )
    -- end

end

function onStepHit()
    if curStep == 640 or curStep == 656 or curStep == 672 or curStep == 704 or curStep == 720 or curStep == 736 then
        doTweenZoom('coolPart', 'camGame', getProperty('camGame.zoom') + 0.2, 0.4, 'expoout')
    end
    if curStep == 688 or curStep == 752 then
        doTweenZoom('coolPart11', 'camGame', getProperty('camGame.zoom') + 0.2, 0.2, 'expoout')
    end
    if curStep == 690 or curStep == 754 then
        doTweenZoom('coolPart111', 'camGame', getProperty('camGame.zoom') + 0.3, 0.2, 'expoout')
    end
    -- if curBeat >= 44 and curBeat <= 45 and curBeat % 1 == 0 then
    --     doTweenZoom('c', 'camGame', getProperty('camGame.zoom') + 0.15, 0.07)
    -- end
    -- if curBeat == 45  and curStep % 1 == 0 then
    --     doTweenZoom('c', 'camGame', getProperty('camGame.zoom') + 0.15, 0.07)
    -- end
    -- if curBeat == 46  and curStep % 2 == 0 then
    --     doTweenZoom('c', 'camGame', getProperty('camGame.zoom') + 0.15, 0.07)
    -- end
    if curStep == 190 then
        noteTweenAngle('0', 0,360, 0.4, 'cubeout')
        noteTweenAngle('1', 1,360, 0.4, 'cubeout')
        noteTweenAngle('2', 2,360, 0.4, 'cubeout')
        noteTweenAngle('3', 3,360, 0.4, 'cubeout')
        noteTweenAngle('4', 4,360, 0.4, 'cubeout')
        noteTweenAngle('5', 5,360, 0.4, 'cubeout')
        noteTweenAngle('6', 6,360, 0.4, 'cubeout')
        noteTweenAngle('7', 7,360, 0.4, 'cubeout')
    end
    if curStep == 206 and curStep == 206 + 16 and curStep == 206 + 32  then
        doTweenZoom('caaaaaaaaa', 'camGame', getProperty('camGame.zoom') + 0.1, 0.2)
    end

    if curStep == 634 then
        noteTweenAngle('0', 0,0, 0.4, 'cubeout')
        noteTweenAngle('1', 1,0, 0.4, 'cubeout')
        noteTweenAngle('2', 2,0, 0.4, 'cubeout')
        noteTweenAngle('3', 3,0, 0.4, 'cubeout')
        noteTweenAngle('4', 4,0, 0.4, 'cubeout')
        noteTweenAngle('5', 5,0, 0.4, 'cubeout')
        noteTweenAngle('6', 6,0, 0.4, 'cubeout')
        noteTweenAngle('7', 7,0, 0.4, 'cubeout')
    end
--THE COOL PART AGAIN :D
    if curStep == 640 or curStep == 640 + 16  or curStep == 640 + 32 then
        noteTweenY('0ssssss',0, 150, 0.4, "elasticout")
        noteTweenY('1ssssss',1, 100, 0.4, "elasticout")
        noteTweenY('2ssssss',2, 75, 0.4, "elasticout")
        noteTweenY('3ssssss',3, 50, 0.4, "elasticout")
        noteTweenY('4ssssss',4, 50, 0.4, "elasticout")
        noteTweenY('5ssssss',5, 75, 0.4, "elasticout")
        noteTweenY('6ssssss',6, 100, 0.4, "elasticout")
        noteTweenY('7ssssss',7, 150, 0.4, "elasticout")
        noteTweenAngle('0a', 0,-35, 0.4, 'elasticout')
        noteTweenAngle('1a', 1,-30, 0.4, 'elasticout')
        noteTweenAngle('2a', 2,-25, 0.4, 'elasticout')
        noteTweenAngle('3a', 3,-15, 0.4, 'elasticout')
        noteTweenAngle('4a', 4,15, 0.4, 'elasticout')
        noteTweenAngle('5a', 5,25, 0.4, 'elasticout')
        noteTweenAngle('6a', 6,30, 0.4, 'elasticout')
        noteTweenAngle('7a', 7,35, 0.4, 'elasticout')
    end
    -- if curStep == 642 or curStep == 642 + 16  then



    -- end
    if curStep == 688  then
        noteTweenY('0sssssss',0, 150, 0.2, "elasticout")
        noteTweenY('1ssssss',1, 100, 0.2, "elasticout")
        noteTweenY('2ssssss',2, 75, 0.2, "elasticout")
        noteTweenY('3ssssss',3, 50, 0.2, "elasticout")
        noteTweenY('4ssssss',4, 50, 0.2, "elasticout")
        noteTweenY('5ssssss',5, 75, 0.2, "elasticout")
        noteTweenY('6ssssss',6, 100, 0.2, "elasticout")
        noteTweenY('7ssssss',7, 150, 0.2, "elasticout")
        noteTweenAngle('0a', 0,-35, 0.2, 'elasticout')
        noteTweenAngle('1a', 1,-30, 0.2, 'elasticout')
        noteTweenAngle('2a', 2,-25, 0.2, 'elasticout')
        noteTweenAngle('3a', 3,-15, 0.2, 'elasticout')
        noteTweenAngle('4a', 4,15, 0.2, 'elasticout')
        noteTweenAngle('5a', 5,25, 0.2, 'elasticout')
        noteTweenAngle('6a', 6,30, 0.2, 'elasticout')
        noteTweenAngle('7a', 7,35, 0.2, 'elasticout')
    end
	-- triggered 16 times per section
end
function onTweenCompleted(tag)
    if tag == '0ssssss' then
        noteTweenY('0sasssss',0,50,0.2, 'cubeout')
        noteTweenY('1sssasss',1,50,0.2, 'cubeout')
        noteTweenY('2ssassss',2,50,0.2, 'cubeout')
        noteTweenY('3ssaassss',3,50,0.2, 'cubeout')
        noteTweenY('4ssassss',4,50,0.2, 'cubeout')
        noteTweenY('5ssassss',5,50,0.2, 'cubeout')
        noteTweenY('6sasssss',6,50,0.2, 'cubeout')
        noteTweenY('7ssassss',7,50,0.2, 'cubeout')
        noteTweenAngle('01', 0,0, 0.2, 'cubeout')
        noteTweenAngle('0a', 0,0, 0.4, 'cubeout')
        noteTweenAngle('1a', 1,0, 0.4, 'cubeout')
        noteTweenAngle('2a', 2,0, 0.4, 'cubeout')
        noteTweenAngle('3a', 3,0, 0.4, 'cubeout')
        noteTweenAngle('4a', 4,0, 0.4, 'cubeout')
        noteTweenAngle('5a', 5,0, 0.4, 'cubeout')
        noteTweenAngle('6a', 6,0, 0.4, 'cubeout')
        noteTweenAngle('7a', 7,0, 0.4, 'cubeout')
    end
    if tag == '0sssssss' then
        noteTweenY('0ssssss',0, 200, 0.2, "elasticout")
        noteTweenY('1ssssss',1, 140, 0.2, "elasticout")
        noteTweenY('2ssssss',2, 90, 0.2, "elasticout")
        noteTweenY('3ssssss',3, 70, 0.2, "elasticout")
        noteTweenY('4ssssss',4, 70, 0.2, "elasticout")
        noteTweenY('5ssssss',5, 90, 0.2, "elasticout")
        noteTweenY('6ssssss',6, 140, 0.2, "elasticout")
        noteTweenY('7ssssss',7, 200, 0.2, "elasticout")
        noteTweenAngle('0a', 0,-50, 0.2, 'elasticout')
        noteTweenAngle('1a', 1,-45, 0.2, 'elasticout')
        noteTweenAngle('2a', 2,-30, 0.2, 'elasticout')
        noteTweenAngle('3a', 3,-20, 0.2, 'elasticout')
        noteTweenAngle('4a', 4,20, 0.2, 'elasticout')
        noteTweenAngle('5a', 5,30, 0.2, 'elasticout')
        noteTweenAngle('6a', 6,45, 0.2, 'elasticout')
        noteTweenAngle('7a', 7,50, 0.2, 'elasticout')
    end
	-- A tween you called has been completed, value "tag" is it's tag 
end
