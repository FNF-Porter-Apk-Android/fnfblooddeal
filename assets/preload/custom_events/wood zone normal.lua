function onCreate()

	makeLuaSprite('soulmore bg/bush', 'soulmore bg/bush', 0, -300);
	setLuaSpriteScrollFactor('soulmore bg/bush', 1, 0);
	scaleObject('soulmore bg/bush', 1.5, 1.5);
	
	makeLuaSprite('soulmore bg/bush 2', 'soulmore bg/bush 2', 0, 40);
	setLuaSpriteScrollFactor('soulmore bg/bush 2', 1, 1);
	scaleObject('soulmore bg/bush 2', 1.5, 1.5);

	makeLuaSprite('soulmore bg/breag or idk', 'soulmore bg/breag or idk', 0, 0);
	setLuaSpriteScrollFactor('soulmore bg/breag or idk', 1, 1);
    scaleObject('soulmore bg/breag or idk', 1.5, 1.5);

	makeLuaSprite('soulmore bg/main stage', 'soulmore bg/main stage', -0, 0);
	setLuaSpriteScrollFactor('soulmore bg/main stage', 1, 1);
    scaleObject('soulmore bg/main stage', 1.5, 1.5);

	makeLuaSprite('soulmore bg/wood right', 'soulmore bg/wood right', 150, 0);
	setLuaSpriteScrollFactor('soulmore bg/wood right', 1.1, 1);
    scaleObject('soulmore bg/wood right', 1.5, 1.5);

	makeLuaSprite('soulmore bg/sky omg', 'soulmore bg/sky omg', 0, 0);
	setLuaSpriteScrollFactor('soulmore bg/sky omg',1,1);
	scaleObject('soulmore bg/sky omg', 1.5, 1.5);
	
	makeLuaSprite('soulmore bg/real cloud', 'soulmore bg/real cloud', -0, -0);
	setLuaSpriteScrollFactor('soulmore bg/real cloud',0.5,1);
	scaleObject('soulmore bg/real cloud', 1.5, 1.5);

	makeLuaSprite('soulmore bg/sun idk why is other leyer', 'soulmore bg/sun idk why is other leyer', -550, -0);
	setLuaSpriteScrollFactor('soulmore bg/sun idk why is other leyer',0.5,1);
	scaleObject('soulmore bg/sun idk why is other leyer', 1.5, 1.5);

	makeLuaSprite('soulmore bg/trees', 'soulmore bg/trees', 0, 0);
	setLuaSpriteScrollFactor('soulmore bg/trees',1,1);
	scaleObject('soulmore bg/trees', 1.5, 1.5); 

	makeLuaSprite('soulmore bg/nice!', 'soulmore bg/nice!', 0, 0);
	setLuaSpriteScrollFactor('soulmore bg/nice!',0.9,1);
	scaleObject('soulmore bg/nice!', 1.5, 1.5);

	addLuaSprite('soulmore bg/sky omg', false);
	addLuaSprite('soulmore bg/sun idk why is other leyer', false);
	addLuaSprite('soulmore bg/real cloud', false);
	addLuaSprite('soulmore bg/nice!!', false);
	addLuaSprite('soulmore bg/nice!', false);
	addLuaSprite('soulmore bg/wood right', false);
	addLuaSprite('soulmore bg/trees', false);
	addLuaSprite('soulmore bg/bush 2', true);
	addLuaSprite('soulmore bg/bush', true);
	addLuaSprite('soulmore bg/main stage', false);
	addLuaSprite('soulmore bg/breag or idk', true);
	
	close(true);
end

--shit for cloud move

--makeAnimatedLuaSprite('uhh idle','uhh',-450,0)addAnimationByPrefix(' uhh idle','dance',' uhhidle',100,false)
--objectPlayAnimation('','dance',false)
--setScrollFactor('uhh', 1, 1);
--scaleObject('uhh idle', 1.5, 1.5);