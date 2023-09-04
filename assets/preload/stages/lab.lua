function onCreate()
	-- background shit
	makeLuaSprite('konic bg', 'konic bg',-250, -140);
	setLuaSpriteScrollFactor('konic bg', 1, 1);
	scaleObject('konic bg',1.3,1.3);

	makeLuaSprite('konic goofy', 'konic goofy', -0, -50);
	setLuaSpriteScrollFactor('konic goofy', 1.1, 0);
	scaleObject('konic goofy', 1.2, 1.2);


	addLuaSprite('konic bg', false);
	addLuaSprite('konic goofy', true);
	close(true);
end