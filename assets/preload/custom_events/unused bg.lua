function onCreate()
	-- background shit
	makeLuaSprite('sky', 'sky', -1000, -540);
	setLuaSpriteScrollFactor('sky', 0.01, 0.01);

	makeLuaSprite('mou', 'mou', -1800, -1100);
	setLuaSpriteScrollFactor('mou', 0.4, 0.4);
	
	makeLuaSprite('grass 3', 'grass 3', -700, -700);
	setLuaSpriteScrollFactor('grass 3', 0.6, 0.4);

	makeLuaSprite('grass 2', 'grass 2', -700, -755	);
	setLuaSpriteScrollFactor('grass 2', 0.8, 0.3);
	
	makeLuaSprite('grass 1', 'grass 1', -700, -700);
	setLuaSpriteScrollFactor('grass 1', 0.9, 0.4);

	makeLuaSprite('shitA', 'shitA', -500, -300);
	setLuaSpriteScrollFactor('shitA', 0.9, 0.9);

	makeLuaSprite('stage', 'stage', -500, -300);
	setLuaSpriteScrollFactor('stage', 1.0, 1.0);

	addLuaSprite('sky', false);
	addLuaSprite('mou', false);
	addLuaSprite('grass 3', false);
	addLuaSprite('grass 2', false);
	addLuaSprite('grass 1', false);
	addLuaSprite('shitA', false);
	addLuaSprite('stage', false);
	addLuaSprite('blink', false);
	addLuaSprite('blink', false);
	addLuaSprite('blink', false);
	addLuaSprite('blink', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end