function onEvent(name, value1, value2)
	if name == 'JumpFlash' then
		if value1 == 'true' then
		makeLuaSprite('Char0-Jump', 'Char0-Jump', 345, 198);
		scaleObject('Char0-Jump', 1.2, 1.1);
		addLuaSprite('Char0-Jump', true)
		setProperty('Char0-Jump.visible', true);
		elseif value1 == 'false' then
		setProperty('Char0-Jump.visible', false)
			end
		end
	end