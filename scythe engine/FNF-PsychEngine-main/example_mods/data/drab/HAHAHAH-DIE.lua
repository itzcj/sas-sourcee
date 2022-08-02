local NotesY = 50



function onCreate()
 
	-- triggered when the lua file is started, some variables weren't created yet
    
end
function onBeatHit()
	-- triggered 4 times per section
    if curBeat >= 32 and curBeat <= 47 or curBeat >= 65 and curBeat <= 79  or curBeat >= 320 and curBeat <= 379 then
        doTweenZoom('camGame.zoom','camGame', getProperty('camGame.zoom') + 0.1, 0.07, 'quartin')

    end
end

function onStepHit()
                
   
end

function onUpdate(elapsed)
	-- start of "update", some variables weren't updated yet
    if curStep >= 112 and curStep <= 117 or curStep >= 624 and curStep <= 629 then
    --doTweenColor('boyfriendCol','boyfriend','0xff646464', 0.1)
    doTweenColor('gfCol','gf','0xff646464', 0.1)
    doTweenColor('drabby','dad','0xff646464', 0.1)
    doTweenColor('bg','place','0xff646464', 0.1)
        doTweenZoom('camGame.zoom','camGame', getProperty('camGame.zoom') + 0.1, 0.1)
        
    end
    if curStep == 118 and curStep <= 128 or curStep == 630 and curStep <= 640 then
        --doTweenColor('boyfriendCol','boyfriend','0xffffffff', 1)
        doTweenColor('gfCol','gf','0xffffffff', 0.5)
        doTweenColor('drabby','dad','0xffffffff', 0.5)
        doTweenColor('bg','place','0xffffffff', 0.5)
        doTweenZoom('camGame', getProperty('camgame.zoom') - 0.1,1, 'expoin')
        
    end
            --Check if the note is a Bullet Note
            if curStep == 188 then
                noteTweenAngle('0',0,360,0.3,'circin')
                noteTweenAngle('1',1,360,0.3,'circin')
                noteTweenAngle('2',2,360,0.3,'circin')
                noteTweenAngle('3',3,360,0.3,'circin')
                noteTweenAngle('4',4,360,0.3,'circin')
                noteTweenAngle('5',5,360,0.3,'circin')
                noteTweenAngle('6',6,360,0.3,'circin')
                noteTweenAngle('7',7,360,0.3,'circin')
        
    
            end
            if curBeat >= 48 and curBeat <= 63 or curBeat >= 80 and curBeat <= 91  then
                setProperty('camGame.zoom', getProperty('camGame.zoom') + 0.04)
            end
            if curBeat == 64 or  curBeat == 92 then
                setProperty('camGame.zoom', getProperty('camGame.zoom') - 0.04)
            end
            if curStep == 368 then
                --doTweenColor('boyfriendCol','boyfriend','0xff646464', 0.1)
                doTweenColor('gfCol','gf','0xff646464', 0.1)
                doTweenColor('drabby','dad','0xff646464', 0.1)
                doTweenColor('bg','place','0xff646464', 0.1)
                doTweenColor('bf','boyfriend','0xff646464', 0.1)
                    doTweenZoom('camGame.zoom','camGame', getProperty('camGame.zoom') + 0.1, 0.1)
                    
                end
                if curStep == 374 then
                    --doTweenColor('boyfriendCol','boyfriend','0xffffffff', 1)
                    doTweenColor('gfCol','gf','0xffffffff', 0.5)
                    doTweenColor('drabby','dad','0xffffffff', 0.5)
                    doTweenColor('bg','place','0xffffffff', 0.5)
                    doTweenColor('bf','boyfriend','0xffffffff', 0.5)
                    doTweenZoom('camGame', getProperty('camgame.zoom') - 0.1,1, 'expoin')
                    
                end

                if curStep == 400 or curStep == 404 or curStep == 464 or curStep == 468 then
                    doTweenZoom('camGamememme', 'camGame', getProperty('camGame.zoom') + 0.3, 0.2)
                end
                if curStep == 524 or curStep == 540 or curStep == 588 then
                    doTweenZoom('camGamememme', 'camGame', getProperty('camGame.zoom') + 0.5, 0.4, 'smootherstepin')
                end

                if curStep >= 640 and curStep <= 655 then
                    setProperty('camGame.zoom', getProperty('camGame.zoom') + 0.01)
                end
                if curStep >= 656 and curStep <= 671 then
                    setProperty('camGame.zoom', getProperty('camGame.zoom') + 0.01)
                end
                if curStep >= 672 and curStep <= 687 then
                    setProperty('camGame.zoom', getProperty('camGame.zoom') + 0.01)
                end
                if curStep >= 688 and curStep <= 703 then
                    setProperty('camGame.zoom', getProperty('camGame.zoom') + 0.01)
                end

                if curStep >= 704 and curStep <= 719 then
                    setProperty('camGame.zoom', getProperty('camGame.zoom') + 0.02)
                end
                if curStep >= 720 and curStep <= 735 then
                    setProperty('camGame.zoom', getProperty('camGame.zoom') + 0.02)
                end
                if curStep >= 736 and curStep <= 751 then
                    setProperty('camGame.zoom', getProperty('camGame.zoom') + 0.02)
                end
                if curStep >= 752 and curStep <= 767 then
                    setProperty('camGame.zoom', getProperty('camGame.zoom') + 0.02)
                end
                if curBeat >= 192 and curBeat <= 219 then
                    setProperty('camGame.zoom', getProperty('camGame.zoom') + 0.03)
                end

                if curStep == 880 then
                    doTweenZoom('cammckamckam', 'camGame', getProperty('camGame.zoom') + 0.1, 1, 'expoin')
                end
                if curStep >= 1024 and curStep <= 1080 then
                     setProperty('camGame.zoom', getProperty('camGame.zoom') - 0.006)
                end
                if curStep >= 1088 and curStep <= 1120 then
                    setProperty('camGame.zoom', getProperty('camGame.zoom') + 0.01)
               end
               if curStep == 1280 or curStep == 1296 or curStep == 1312 or curStep == 1328 then
                doTweenZoom('camGamememme', 'camGame', getProperty('camGame.zoom') + 0.3, 0.2)
            end
            
            if curStep >= 1344 and curStep <= 1407 then
                setProperty('camGame.zoom', getProperty('camGame.zoom') + 0.02)
            end
            
   

      
  
end

function noteThings()

              
end
