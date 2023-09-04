function onCreate()
  
	makeLuaSprite('smth', 'smth', 0, -1000);
	setLuaSpriteScrollFactor('smth', 1, 1);
	
	makeLuaSprite('wood', 'wood', 0, -1000);
	setLuaSpriteScrollFactor('wood', 1, 1);

	makeLuaSprite('tree', 'tree', 0, -1000);
	setLuaSpriteScrollFactor('tree', 0.9, 1);


	makeLuaSprite('tree 2', 'tree 2', -70, -1000);
	setLuaSpriteScrollFactor('tree 2', 1.2,1);

end


function onUpdate(elapsed)
   
	if curStep == 936 then
	    removeLuaSprite('soulmore bg/bush night', false); 
		removeLuaSprite('soulmore bg/bush 2 night', false);
		removeLuaSprite('soulmore bg/breag or idk night', false);
		removeLuaSprite('soulmore bg/main stage night', false);
		removeLuaSprite('soulmore bg/wood right night', false);
		removeLuaSprite('soulmore bg/night', false);
		removeLuaSprite('soulmore bg/nice! night', false);
		removeLuaSprite('soulmore bg/trees night', false);
		removeLuaSprite('soulmore bg/bush night', false);
		addLuaSprite('smth', false); 
		addLuaSprite('wood', false);
		addLuaSprite('tree', false); 
		addLuaSprite('tree 2', false);

	    for i=0,4,1 do
		    setPropertyFromGroup('opponentStrums', i, 'texture', 'PIXELNOTE_assets');
		    setPropertyFromGroup('playerStrums', i, 'texture', 'PIXELNOTE_assets');
	    end
	end

	if curStep == 936	 then 
        for i = 0, getProperty('unspawnNotes.length')-1 do
		    if getPropertyFromGroup('unspawnNotes', i, 'noteType') == ' Note' then
			    setPropertyFromGroup('unspawnNotes', i, 'texture', 'NOTE_assets');
				setPropertyFromGroup('unspawnNotes', i, 'noteSplashTexture', 'noteSplashes'); 
			else
		        setPropertyFromGroup('unspawnNotes', i, 'texture', 'PIXELNOTE_assets');
				setPropertyFromGroup('unspawnNotes', i, 'noteSplashTexture', 'PIXELnoteSplashes');
			end
        end
	end

	if curStep == 1320 then

		addLuaSprite('soulmore bg/night', false);	
		addLuaSprite('soulmore bg/nice! night', false);
		addLuaSprite('soulmore bg/wood right night', false);
		addLuaSprite('soulmore bg/trees night', false);
		addLuaSprite('soulmore bg/bush 2 night', true);
		addLuaSprite('soulmore bg/bush night', true);
		addLuaSprite('soulmore bg/main stage night', false);
		addLuaSprite('soulmore bg/breag or idk night', true);
	

		removeLuaSprite('smth', false);
		removeLuaSprite('wood', false);
		removeLuaSprite('tree', false); 
		removeLuaSprite('tree 2', false);
	
	    for i=0,4,1 do
		    setPropertyFromGroup('opponentStrums', i, 'texture', 'NOTE_assets');
		    setPropertyFromGroup('playerStrums', i, 'texture', 'NOTE_assets');
	    end
	end

	if curStep == 1320 then 
	    for i = 0, getProperty('unspawnNotes.length')-1 do
		    if getPropertyFromGroup('unspawnNotes', i, 'noteType') == 'custom Note' then
			    setPropertyFromGroup('unspawnNotes', i, 'texture', 'yourNoteAssets');
				setPropertyFromGroup('unspawnNotes', i, 'noteSplashTexture', 'yourNoteSplashes'); 
			else
		        setPropertyFromGroup('unspawnNotes', i, 'texture', 'NOTE_assets');
				setPropertyFromGroup('unspawnNotes', i, 'noteSplashTexture', 'noteSplashes');
			end
        end
	end
end

