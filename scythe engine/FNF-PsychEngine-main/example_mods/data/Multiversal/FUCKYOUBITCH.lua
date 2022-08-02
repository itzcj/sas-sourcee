function onCreate()
    -- triggered when the lua file is started, some variables weren't created yet
end

function onStepHit()

    if curStep == 140 then

        setProperty('health', getProperty('health') - 0.1)
    end

    if curStep == 141 then
        setProperty('health', getProperty('health') + 0.1)
    end
    if curStep == 143 then
        setProperty('health', getProperty('health') - 0.069)
    end

    if curStep == 256 then

        -- noteTweenDirection('0cool',0,360)
        -- noteTweenDirection('0cool',1,360)
        -- noteTweenDirection('0cool',2,360)
        -- noteTweenDirection('0cool',3,360)
        noteTweenY('01cool', 0, 380 * 0.6, 27.44 / 2)
        noteTweenY('11cool', 1, 380 * 0.6, 27.44 / 2)
        noteTweenY('21cool', 2, 380 * 0.6, 27.44 / 2)
        noteTweenY('31cool', 3, 380 * 0.6, 27.44 / 2)
        noteTweenY('41cool', 4, 380 * 0.6, 27.44 / 2)
        noteTweenY('51cool', 5, 380 * 0.6, 27.44 / 2)
        noteTweenY('61cool', 6, 380 * 0.6, 27.44 / 2)
        noteTweenY('71cool', 7, 380 * 0.6, 27.44 / 2)
    end

    -- if curStep == 240 then
    --     doTweenColor('boyfriend', 'boyfriend', '0xff666666',27.4 - 25.72) WALK DA DOG TIMEEE - IM BACKKKK
    --     doTweenColor('dad', 'dad', '0xff666666',27.4 - 25.72)
    --     doTweenColor('coolPlace', 'thing', '0xff666666',27.4 - 25.72)
    -- end
    -- if curStep == 256 then
    --     doTweenColor('boyfriend', 'boyfriend', '0xffffffff',0.07)
    --     doTweenColor('dad', 'dad', '0xffffffff',0.07)
    --     doTweenColor('coolPlace', 'thing', '0xffffffff',0.07)
    -- end
    if curStep == 268 then
        addNoteX(0, -45)
        addNoteX(1, -15)
        addNoteX(2, 15)
        addNoteX(3, 45)
        addNoteX(4, -45)
        addNoteX(5, -15)
        addNoteX(6, 15)
        addNoteX(7, 45)
    end
    if curStep == 270 then
        addNoteX(0, -45)
        addNoteX(1, -15)
        addNoteX(2, 15)
        addNoteX(3, 45)
        addNoteX(4, -45)
        addNoteX(5, -15)
        addNoteX(6, 15)
        addNoteX(7, 45)
    end
    if curStep == 271 then
        addNoteX(0, -45)
        addNoteX(1, -15)
        addNoteX(2, 15)
        addNoteX(3, 45)
        addNoteX(4, -45)
        addNoteX(5, -15)
        addNoteX(6, 15)
        addNoteX(7, 45)
    end
    if curStep == 276 then
        addNoteX(0, 45)
        addNoteX(1, 15)
        addNoteX(2, -15)
        addNoteX(3, -45)
        addNoteX(4, 45)
        addNoteX(5, 15)
        addNoteX(6, -15)
        addNoteX(7, -45)
    end
    if curStep == 278 then
        addNoteX(0, 45)
        addNoteX(1, 15)
        addNoteX(2, -15)
        addNoteX(3, -45)
        addNoteX(4, 45)
        addNoteX(5, 15)
        addNoteX(6, -15)
        addNoteX(7, -45)
    end
    if curStep == 284 then
        addNoteX(0, 45)
        addNoteX(1, 15)
        addNoteX(2, -15)
        addNoteX(3, -45)
        addNoteX(4, 45)
        addNoteX(5, 15)
        addNoteX(6, -15)
        addNoteX(7, -45)
    end
    if curStep == 286 then
        noteTweenAngle('01coolade', 0, 360, 0.1, 'circin')
        noteTweenAngle('11coolade', 1, 360, 0.1, 'circin')
        noteTweenAngle('21coolade', 2, 360, 0.1, 'circin')
        noteTweenAngle('31coolade', 3, 360, 0.1, 'circin')
        noteTweenAngle('41coolade', 4, 360, 0.1, 'circin')
        noteTweenAngle('51coolade', 5, 360, 0.1, 'circin')
        noteTweenAngle('61coolade', 6, 360, 0.1, 'circin')
        noteTweenAngle('71coolade', 7, 360, 0.1, 'circin')
    end
