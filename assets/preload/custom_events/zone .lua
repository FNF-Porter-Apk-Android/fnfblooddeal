function onCreate()

	makeLuaSprite('act', 'act', 0, -0);
	setLuaSpriteScrollFactor('act', 1.1, 1.1);


	makeLuaSprite('act1', 'act1', 0, -0);
	setLuaSpriteScrollFactor('act1', 1, 1);

	addLuaSprite('act', false);
	addLuaSprite('act1', false);
	close(true);
end