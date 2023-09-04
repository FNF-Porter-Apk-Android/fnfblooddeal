function onCreate()
	-- background shit


	makeLuaSprite('wallpaper', 'pc bg dark', -285, -285);
	setScrollFactor('wallpaper', 0.6, 0.6);
	addLuaSprite('wallpaper', false);
	
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