end
function onUpdate(elapsed)

    if curStep == 148 then
        noteX(7, 92)
        noteX(6, 92 + 160 * 0.7)
        noteX(5, 92 + 160 * 0.7 * 2)
        noteX(4, 92 + 160 * 0.7 * 3)
        noteX(3, 160 * 0.7 * 6.54)
        noteX(2, 160 * 0.7 * 7.54)
        noteX(1, 160 * 0.7 * 8.54)
        noteX(0, 160 * 0.7 * 9.54)

    end
    if curStep == 150 then
        noteX(0, 92)
        noteX(1, 92 + 160 * 0.7)
        noteX(2, 92 + 160 * 0.7 * 2)
        noteX(3, 92 + 160 * 0.7 * 3)
        noteX(4, 160 * 0.7 * 6.54)
        noteX(5, 160 * 0.7 * 7.54)
        noteX(6, 160 * 0.7 * 8.54)
        noteX(7, 160 * 0.7 * 9.54)
    end
    if curStep == 156 then

        noteAngle(0, 90)
        noteAngle(1, 90)
        noteAngle(2, 90)
        noteAngle(3, 90)
        noteAngle(4, 90)
        noteAngle(5, 90)
        noteAngle(6, 90)
        noteAngle(7, 90)
    end
    if curStep == 158 then
        noteAngle(0, 0)
        noteAngle(1, 0)
        noteAngle(2, 0)
        noteAngle(3, 0)
        noteAngle(4, 0)
        noteAngle(5, 0)
        noteAngle(6, 0)
        noteAngle(7, 0)
    end
    if curStep == 204 then
        noteX(0, 100)
        noteX(1, 100)
        noteX(2, 100)
        noteX(3, 100)
        noteX(4, 100)
        noteX(5, 100)
        noteX(6, 100)
        noteX(7, 100)
    end
    if curStep == 206 then
        noteAngle(0, 360 / 2)
        noteAngle(1, 360 / 2)
        noteAngle(2, 360 / 2)
        noteAngle(3, 360 / 2)
        noteAngle(4, 360 / 2)
        noteAngle(5, 360 / 2)
        noteAngle(6, 360 / 2)
        noteAngle(7, 360 / 2)
        noteX(0, 92)
        noteX(1, 92 + 160 * 0.7)
        noteX(2, 92 + 160 * 0.7 * 2)
        noteX(3, 92 + 160 * 0.7 * 3)
        noteX(4, 160 * 0.7 * 6.54)
        noteX(5, 160 * 0.7 * 7.54)
        noteX(6, 160 * 0.7 * 8.54)
        noteX(7, 160 * 0.7 * 9.54)
    end
    if curStep == 207 then
        noteAngle(0, 0)
        noteAngle(1, 0)
        noteAngle(2, 0)
        noteAngle(3, 0)
        noteAngle(4, 0)
        noteAngle(5, 0)
        noteAngle(6, 0)
        noteAngle(7, 0)
    end
    if curStep == 212 then
        setProperty('health', getProperty('health') / 4)
    end
    if curStep == 214 then
        setProperty('health', getProperty('health') * 4)
    end

    -- if curStep == 220 then

    --     setProperty('boyfriend.color', 0xff0000ff)
    --     setProperty('dad.color', 0xff00ff00)

    -- end
    -- if curStep == 222 then

    --     setProperty('boyfriend.color', 0xffffffff)
    --     setProperty('dad.color', 0xffffffff)
    -- end

    -- if curStep == 448 then
    --     doTweenX('barTroll', 'timeBar', 160 * 0.7 * 6.54, 0.1)
    --     doTweenY('barTroller', 'timeBar', 360,54.8 - 48)
    -- end

    if curStep == 768 then
        noteTweenX('0TTT', 0, 700 + 92, 89.1 - 82.3, 'circinout')
        noteTweenX('1TTT', 1, 700 + 92 + 160 * 0.7, 89.1 - 82.3, 'circinout')
        noteTweenX('2TTT', 2, 700 + 92 + 160 * 0.7 * 2, 89.1 - 82.3, 'circinout')
        noteTweenX('3TTT', 3, 700 + 92 + 160 * 0.7 * 3, 89.1 - 82.3, 'circinout')
        noteTweenAlpha('0AAAA', 0, 0.5, 89.1 - 82.3 - 2, 'circinout')
        noteTweenAlpha('1AAAA', 1, 0.5, 89.1 - 82.3 - 2, 'circinout')
        noteTweenAlpha('2AAAA', 2, 0.5, 89.1 - 82.3 - 2, 'circinout')
        noteTweenAlpha('3AAAA', 3, 0.5, 89.1 - 82.3 - 2, 'circinout')
        noteTweenX('4TTT', 4, -700 + 160 * 0.7 * 6.54, 89.1 - 82.3, 'circinout')
        noteTweenX('5TTT', 5, -700 + 160 * 0.7 * 7.54, 89.1 - 82.3, 'circinout')
        noteTweenX('6TTT', 6, -700 + 160 * 0.7 * 8.54, 89.1 - 82.3, 'circinout')
        noteTweenX('7TTT', 7, -700 + 160 * 0.7 * 9.54, 89.1 - 82.3, 'circinout')
        noteTweenY('0TT', 0, 100 + 50, 89.1 - 82.3, 'circinout')
        noteTweenY('1TT', 1, 100 + 50, 89.1 - 82.3, 'circinout')
        noteTweenY('2TT', 2, 100 + 50, 89.1 - 82.3, 'circinout')
        noteTweenY('3TT', 3, 100 + 50, 89.1 - 82.3, 'circinout')
        noteTweenY('4TT', 4, 100 + 50, 89.1 - 82.3, 'circinout')
        noteTweenY('5TT', 5, 100 + 50, 89.1 - 82.3, 'circinout')
        noteTweenY('6TT', 6, 100 + 50, 89.1 - 82.3, 'circinout')
        noteTweenY('7TT', 7, 100 + 50, 89.1 - 82.3, 'circinout')
    end
    if curStep == 832 then
        noteTweenX('0T', 0, 92, 89.1 - 82.3, 'circinout')
        noteTweenX('1T', 1, 92 + 160 * 0.7, 89.1 - 82.3, 'circinout')
        noteTweenX('2T', 2, 92 + 160 * 0.7 * 2, 89.1 - 82.3, 'circinout')
        noteTweenX('3T', 3, 92 + 160 * 0.7 * 3, 89.1 - 82.3, 'circinout')
        noteTweenX('4T', 4, 160 * 0.7 * 6.54, 89.1 - 82.3, 'circinout')
        noteTweenX('5T', 5, 160 * 0.7 * 7.54, 89.1 - 82.3, 'circinout')
        noteTweenX('6T', 6, 160 * 0.7 * 8.54, 89.1 - 82.3, 'circinout')
        noteTweenX('7T', 7, 160 * 0.7 * 9.54, 89.1 - 82.3, 'circinout')
        noteTweenAlpha('0AAAA', 0, 1, 89.1 - 82.3, 'circinout')
        noteTweenAlpha('1AAAA', 1, 1, 89.1 - 82.3, 'circinout')
        noteTweenAlpha('2AAAA', 2, 1, 89.1 - 82.3, 'circinout')
        noteTweenAlpha('3AAAA', 3, 1, 89.1 - 82.3, 'circinout')
        noteTweenY('0TT', 0, 50, 89.1 - 82.3, 'circinout')
        noteTweenY('1TT', 1, 50, 89.1 - 82.3, 'circinout')
        noteTweenY('2TT', 2, 50, 89.1 - 82.3, 'circinout')
        noteTweenY('3TT', 3, 50, 89.1 - 82.3, 'circinout')
        noteTweenY('4TT', 4, 50, 89.1 - 82.3, 'circinout')
        noteTweenY('5TT', 5, 50, 89.1 - 82.3, 'circinout')
        noteTweenY('6TT', 6, 50, 89.1 - 82.3, 'circinout')
        noteTweenY('7TT', 7, 50, 89.1 - 82.3, 'circinout')
    end

    if curStep == 1024 then

        noteTweenX('3T', 2, 160 * 0.7 * 8.54, 112.15 - 111.45, 'circinout')

        noteTweenY('6TTZ', 6, 400 + 50, 112.15 - 111.45, 'cubeinout')
    end
    if curStep == 1024 + 16 then
        noteTweenX('2T', 1, 160 * 0.7 * 7.54, 112.15 - 111.45, 'circinout')
        noteTweenY('5TTZ', 5, 400 + 50, 112.15 - 111.45, 'cubeinout')
    end
    if curStep == 1024 + 32 then
        noteTweenX('0T', 0, 160 * 0.7 * 6.54, 112.15 - 111.45, 'circinout')
        noteTweenY('4TTZ', 4, 400 + 50, 112.15 - 111.45, 'cubeinout')
    end
    if curStep == 1024 + 48 then
        noteTweenX('3T', 3, 160 * 0.7 * 9.54, 112.15 - 111.45, 'circinout')
        noteTweenY('7TTZ', 7, 400 + 50, 112.15 - 111.45, 'cubeinout')
    end

    if curStep == 1304 or curStep == 1304 + 64 then
        doTweenZoom('camg', 'camGame', getProperty('camGame.zoom') + 0.2, 0.5)

    end
    if curStep == 1336 or curStep == 1336 + 64 then
        doTweenZoom('camg', 'camGame', getProperty('camGame.zoom') + 0.2, 0.5)
    end

    if curBeat == 352 then
        noteXSquish(4, 0.7)
        noteXSquish(5, 0.7)
        noteXSquish(6, 0.7)
        noteXSquish(7, 0.7)
        noteYSquish(4, 0.7)
        noteYSquish(5, 0.7)
        noteYSquish(6, 0.7)
        noteYSquish(7, 0.7)
    end
    if curStep == 1280 then
        noteTweenAlpha('0111111', 0, 0.01, 1, 'quintin')
        noteTweenAlpha('1111111', 1, 0.01, 1, 'quintin')
        noteTweenAlpha('2111111', 2, 0.01, 1, 'quintin')
        noteTweenAlpha('3111111', 3, 0.01, 1, 'quintin')
        noteTweenX('0131231313213', 0, 320 + 92, 1, 'quintinout')
        noteTweenX('1131231313213', 1, 320 + 92 + 160 * 0.7, 1, 'quintinout')
        noteTweenX('2131231313213', 2, 320 + 92 + 160 * 0.7 * 2, 1, 'quintinout')
        noteTweenX('3131231313213', 3, 320 + 92 + 160 * 0.7 * 3, 1, 'quintinout')
        noteTweenX('4131231313213', 4, -320 + 160 * 0.7 * 6.54, 1, 'quintinout')
        noteTweenX('5131231313213', 5, -320 + 160 * 0.7 * 7.54, 1, 'quintinout')
        noteTweenX('6131231313213', 6, -320 + 160 * 0.7 * 8.54, 1, 'quintinout')
        noteTweenX('7131231313213', 7, -320 + 160 * 0.7 * 9.54, 1, 'quintinout')

    end
    if curStep == 1408 then
        noteTweenAlpha('0313213123', 0, 1, 1, 'quintinout')
        noteTweenAlpha('1313213123', 1, 1, 1, 'quintinout')
        noteTweenAlpha('2313213123', 2, 1, 1, 'quintinout')
        noteTweenAlpha('3313213123', 3, 1, 1, 'quintinout')
        noteTweenX('0141zdfa', 0, 92, 1, 'quintinout')
        noteTweenX('1141zdfa', 1, 92 + 160 * 0.7, 1, 'quintinout')
        noteTweenX('2141zdfa', 2, 92 + 160 * 0.7 * 2, 1, 'quintinout')
        noteTweenX('3141zdfa', 3, 92 + 160 * 0.7 * 3, 1, 'quintinout')
        noteTweenX('4141zdfa', 4, 160 * 0.7 * 6.54, 1, 'quintinout')
        noteTweenX('5141zdfa', 5, 160 * 0.7 * 7.54, 1, 'quintinout')
        noteTweenX('6141zdfa', 6, 160 * 0.7 * 8.54, 1, 'quintinout')
        noteTweenX('7141zdfa', 7, 160 * 0.7 * 9.54, 1, 'quintinout')

    end
    if curStep == 1536 then
        -- noteTweenY('0TT', 0, 720 - 150, 85.1 - 82.3, 'circinout')
        -- noteTweenY('1TT', 1, 720 - 150, 85.1 - 82.3, 'circinout')
        -- noteTweenY('2TT', 2, 720 - 150, 85.1 - 82.3, 'circinout')
        -- noteTweenY('3TT', 3, 720 - 150, 85.1 - 82.3, 'circinout')
        -- noteTweenY('4TT', 4, 720 - 150, 85.1 - 82.3, 'circinout')
        -- noteTweenY('5TT', 5, 720 - 150, 85.1 - 82.3, 'circinout')
        -- noteTweenY('6TT', 6, 720 - 150, 85.1 - 82.3, 'circinout')
        -- noteTweenY('7TT', 7, 720 - 150, 85.1 - 82.3, 'circinout')
        -- noteTweenDirection('0TTAA', 0, 270, 85.1 - 82.3, 'circinout')
        -- noteTweenDirection('1TTAA', 1, 270, 85.1 - 82.3, 'circinout')
        -- noteTweenDirection('2TTAA', 2, 270, 85.1 - 82.3, 'circinout')
        -- noteTweenDirection('3TTAA', 3, 270, 85.1 - 82.3, 'circinout')
        -- noteTweenDirection('4TTAA', 4, 270, 85.1 - 82.3, 'circinout')
        -- noteTweenDirection('5TTAA', 5, 270, 85.1 - 82.3, 'circinout')
        -- noteTweenDirection('6TTAA', 6, 270, 85.1 - 82.3, 'circinout')
        -- noteTweenDirection('7TTAA', 7, 270, 85.1 - 82.3, 'circinout')
        -- noteTweenAngle('0TTAA4', 0, 180, 85.1 - 82.3, 'circinout')
        -- noteTweenAngle('1TTAA4', 1, 180, 85.1 - 82.3, 'circinout')
        -- noteTweenAngle('2TTAA4', 2, 180, 85.1 - 82.3, 'circinout')
        -- noteTweenAngle('3TTAA4', 3, 180, 85.1 - 82.3, 'circinout')
        -- noteTweenAngle('4TTAA4', 4, 180, 85.1 - 82.3, 'circinout')
        -- noteTweenAngle('5TTAA4', 5, 180, 85.1 - 82.3, 'circinout')
        -- noteTweenAngle('6TTAA4', 6, 180, 85.1 - 82.3, 'circinout')
        -- noteTweenAngle('7TTAA4', 7, 180, 85.1 - 82.3, 'circinout')
    end
    if curStep == 1722 then
        noteX(0, 809)
        noteX(1, 35)
        noteX(2, 679)
        noteX(3, 982)
        noteX(4, 509)
        noteX(5, 75)
        noteX(6, 879)
        noteX(7, 182)
    end
    if curStep == 1724 then
        noteX(0, 89)
        noteX(1, 375)
        noteX(2, 167)
        noteX(3, 356)
        noteX(4, 595)
        noteX(5, 89)
        noteX(6, 679)
        noteX(7, 982)
    end
    if curStep == 1725 then
        noteTweenX('0131', 0,92, 0.01)
        noteTweenX('1131', 1,92 + 160 * 0.7, 0.01)
        noteTweenX('2131', 2,92 + 160 * 0.7 * 2, 0.01)
        noteTweenX('3131', 3,92 + 160 * 0.7 * 3, 0.01)
        noteTweenX('4131', 4,160 * 0.7 * 6.54 , 0.01)
        noteTweenX('5131', 5,160 * 0.7 * 7.54, 0.01)
        noteTweenX('6131', 6,160 * 0.7 * 8.54, 0.01)
        noteTweenX('7131', 7,160 * 0.7 * 9.54 , 0.01)
    end
    if curStep == 1784 then
        noteX(0, 134)
        noteX(1, 245)
        noteX(2, 346)
        noteX(3, 457)
        noteX(4, 798)
        noteX(5, 883)
        noteX(6, 910)
        noteX(7, 1089)
    end
    if curStep == 1788 then
        noteX(0, 534)
        noteX(1, 275)
        noteX(2, 126)
        noteX(3, 477)
        noteX(4, 698)
        noteX(5, 783)
        noteX(6, 810)
        noteX(7, 989)
    end
    if curStep == 1789 then
        noteTweenX('0131', 0,92, 0.01)
        noteTweenX('1131', 1,92 + 160 * 0.7, 0.01)
        noteTweenX('2131', 2,92 + 160 * 0.7 * 2, 0.01)
        noteTweenX('3131', 3,92 + 160 * 0.7 * 3, 0.01)
        noteTweenX('4131', 4,160 * 0.7 * 6.54 , 0.01)
        noteTweenX('5131', 5,160 * 0.7 * 7.54, 0.01)
        noteTweenX('6131', 6,160 * 0.7 * 8.54, 0.01)
        noteTweenX('7131', 7,160 * 0.7 * 9.54 , 0.01)
    end
    if curStep == 1920 then
        noteTweenDirection('0TTAA1313231', 0, 100, 1, 'circinout')
        noteTweenDirection('1TTAA1313231', 1, 100, 1, 'circinout')
        noteTweenDirection('2TTAA1313231', 2, 100, 1, 'circinout')
        noteTweenDirection('3TTAA1313231', 3, 100, 1, 'circinout')
        noteTweenDirection('4TTAA1313231', 4, 100, 1, 'circinout')
        noteTweenDirection('5TTAA1313231', 5, 100, 1, 'circinout')
        noteTweenDirection('6TTAA1313231', 6, 100, 1, 'circinout')
        noteTweenDirection('7TTAA1313231', 7, 100, 1, 'circinout')
    end
    if curStep == 2048 then
        cancelTween('0TTAA13132313')
        cancelTween('1TTAA1313231')
        noteTweenDirection('0TTAA13132313', 0, 90, 1, 'circinout')
        noteTweenDirection('1TTAA13132313', 1, 90, 1, 'circinout')
        noteTweenDirection('2TTAA13132313', 2, 90, 1, 'circinout')
        noteTweenDirection('3TTAA13132313', 3, 90, 1, 'circinout')
        noteTweenDirection('4TTAA13132313', 4, 90, 1, 'circinout')
        noteTweenDirection('5TTAA13132313', 5, 90, 1, 'circinout')
        noteTweenDirection('6TTAA13132313', 6, 90, 1, 'circinout')
        noteTweenDirection('7TTAA13132313', 7, 90, 1, 'circinout')
    end
