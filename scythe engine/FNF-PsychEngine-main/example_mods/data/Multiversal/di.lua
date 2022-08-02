function onCreate()
  
    -- sus = math.random(0, 8)
    -- sus1 = math.random(16, 32)
    -- sus2 = math.random(48, 64)
    -- sus3 = math.random(64 + 16, 64 + 32)
    -- sus4 = math.random(64 + 48, 64 + 48 + 16)
    -- setProperty('boyfriend.x', getProperty('dad.x'))
    -- setProperty('boyfriend.y', getProperty('dad.y'))
    -- setProperty('PlatformBF.x', getProperty('boyfriend.x'))

    -- makeLuaSprite('PlatformBF', 'Platform',700 , 700)	
    --addLuaSprite('PlatformBF',false)

--    scaleObject('PlatformBF', 0.5, 0.5)
setProperty('gf.alpha', 0)
end
function onBeatHit()
  
	-- triggered 4 times per section
end


function onUpdate(elapsed)
       
    randomizer = math.random(0.01, 0.5)





    -- setProperty('PlatformBF.y', getProperty('boyfriend.y') + 620)
    if curStep == 0 then

   
        doTweenY('boyfriend1', 'dad', getProperty('dad.y')- 100, 3, 'smootherstepinout')


        function onTweenCompleted(tag)
            -- A tween you called has been completed, value "tag" is it's tag
            if tag == 'boyfriend1' then
        
         
                doTweenY('boyfriend2', 'dad', getProperty('dad.y') + 100, 1, 'smootherstepinout')
        
            end
            if tag == 'boyfriend2' then
        
        
                doTweenY('boyfriend1', 'dad', getProperty('dad.y')- 100, 1, 'smootherstepinout')
        
        
            end
            
        end
        
        
     end

    -- if keyPressed('right') then
    --     setProperty('boyfriend.x', getProperty('boyfriend.x') + 100)
    --     setProperty('boyfriend.scale.x', 1)
    -- end

    -- if keyPressed('left') then
    --     setProperty('boyfriend.x', getProperty('boyfriend.x') - 100)
    --     setProperty('boyfriend.scale.x', 1)
    -- end

    -- if keyPressed('up') then
    --     setProperty('boyfriend.y', getProperty('boyfriend.y') - 100)
    --     setProperty('boyfriend.scale.y', 1.5)
    --     setProperty('boyfriend.scale.x', 0.9)
    -- end
    -- if keyPressed('down') then
    --     setProperty('boyfriend.y', getProperty('boyfriend.y') + 100)
    --     setProperty('boyfriend.scale.y', 0.9)
    --     setProperty('boyfriend.scale.x', 1.5)
    -- end


	-- start of "update", some variables weren't updated yet
end


