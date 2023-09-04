function onCreate()
	-- background shit
	  makeLuaSprite('minecraft_world','charbg/minecraft_world',-350,-120)
    setScrollFactor('minecraft_world',0.8,0.8)
    scaleObject('minecraft_world',2.4,2.4)

    makeAnimatedLuaSprite('fireeee','charbg/fireeee',-350,-100)addAnimationByPrefix('fireeee','dance','fireeee',24,true)
    objectPlayAnimation('fireeee','dance',false)
    setScrollFactor('fireeee', 0.9, 0.8);
    scaleObject('fireeee',1.2,1.1)

    makeLuaSprite('bushes_ig','charbg/bushes_ig',-385,-135)
    setScrollFactor('bushes_ig',1.0,1.0)
    scaleObject('bushes_ig',2.6,2.6)

    makeLuaSprite('tree','charbg/tree',-355,-120)
    setScrollFactor('tree',0.9,0.9)
    scaleObject('tree',2.4,2.4)

    makeLuaSprite('touch_grass','charbg/touch_grass',-355,20)
    setScrollFactor('touch_grass',1.0,1.0)
    scaleObject('touch_grass',2.4,2.4)
	-- sprites that only load if Low Quality is turned off
	if not lowQuality then
	end
	  addLuaSprite('minecraft_world', false);
    addLuaSprite('fireeee', false);
    addLuaSprite('bushes_ig', false);
    addLuaSprite('tree', false);
    addLuaSprite('touch_grass', false);

    	makeLuaSprite('barup','',-34.95,-280.95)
	makeGraphic('barup',1348.9,281,'000000')
	addLuaSprite('barup',true)
    setScrollFactor('barup',0,0)
    setObjectCamera('barup','hud')

	makeLuaSprite('bardown','',-26,730.45)
	makeGraphic('bardown',1348.9,281,'000000')
	addLuaSprite('bardown',true)
    setScrollFactor('bardown',0,0)
    setObjectCamera('bardown','hud')
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end