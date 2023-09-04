		function onCreate()
	
	makeLuaSprite('Sky sanctuary', 'Sky sanctuary', -0,0);
	setLuaSpriteScrollFactor('Sky sanctuary', 0.9, 1);

	makeLuaSprite('Sky sanctuary cloud 2', 'Sky sanctuary cloud 2', -0, -110);
	setLuaSpriteScrollFactor('Sky sanctuary cloud 2', 0.9, 1);

	makeLuaSprite('Sky sanctuary cloud 1', 'Sky sanctuary cloud 1', 0, 300);
	setLuaSpriteScrollFactor('Sky sanctuary cloud 1', 0.9, 1);

	makeLuaSprite('Sky_sanctuary_towers', 'Sky_sanctuary_towers', -0, -0);
	setLuaSpriteScrollFactor('Sky_sanctuary_towers', 1,1);

	makeLuaSprite('Sky sanctuary pillars ', 'Sky sanctuary pillars ', -0, -0);
	setLuaSpriteScrollFactor('Sky sanctuary pillars ', 1, 1);

	makeLuaSprite('Sky sanctuary platform', 'Sky sanctuary platform', -0, -0);
	setLuaSpriteScrollFactor('Sky sanctuary platform', 1, 1);


	addLuaSprite('Sky sanctuary', false);
	addLuaSprite('Sky sanctuary cloud 2', false);
	addLuaSprite('Sky sanctuary cloud 1', false);
	addLuaSprite('Sky_sanctuary_towers', false);
	addLuaSprite('Sky sanctuary pillars ', false);
	addLuaSprite('fountain idle', false);
	addLuaSprite('Sky sanctuary platform', false);
	addLuaSprite('blink', false);
	addLuaSprite('what', false);
	addLuaSprite('uhh', false);
	addLuaSprite('blink', false);
	addLuaSprite('blink', false);
	
	close(false); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end