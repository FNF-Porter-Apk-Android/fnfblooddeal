function onCreate()
	makeLuaSprite('readthefiletitlelol', 'IntroStart/blafucklol', 0, 0);

    makeLuaSprite('introcircle', 'IntroStart/Circle-glitch', 0, -1200);

    makeLuaSprite('introtext', 'IntroStart/Text-glitch', 1200, 0);
	
	scaleObject('readthefiletitlelol', 2.0, 2.0);
	
	setObjectCamera('readthefiletitlelol', 'other');
	setObjectCamera('introcircle', 'other');
	setObjectCamera('introtext', 'other');

   

    


	addLuaSprite('readthefiletitlelol', true);
	

end

function onSongStart()
	doTweenY('circleTween', 'introcircle', 0, 0.7, 'quint')
	doTweenX('textTween', 'introtext', 0, 0.7, 'quint')
	runTimer('weeb2',2)
end

function onTimerCompleted(tag, loops, loopsLeft)
    if tag == 'notfuckedanymore' then
        removeLuaSprite('theshitassthatdistractsyou', false);
    end
    if tag == 'bye1' then
        removeLuaSprite('wowa', false);
    end
    if tag == 'bye2' then
        removeLuaSprite('wowa2', false);
    end
	if tag == 'weeb2' then
		doTweenAlpha('graphicAlpha', 'readthefiletitlelol', 0, 0.4, 'linear');
		doTweenAlpha('circleAlpha', 'introcircle', 0, 0.4, 'linear');
		doTweenAlpha('textAlpha', 'introtext', 0, 0.4, 'linear');
		runTimer('savespace',2)
	end
	if tag == 'savespace' then
		removeLuaSprite('readthefiletitlelol', true)
	end
end

function onUpdate(elapsed)

	if curStep == 20 then
	  doTweenY('circleTween', 'introcircle', -2000, 0.5, 'quint')
	  runTimer('weeb2',1)
	end

	if curStep == 30 then
		doTweenX('textTween', 'introtext', 2000, 0.5, 'quint')
		runTimer('weeb2',1)
	  end
end