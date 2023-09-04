function onCreate()
	-- background shit
	makeLuaSprite('konic bg', 'konic bg',-250, -140);
	setLuaSpriteScrollFactor('konic bg', 1, 1);
	scaleObject('konic bg',1.3,1.3);

	makeLuaSprite('konic goofy', 'konic goofy', -400, 60);
	setLuaSpriteScrollFactor('konic goofy', 0.9, 1);
	scaleObject('konic goofy', 1.3, 1.3);


	addLuaSprite('konic bg', false);
	addLuaSprite('konic goofy', false);
	addLuaSprite('blink', false);
	addLuaSprite('blink', false);
	addLuaSprite('blink', false);
	
	close(true);
end