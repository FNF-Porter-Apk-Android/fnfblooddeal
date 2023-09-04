function onCreate()
	makeLuaSprite('readthefiletitlelol', 'IntroStart/blafucklol', 0, 0);

    makeLuaSprite('introred', 'IntroStart/redshit2', -500, -0);
	setProperty('introred.antialiasing', false);

    makeLuaSprite('introlol', 'IntroStart/lol2', 1500, -170);
	setProperty('introlol.antialiasing', false);

	makeLuaSprite('introcircle', 'IntroStart/blueshit', 0, -1000);
	setProperty('introcircle.antialiasing', false);

    makeLuaSprite('introtext', 'IntroStart/a', -2300, 0);
	setProperty('introtext.antialiasing', false);



	scaleObject('readthefiletitlelol', 2.0, 2.0);

	setObjectCamera('readthefiletitlelol', 'other');
	setObjectCamera('introred', 'other');
	setObjectCamera('introlol', 'other');
	setObjectCamera('introcircle', 'other');	
	setObjectCamera('introtext', 'other');

   

    


	addLuaSprite('readthefiletitlelol', true);
	addLuaSprite('introcircle', true);
	addLuaSprite('introlol', true);
	addLuaSprite('introred', true);
	addLuaSprite('introtext', true);

end

function onStartCountdown()
	doTweenX('readthefiletitlelolTween', 'readthefiletitlelol', 70000,2, 'quint')
	doTweenX('redTween', 'introred', 0, 2, 'quintOut')
	doTweenX('lolTween', 'introlol', 0, 2, 'quintOut')
	doTweenY('circleTween', 'introcircle', -180, 1, 'quintOut')
	doTweenX('textTween', 'introtext', 5, 2, 'quintOut')
	runTimer('weeb2',2.5)
end

function onSongStart()
	doTweenX('redTween', 'introred', -800, 0.5, 'quint')
	runTimer('weeb2',2.5)
end



function onUpdate(elapsed)

	if curStep == 12 then
	  doTweenX('textTween', 'introtext', 4000, 2, 'quint')
	  runTimer('weeb2',2.5)
	end
	if curStep == 3 then
		doTweenY('circleTween', 'introcircle', -1280, 0.5, 'quint')
		runTimer('weeb2',2.5)
	end
	if curStep == 1 then
		doTweenX('lolTween', 'introlol', 2060, 0.5, 'quint')
		runTimer('weeb2',2.5)
	end
end