end

function onBeatHit()

    if curBeat >= 1 and curBeat <= 31 then
        if curBeat % 8 == 0 then
            doTweenZoom('cam', 'camGame', getProperty('camGame.zoom') + 0.2, 0.1)
        end
    end

    if curBeat >= 32 and curBeat <= 159 then
        if curBeat % 2 == 0 then
            doTweenZoom('cam', 'camGame', getProperty('camGame.zoom') + 0.06, 0.05)
        end
    end
    if curBeat >= 192 and curBeat <= 223 then
        if curBeat % 2 == 1 then
            doTweenZoom('cam', 'camGame', getProperty('camGame.zoom') + 0.2, 0.05)
        end
    end
    if curBeat >= 256 and curBeat <= 287 then
        if curBeat % 2 == 0 then
            doTweenZoom('cam', 'camGame', getProperty('camGame.zoom') + 0.3, 0.04)
        end
    end
    if curBeat >= 352 and curBeat <= 479 then
        if curBeat % 2 == 0 then
            doTweenZoom('cam', 'camGame', getProperty('camGame.zoom') + 0.3, 0.04)
        end
    end
    if curBeat >= 480 and curBeat <= 511 then
        if curBeat % 2 == 0 then
            doTweenZoom('cam', 'camGame', getProperty('camGame.zoom') + 0.1, 0.07)
        end
    end
