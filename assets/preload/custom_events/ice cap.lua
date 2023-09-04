function onCreate()
	-- background shit
	makeLuaSprite('3', '3', 0, 0);
	setLuaSpriteScrollFactor('3', 1, 1);
	scaleObject('3', 5, 5);
	setProperty('3.antialiasing', false);

	makeLuaSprite('2', '2', 0, -0);
	setLuaSpriteScrollFactor('2', 1, 1);
	scaleObject('2', 5, 5);
	setProperty('2.antialiasing', false);

	makeLuaSprite('1', '1', 0, 1200);
	setLuaSpriteScrollFactor('1', 1, 1);
	scaleObject('1', 5, 5);
	setProperty('1.antialiasing', false);

	addLuaSprite('3', false);
	addLuaSprite('2', false);
	addLuaSprite('1', false);
	
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end