-- Actual Step is 960

function onCreate()
  makeLuaSprite('bg','clouds',0,-125)
  setScrollFactor('bg',1)
  scaleObject('bg',1,1)
  addLuaSprite('bg',false)

  makeLuaSprite('tower','tower',0,-195)
  scaleObject('tower',1,1)
  addLuaSprite('tower',false)

  makeLuaSprite('floor','arena ground',0,0)
  scaleObject('floor',1,1)
  addLuaSprite('floor',false)

    makeLuaSprite('bg2','charbg/minecraft_world',-350,-120)
    setScrollFactor('bg2',0.8,0.8)
    scaleObject('bg2',2.4,2.4)
    removeLuaSprite('bg2',true)

    makeAnimatedLuaSprite('fire','charbg/fireeee',-350,-100)addAnimationByPrefix('fireeee','dance','fireeee',24,true)
    objectPlayAnimation('fire','dance',false)
    setScrollFactor('fire', 0.9, 0.8);
    scaleObject('fire',1.2,1.1)
    removeLuaSprite('fire',true)

    makeLuaSprite('bushes','charbg/bushes_ig',-385,-135)
    setScrollFactor('bushes',1.0,1.0)
    scaleObject('bushes',2.6,2.6)
    removeLuaSprite('bushes',true)

    makeLuaSprite('tree','charbg/tree',-355,-120)
    setScrollFactor('tree',0.9,0.9)
    scaleObject('tree',2.4,2.4)
    removeLuaSprite('tree',true)

    makeLuaSprite('floor2','charbg/touch_grass',-355,20)
    setScrollFactor('floor2',1.0,1.0)
    scaleObject('floor2',2.4,2.4)
    removeLuaSprite('floor2',true)

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

function onStepHit()
    if curStep == 960 then
        removeLuaSprite('bg',true)
        removeLuaSprite('tower',true)
        removeLuaSprite('floor',true)
        makeLuaSprite('bg2','charbg/minecraft_world',-150,-120)
    setScrollFactor('bg2',0.8,0.8)
    scaleObject('bg2',2.2,2.2)
    addLuaSprite('bg2',true)
    setObjectOrder('bg2',0)

    makeAnimatedLuaSprite('fire','charbg/fireeee',-150,-100)addAnimationByPrefix('fire','dance','fireeee',24,true)
    objectPlayAnimation('fire','dance',false)
    setScrollFactor('fire', 0.9, 0.8);
    scaleObject('fire',1,0.9)
    addLuaSprite('fire',true)
    setObjectOrder('fire',1)

    makeLuaSprite('bushes','charbg/bushes_ig',-185,-135)
    setScrollFactor('bushes',1.0,1.0)
    scaleObject('bushes',2.4,2.4)
    addLuaSprite('bushes',true)
    setObjectOrder('bushes',2)

    makeLuaSprite('tree','charbg/tree',-155,-120)
    setScrollFactor('tree',0.9,0.9)
    scaleObject('tree',2.2,2.2)
    addLuaSprite('tree',true)
    setObjectOrder('tree',2)

    makeLuaSprite('floor2','charbg/touch_grass',-155,20)
    setScrollFactor('floor2',1.0,1.0)
    scaleObject('floor2',2.2,2.2)
    addLuaSprite('floor2',true)
    setObjectOrder('floor2',2)
    end

    if curStep == 1479 then
    removeLuaSprite('bg2',true)
    removeLuaSprite('fire',true)
    removeLuaSprite('bushes',true)
    removeLuaSprite('tree',true)
    removeLuaSprite('floor2',true)
  makeLuaSprite('bg','clouds',0,-125)
  setScrollFactor('bg',1)
  scaleObject('bg',1,1)
  addLuaSprite('bg',false)
  setObjectOrder('bg',1)

  makeLuaSprite('tower','tower',0,-195)
  scaleObject('tower',1,1)
  addLuaSprite('tower',false)
  setObjectOrder('tower',2)

  makeLuaSprite('floor','arena ground',0,0)
  scaleObject('floor',1,1)
  addLuaSprite('floor',false)
  setObjectOrder('floor',3)
    end
end
end
