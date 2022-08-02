function onCreate()

	a = false
precacheImage("axe")


	--Iterate over all notes
	for i = 0, getProperty('unspawnNotes.length')-1 do
		--Check if the note is a Bullet Note
		if getPropertyFromGroup('unspawnNotes', i, 'noteType') == 'Axe Note' then
			setPropertyFromGroup('unspawnNotes', i, 'texture', 'axe'); --Change texture
			setPropertyFromGroup('unspawnNotes', i, 'missHealth', 1.9); --died
		end
	end
	function goodNoteHit(id, direction, noteType, isSustainNote)
		if noteType == 'Axe Note' and goodNoteHit then
		playSound("axeHit", 1 , "HIT")
		print('alive')
		end
		
		if noteType == 'Axe Note' and goodNoteHit and lowQuality == false then
			makeAnimatedLuaSprite("axe", "funnyAxeThrow", 0, getCharacterY("dad") + 300)
			addAnimationByPrefix("axe", 'axeGobrr', "funnyAxeThrow", 24, false)
			addLuaSprite("axe", true)
			triggerEvent('Play Animation', 'dodge', 'BF')
			triggerEvent('Play Animation', 'hey', 'DAD')
		end
	end


	function noteMiss(id, direction, noteType, isSustainNote)
		if noteType == 'Axe Note' and noteMiss then
		playSound("axeMiss", 1, "MISS")
		print('dead')

		if noteType == 'Axe Note' and noteMiss and lowQuality == false then
			makeAnimatedLuaSprite("axe", "funnyAxeThrow", 0, getCharacterY("dad") + 300)
			addAnimationByPrefix("axe", 'axeGobrr', "funnyAxeThrow", 24, false)
			addLuaSprite("axe", true)
			triggerEvent('Play Animation', 'hurt', 'BF')
			triggerEvent('Play Animation', 'hey', 'DAD')
		end

		end
	end
	precacheSound('HIT')
	precacheSound('MISS')
	--debugPrint('Script started!')
	function onUpdate(elapsed)
		
	
		if lowQuality == false then
			doTweenX("axe", 'axe', 4000, 0.45)
			objectPlayAnimation("axe", "axeGobrr", false)
		end
			
			

		

		
				
			
			
		end

		function onTweenCompleted(tag)

			-- A tween you called has been completed, value "tag" is it's tag
			
		end
	end


