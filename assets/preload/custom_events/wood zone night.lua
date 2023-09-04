function onCreate()

	makeLuaSprite('soulmore bg/bush night', 'soulmore bg/bush night', 0, -300);
	setLuaSpriteScrollFactor('soulmore bg/bush night', 1, 0);
	scaleObject('soulmore bg/bush night', 1.5, 1.5);
	
	makeLuaSprite('soulmore bg/bush 2 night', 'soulmore bg/bush 2 night', 0, 40);
	setLuaSpriteScrollFactor('soulmore bg/bush 2 night', 1, 1);
	scaleObject('soulmore bg/bush 2 night', 1.5, 1.5);

	makeLuaSprite('soulmore bg/breag or idk night', 'soulmore bg/breag or idk night', 0, 0);
	setLuaSpriteScrollFactor('soulmore bg/breag or idk night', 1, 1);
    scaleObject('soulmore bg/breag or idk night', 1.5, 1.5);

	makeLuaSprite('soulmore bg/main stage night', 'soulmore bg/main stage night', -0, 0);
	setLuaSpriteScrollFactor('soulmore bg/main stage night', 1, 1);
    scaleObject('soulmore bg/main stage night', 1.5, 1.5);

	makeLuaSprite('soulmore bg/wood right night', 'soulmore bg/wood right night', 150, 0);
	setLuaSpriteScrollFactor('soulmore bg/wood right night', 1.1, 1);
    scaleObject('soulmore bg/wood right night', 1.5, 1.5);

	makeLuaSprite('soulmore bg/night', 'soulmore bg/night', 0, 0);
	setLuaSpriteScrollFactor('soulmore bg/night',1,1);
	scaleObject('soulmore bg/night', 1.5, 1.5);

	makeLuaSprite('soulmore bg/trees night', 'soulmore bg/trees night', 0, 0);
	setLuaSpriteScrollFactor('soulmore bg/trees night',1,1);
	scaleObject('soulmore bg/trees night', 1.5, 1.5); 

	makeLuaSprite('soulmore bg/nice! night', 'soulmore bg/nice! night', 0, 0);
	setLuaSpriteScrollFactor('soulmore bg/nice! night',0.9,1);
	scaleObject('soulmore bg/nice! night', 1.5, 1.5);

	addLuaSprite('soulmore bg/night', false);	
	addLuaSprite('soulmore bg/nice! night', false);
	addLuaSprite('soulmore bg/wood right night', false);
	addLuaSprite('soulmore bg/trees night', false);
	addLuaSprite('soulmore bg/bush 2 night', true);
	addLuaSprite('soulmore bg/bush night', true);
	addLuaSprite('soulmore bg/main stage night', false);
	addLuaSprite('soulmore bg/breag or idk night', true);
	
	close(true);
end

--shit for cloud move

--makeAnimatedLuaSprite('uhh idle','uhh',-450,0)addAnimationByPrefix(' uhh idle','dance',' uhhidle',100,false)
--objectPlayAnimation('','dance',false)
--setScrollFactor('uhh', 1, 1);
--scaleObject('uhh idle', 1.5, 1.5);