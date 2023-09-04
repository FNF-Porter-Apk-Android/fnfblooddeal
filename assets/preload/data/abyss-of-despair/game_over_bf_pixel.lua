
function onUpdate(elapsed)

	if curStep == 936 then
	setPropertyFromClass('GameOverSubstate', 'characterName', 'bf pixel aod gameover');
	setPropertyFromClass('GameOverSubstate', 'deathSoundName', 'fnf_loss_sfx'); 
	setPropertyFromClass('GameOverSubstate', 'loopSoundName', 'abyss of despair/gameOver-pixel'); 
	setPropertyFromClass('GameOverSubstate', 'endSoundName', 'abyss of despair/gameOverEnd-pixel'); 
	end

	if curStep == 1320 then
		setPropertyFromClass('GameOverSubstate', 'characterName', 'BOYFRIEND');
	setPropertyFromClass('GameOverSubstate', 'deathSoundName', 'fnf_loss_sfx'); 
	setPropertyFromClass('GameOverSubstate', 'loopSoundName', 'abyss of despair/AOD gameover'); 
	setPropertyFromClass('GameOverSubstate', 'endSoundName', 'gameOverEnd'); 
	end
end

function onCreate()
	setPropertyFromClass('GameOverSubstate', 'deathSoundName', 'fnf_loss_sfx'); 
	setPropertyFromClass('GameOverSubstate', 'loopSoundName', 'abyss of despair/AOD gameover'); 
	setPropertyFromClass('GameOverSubstate', 'endSoundName', 'gameOverEnd'); 
end
