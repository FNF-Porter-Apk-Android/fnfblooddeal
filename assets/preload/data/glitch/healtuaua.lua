
function onCreatePost()
	makeLuaSprite('Health', 'customhealth/health_glitch')
	setObjectCamera('Health', 'hud')
	addLuaSprite('Health', true)
	setObjectOrder('Health', getObjectOrder('healthBar') + 1)
	setProperty('healthBar.visible', true)
	scaleObject('Health', 1, 0.66);
end
function onUpdatePost(elapsed)
	setProperty('Health.visible', getProperty('scoreTxt.visible'))
	setProperty('Health.alpha', getProperty('scoreTxt.alpha'))
	setProperty('Health.x', getProperty('healthBar.x') -350)
	setProperty('Health.y', getProperty('healthBar.y') -55)
end

