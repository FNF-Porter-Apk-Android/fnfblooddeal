
function onCreatePost()
	makeLuaSprite('Health', 'customhealth/health_abyss-of-despair')
	setObjectCamera('Health', 'hud')
	addLuaSprite('Health', true)
	setObjectOrder('Health', getObjectOrder('healthBar') + 1)
	setProperty('healthBar.visible', true)
end
function onUpdatePost(elapsed)
	setProperty('Health.visible', getProperty('scoreTxt.visible'))
	setProperty('Health.alpha', getProperty('scoreTxt.alpha'))
	setProperty('Health.x', getProperty('healthBar.x') - 100)
	setProperty('Health.y', getProperty('healthBar.y') - 133)
end

