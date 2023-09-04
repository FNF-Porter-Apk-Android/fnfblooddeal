function onCreate()
	makeLuaSprite('readthefiletitlelol', 'IntroStart/blafucklol', 0, 0);

    makeLuaSprite('introtemplate', 'IntroStart/template-sealed', -1000, 0);

    makeLuaSprite('introcircle', 'IntroStart/circle-sealed', -1500, -100);

    makeLuaSprite('introtext', 'IntroStart/Text-sealed', 1200, -1000);
	
	scaleObject('readthefiletitlelol', 2.0, 2.0);
	scaleObject('introtext', 3, 3.0);

	setObjectCamera('readthefiletitlelol', 'other');
	setObjectCamera('introtemplate', 'other');
	setObjectCamera('introtext', 'other');
	setObjectCamera('introcircle', 'other');



    


	addLuaSprite('readthefiletitlelol', true);
	addLuaSprite('introcircle', true);
	addLuaSprite('introtemplate', true);
	addLuaSprite('introtext', true);

end

function onSongStart()
	doTweenX('templateTween', 'introtemplate', 0, 0.7, 'quintout')
	doTweenX('circleTween', 'introcircle', -400, 1.2,'quintout')
	doTweenX('textTween', 'introtext', 400, 0.9,'quintout')
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
		doTweenAlpha('circlecAlpha', 'introcircle', 0, 0.4, 'linear');
		doTweenAlpha('templateAlpha', 'introtemplate', 0, 0.4, 'linear');
		doTweenAlpha('textAlpha', 'introtext', 0, 0.4, 'linear');
		runTimer('savespace',2)
	end
	if tag == 'savespace' then
		removeLuaSprite('introtext', true)
		
		removeLuaSprite('introcircle', true)

		removeLuaSprite('introtemplate', true)

		removeLuaSprite('readthefiletitlelol', true)
	end
end