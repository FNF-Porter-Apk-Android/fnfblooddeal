function onCreate()
	--Iterate over all notes
	for i = 0, getProperty('unspawnNotes.length')-1 do
		if getPropertyFromGroup('unspawnNotes', i, 'noteType') == 'Glitch' then --Check if the note on the chart is a Bullet Note
			setPropertyFromGroup('unspawnNotes', i, 'texture', 'GlitchNotes'); --Change texture
			setPropertyFromGroup('unspawnNotes', i, 'noteSplashTexture', 'GlitchnoteSplashes1'); -- change splash

			if getPropertyFromGroup('unspawnNotes', i, 'mustPress') then --Doesn't let Dad/Opponent notes get ignored
				setPropertyFromGroup('unspawnNotes', i, 'ignoreNote', true); --Miss has penalties
			end
		end
	end
end
--getPropertyFromClass('strumTime' - 1)
--or 

local healthDrain = 0;
glitchAnimations = {'glitch left', 'glitch down', 'glitch up', 'glitch right'}
function goodNoteHit(id, noteData, noteType, isSustainNote)
	if noteType == 'Glitch' then
		characterPlayAnim('boyfriend', glitchAnimations[noteData+1], true);
		setProperty('boyfriend.specialAnim', true);
		playSound('missStatic', 0.5)

		local animToPlay = '';
		if noteData == 0 then
			characterPlayAnim('boyfriend', 'singLEFT-alt', true)
		elseif noteData == 1 then
			characterPlayAnim('boyfriend', 'singDOWN-alt', true)
		elseif noteData == 2 then
			characterPlayAnim('boyfriend', 'singUP-alt', true)
		elseif noteData == 3 then
			characterPlayAnim('boyfriend', 'singRIGHT-alt', true)
		end
		characterPlayAnim('dad', animToPlay, true);
		setProperty('dad.specialAnim', true);
		setProperty('boyfriend.specialAnim', true);
		setProperty('health', getProperty('health')- 0.3)
		-- health loss | || || |_
		--setProperty('health', -0.03);
	end
end

function onUpdate(elapsed)
	if healthDrain > 0 then
		healthDrain = healthDrain - 0.03 * elapsed;
		setProperty('health', -0.03);
		if healthDrain < 0 then
			healthDrain = 0;
		end
	end
end

function onTimerCompleted(tag, loops, loopsLeft)
	-- A loop from a timer you called has been completed, value "tag" is it's tag
	-- loops = how many loops it will have done when it ends completely
	-- loopsLeft = how many are remaining
	if loopsLeft >= 1 then
		setProperty('health', getProperty('health')-0.001);
	end
end
-- notesplashes are now tied to script