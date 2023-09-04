function onCreate()

	makeLuaSprite('soulmore bg/smth', 'soulmore bg/smth', 0, -1000);
	setLuaSpriteScrollFactor('soulmore bg/smth', 1, 1);
	setProperty('soulmore bg/smth.antialiasing', false);

	makeLuaSprite('soulmore bg/wood', 'soulmore bg/wood', 0, -1000);
	setLuaSpriteScrollFactor('soulmore bg/wood', 1, 1);
	setProperty('soulmore bg/wood.antialiasing', false);

	makeLuaSprite('soulmore bg/tree', 'soulmore bg/tree', 0, -1000);
	setLuaSpriteScrollFactor('soulmore bg/tree', 0.9, 1);
	setProperty('soulmore bg/tree.antialiasing', false);

	makeLuaSprite('soulmore bg/tree 2', 'soulmore bg/tree 2', -70, -1000);
	setLuaSpriteScrollFactor('soulmore bg/tree 2', 1.2,1);
	setProperty('soulmore bg/tree 2.antialiasing', false);

	addLuaSprite('soulmore bg/smth', false);
	addLuaSprite('soulmore bg/wood', false);
	addLuaSprite('soulmore bg/tree', false);
	addLuaSprite('soulmore bg/tree 2', false);
	
	close(true);
end