function onCreate()

  
    
end
function onUpdate(elapsed)

 
    if curStep == 1 then        
        doTweenZoom("camGameLol","camGame", 0.9, 10.7,'elasticinout')
        

    end
    if curStep == 127 then    
    noteTweenAngle(0, 0, 360, 0.5, 'elasticinout')
    noteTweenAngle(1, 1, 360, 0.5, 'elasticinout')
    noteTweenAngle(2, 2, 360, 0.5, 'elasticinout')
    noteTweenAngle(3, 3, 360, 0.5, 'elasticinout')
    end
    if curStep == 255 then    
        noteTweenAngle(4, 4, 360, 0.5, 'elasticinout')
        noteTweenAngle(5, 5, 360, 0.5, 'elasticinout')
        noteTweenAngle(6, 6, 360, 0.5, 'elasticinout')
        noteTweenAngle(7, 7, 360, 0.5, 'elasticinout')
        end

        if curStep == 383 then
            doTweenZoom("camGameLol","camGame", 1.0, 22,'elasticinout')
        end
        if curStep == 640 or curStep == 768 then
            doTweenZoom("camGameLol","camGame", 0.7, 0.1)
        end
        if curStep == 655 or curStep == 784 then
            doTweenZoom("camGameLol","camGame", 0.65, 0.1)
        end
    
        if curStep == 672 or curStep == 800 then
            doTweenZoom("camGameLol","camGame", 0.60, 0.1)
        end
        if curStep == 688 or curStep == 816 then
            doTweenZoom("camGameLol","camGame", 0.55, 0.1)
        end
        if curStep == 704 or curStep == 832 then
            doTweenZoom("camGameLol","camGame", 0.65, 0.1)
        end 
        if curStep == 720 or curStep == 848 then
            doTweenZoom("camGameLol","camGame", 0.70, 0.1)
        end       
        if curStep == 736 or curStep == 864 then
            doTweenZoom("camGameLol","camGame", 0.75, 0.1)
        end       
        if curStep == 752 or curStep == 880 then
            doTweenZoom("camGameLol","camGame", 0.8, 0.1)
        end       
        if curStep == 896 then
            doTweenZoom("camGameLol","camGame", 1.2, 10.5,'smootherstepinout')
        end       
        if curStep == 896 then
            doTweenZoom("camGameLol","camGame", 0.6, 10.5,'smootherstepinout')
        end         
     
end

function onStepHit()

	-- triggered 16 times per section
end