end

function onTweenCompleted(tag)
    -- A tween you called has been completed, value "tag" is it's tag
if tag == '0TTAA1313231' then
    noteTweenDirection('0TTAA13132313', 0, 80, 1, 'circinout')
    noteTweenDirection('1TTAA13132313', 1, 80, 1, 'circinout')
    noteTweenDirection('2TTAA13132313', 2, 80, 1, 'circinout')
    noteTweenDirection('3TTAA13132313', 3, 80, 1, 'circinout')
    noteTweenDirection('4TTAA13132313', 4, 80, 1, 'circinout')
    noteTweenDirection('5TTAA13132313', 5, 80, 1, 'circinout')
    noteTweenDirection('6TTAA13132313', 6, 80, 1, 'circinout')
    noteTweenDirection('7TTAA13132313', 7, 80, 1, 'circinout')
end
if tag == '0TTAA13132313' then
    noteTweenDirection('0TTAA1313231', 0, 100, 1, 'circinout')
    noteTweenDirection('1TTAA1313231', 1, 100, 1, 'circinout')
    noteTweenDirection('2TTAA1313231', 2, 100, 1, 'circinout')
    noteTweenDirection('3TTAA1313231', 3, 100, 1, 'circinout')
    noteTweenDirection('4TTAA1313231', 4, 100, 1, 'circinout')
    noteTweenDirection('5TTAA1313231', 5, 100, 1, 'circinout')
    noteTweenDirection('6TTAA1313231', 6, 100, 1, 'circinout')
    noteTweenDirection('7TTAA1313231', 7, 100, 1, 'circinout')
