function onCreate()

	makeLuaSprite('smth', 'smth', 0, -1000);
	setLuaSpriteScrollFactor('smth', 1, 1);
	setProperty('smth.antialiasing', false);

	makeLuaSprite('wood', 'wood', 0, -1000);
	setLuaSpriteScrollFactor('wood', 1, 1);
	setProperty('wood.antialiasing', false);

	makeLuaSprite('tree', 'tree', 0, -1000);
	setLuaSpriteScrollFactor('tree', 0.9, 1);
	setProperty('tree.antialiasing', false);

	makeLuaSprite('tree 2', 'tree 2', -70, -1000);
	setLuaSpriteScrollFactor('tree 2', 1.2,1);
	setProperty('tree 2.antialiasing', false);

	addLuaSprite('smth', false);
	addLuaSprite('wood', false);
	addLuaSprite('tree', false);
	addLuaSprite('tree 2', false);
	
	close(false);
end