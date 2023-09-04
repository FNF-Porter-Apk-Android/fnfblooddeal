function onCreate(	)
	-- background shit
	makeLuaSprite('omega sky', 'omega sky', -2000, -1500);
	setLuaSpriteScrollFactor('omega sky', 1.0, 1.0);
	scaleObject('omega sky', 1.1, 1.1);

	makeLuaSprite('omega grass', 'omega grass', -2000, -1340);
	setLuaSpriteScrollFactor('omega grass', 0.9, 0.9);
	
	makeLuaSprite('omega tree', 'omega tree', -2000, -1500);
	setLuaSpriteScrollFactor('omega tree', 1.0, 1.0);
	scaleObject('omega tree', 1.1, 1.1);

	makeAnimatedLuaSprite('blue uhh','blue',415,270)addAnimationByPrefix('blue uhh','dance','blue uhh',12,true)
    objectPlayAnimation('blue','dance',false)
    setScrollFactor('blue', 0.9, 0.9);
	scaleObject('blue uhh', 1.4, 1.4);

	makeAnimatedLuaSprite('grey dream speedrun omg','grey dream',1890	,-20)addAnimationByPrefix('grey dream speedrun omg','dance','grey dream speedrun omg',12,true)
    objectPlayAnimation('grey dream','dance',false)
    setScrollFactor('grey dream', 0.9, 0.9);
    scaleObject('grey dream speedrun omg', 1.4, 1.4);

	makeAnimatedLuaSprite('green uhh','green',-410,-20)addAnimationByPrefix('green uhh','dance','green uhh',12,true)
    objectPlayAnimation('green','dance',false)
    setScrollFactor('green', 0.9, 0.9);
	scaleObject('green uhh', 1.4, 1.4);

	makeAnimatedLuaSprite('yello bnana','yello',-1040,-20)addAnimationByPrefix('yello bnana','dance','yello bnana',12,true)
    objectPlayAnimation('yello','dance',false)
    setScrollFactor('yello', 0.9, 0.9);
	scaleObject('yello bnana', 1.4, 1.4);

	makeAnimatedLuaSprite('red uhh ye','red',1250,-20)addAnimationByPrefix('red uhh ye','dance','red uhh ye',12,true)
    objectPlayAnimation('red','dance',false)
    setScrollFactor('red', 0.9, 0.9);
	scaleObject('red uhh ye', 1.4, 1.4);
		
	makeAnimatedLuaSprite('xml','png',0,270)addAnimationByPrefix('xml','dance','xml',12,true)
    objectPlayAnimation('png','dance',false)
    setScrollFactor('png', 0.9, 0.9);

	addLuaSprite('omega sky', false);
	addLuaSprite('omega grass', false);
	addLuaSprite('omega tree', false);
	addLuaSprite('yello bnana', false);
	addLuaSprite('green uhh', false);
	addLuaSprite('grey dream speedrun omg', false);
	addLuaSprite('blue uhh', false);
	addLuaSprite('red uhh ye', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end