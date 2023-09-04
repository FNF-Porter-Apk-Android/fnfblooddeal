function onCreate()
	makeLuaSprite('readthefiletitlelol', 'IntroStart/blafucklol', 0, 0);

    makeLuaSprite('introcircle', 'IntroStart/Circle-Freezing', 1200, 0);
	setProperty('introcircle.antialiasing', false);

	
    makeLuaSprite('icescreen', 'ice', -0, 0);
	setProperty('icescreen.antialiasing', false);

    makeLuaSprite('introtext', 'IntroStart/Text-Freezing', -1200, 0);
	setProperty('introtext.antialiasing', false);

	scaleObject('readthefiletitlelol', 2.0, 2.0);
	
	setObjectCamera('readthefiletitlelol', 'other');
	setObjectCamera('introcircle', 'other');
	setObjectCamera('introtext', 'other');
	setObjectCamera('icescreen', 'other');

	

    

	addLuaSprite('icescreen', true);


end

function onSongStart()
	doTweenX('circleTween', 'introcircle', -0, 0.7, 'quint')
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
		removeLuaSprite('introtext', true)
		removeLuaSprite('introcircle', true)
		removeLuaSprite('readthefiletitlelol', true)
	end
end

function onCreatePost()

	setProperty('timeBar.color', getColorFromHex('9B001A')) 

	end