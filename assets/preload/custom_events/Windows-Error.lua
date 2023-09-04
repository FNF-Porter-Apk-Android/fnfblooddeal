function onEvent(name, value1, value2)
	if name == 'Windows-Error' then
		if value1 == 'true' then
		makeLuaSprite('windows-error', 'windows-error', 345, 198);
		scaleObject('windows-error', 1.2, 1.1);
		addLuaSprite('windows-error', true)
                setObjectCamera('windows-error')
		setProperty('windows-error.visible', true);
		elseif value1 == 'false' then
		setProperty('windows-error.visible', false)
			end
		end
	end