end
    if tag == '7TTZ' then
        noteTweenY('7TTZ', 7, 50, 113.15 - 111.8, 'circinout')

        noteTweenX('3', 3, 92 + 160 * 0.7 * 3, 112.15 - 111.45, 'circinout')
    end
    if tag == '4TTZ' then
        noteTweenY('4TTZ', 4, 50, 113.15 - 111.8, 'circinout')
        noteTweenX('0', 0, 92, 112.15 - 111.45, 'circinout')

    end
    if tag == '5TTZ' then
        noteTweenY('5TTZ', 5, 50, 113.15 - 111.8, 'circinout')
        noteTweenX('1', 1, 92 + 160 * 0.7, 112.15 - 111.45, 'circinout')

    end
    if tag == '6TTZ' then
        noteTweenY('6TTZ', 6, 50, 113.15 - 111.8, 'circinout')
        noteTweenX('2', 2, 92 + 160 * 0.7 * 2, 112.15 - 111.45, 'circinout')
    end
    if tag == '01cool' then
        noteTweenY('01cooli', 0, 50, 27.44 / 2)
        noteTweenY('11cooli', 1, 50, 27.44 / 2)
        noteTweenY('21cooli', 2, 50, 27.44 / 2)
        noteTweenY('31cooli', 3, 50, 27.44 / 2)
        noteTweenY('41cooli', 4, 50, 27.44 / 2)
        noteTweenY('51cooli', 5, 50, 27.44 / 2)
        noteTweenY('61cooli', 6, 50, 27.44 / 2)
        noteTweenY('71cooli', 7, 50, 27.44 / 2)
    end
    if tag == 'GAY0' then

        noteTweenAlpha('aGAY0', 4, 1, 0.1)

    end
    if tag == 'GAY1' then

        noteTweenAlpha('aGAY1', 5, 1, 0.1)

    end
    if tag == 'GAY2' then

        noteTweenAlpha('aGAY2', 6, 1, 0.1)

    end
    if tag == 'GAY3' then

        noteTweenAlpha('aGAY3', 7, 1, 0.1)

    end

    -- if tag == 'barTroller' then
    --     setProperty('timeBar.x', getProperty('timeTxt.x'))
    --     setProperty('timeBar.y', getProperty('timeTxt.y') + 12)
    -- end

