		function onCreate()
	-- background shit
	makeLuaSprite('sky but obama', 'sky but obama', -500, -200);
	setLuaSpriteScrollFactor('sky but obama', 0.9, 1);


	makeLuaSprite('idk', 'idk', -500, -200);
	setLuaSpriteScrollFactor('idk', 0.9, 1);

	makeLuaSprite('house', 'house', -500, -200);
	setLuaSpriteScrollFactor('house', 1,1);

	makeLuaSprite('something', 'something', -500, -220);
	setLuaSpriteScrollFactor('something', 1, 1);

	makeAnimatedLuaSprite('fountain idle','fountain',530,370)addAnimationByPrefix('fountain idle','dance','fountain idle',24,true)
    objectPlayAnimation('fountain','dance',false)
    setScrollFactor('fountain', 1, 1);

	makeLuaSprite('street', 'street', -500, -300);
	setLuaSpriteScrollFactor('street', 1, 1);

	
	if not lowQuality then
		makeLuaSprite('what', 'what', -600, -500);
		setLuaSpriteScrollFactor('what', 0.9, 0.9);
		scaleObject('what', 1.1, 1.1);

		makeLuaSprite('uhh', 'uhh', -600, -600);
		setLuaSpriteScrollFactor('uhh', 0.9, 0.9);
		scaleObject('uhh', 1.1, 1.1);
	end

	addLuaSprite('sky but obama', false);
	addLuaSprite('idk', false);
	addLuaSprite('house', false);
	addLuaSprite('something', false);
	addLuaSprite('fountain idle', false);
	addLuaSprite('street', false);
	addLuaSprite('blink', false);
	addLuaSprite('what', false);
	addLuaSprite('uhh', false);
	addLuaSprite('blink', false);
	addLuaSprite('blink', false);
	
	close(true); 
end