end

function goodNoteHit(id, direction, noteType, isSustainNote)
    local curSCOne = 0
    local curSCTwo = 0
    local curSCThree = 0
    local curSCFour = 0
    -- Function called when you hit a note (after note hit calculations)
    -- id: The note member id, you can get whatever variable you want from this note, example: "getPropertyFromGroup('notes', id, 'strumTime')"
    -- noteData: 0 = Left, 1 = Down, 2 = Up, 3 = Right
    -- noteType: The note type string/tag
    -- isSustainNote: If it's a hold note, can be either true or false
    if direction == 2 and getProperty('health') >= 0.1 and curBeat >= 112 and curBeat <= 159 or direction == 3 and
        getProperty('health') >= 0.1 and curBeat >= 112 and curBeat <= 159 then
        setProperty('health', getProperty('health') - 0.1)
    end

    if curBeat >= 224 and curBeat < 256 then
        if direction == 0 then
            noteTweenAlpha('GAY0', 4, 0, 0.1)
        end
        if direction == 1 then
            noteTweenAlpha('GAY1', 5, 0, 0.1)
        end
        if direction == 2 then
            noteTweenAlpha('GAY2', 6, 0, 0.1)
        end
        if direction == 3 then
            noteTweenAlpha('GAY3', 7, 0, 0.1)
        end
    end

    if curBeat >= 342 and curBeat < 344 or curBeat >= 350 and curBeat < 352 then
        curSCOne = math.random(0.65, 0.75)
        curSCTwo = math.random(0.65, 0.75)
        curSCThree = math.random(0.65, 0.75)
        curSCFour = math.random(0.65, 0.75)
        local ranHealthLOL = math.random(0.05, 0.09)
        if direction == 0 then
            setProperty('health', getProperty('health') - ranHealthLOL)
            -- noteXSquish( 4, curSCOne)
            -- noteYSquish( 4, curSCOne)
        end
        if direction == 1 then
            setProperty('health', getProperty('health') - ranHealthLOL)
            -- noteXSquish( 4, curSCOne)
            -- noteYSquish( 4, curSCOne)
        end
        if direction == 2 then
            setProperty('health', getProperty('health') - ranHealthLOL)
            -- noteXSquish( 4, curSCOne)
            -- noteYSquish( 4, curSCOne)
        end
        if direction == 3 then
            setProperty('health', getProperty('health') - ranHealthLOL)
            -- noteXSquish( 4, curSCOne)
            -- noteYSquish( 4, curSCOne)
        end
    end

end

-- function opponentNoteHit(id, direction, noteType, isSustainNote)
-- 	-- Works the same as goodNoteHit, but for Opponent's notes being hit
--     if direction == 0 then

--     end
-- end

