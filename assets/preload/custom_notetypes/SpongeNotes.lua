function onCreate()

	precacheImage('sad')
	precacheSound('flicker')

	for i = 0, getProperty('unspawnNotes.length')-1 do
		if getPropertyFromGroup('unspawnNotes', i, 'noteType') == 'SpongeNotes' then
			setPropertyFromGroup('unspawnNotes', i, 'texture', 'SpongeNotes'); --Change texture
			setPropertyFromGroup('unspawnNotes', i, 'hitCausesMiss', false);
			if getPropertyFromGroup('unspawnNotes', i, 'mustPress') then --Doesn't let Dad/Opponent notes get ignored
				setPropertyFromGroup('unspawnNotes', i, 'ignoreNote', true); --Miss has no penalties
			end
		end
	end
end

function goodNoteHit(id, noteData, noteType, isSustainNote)
	if noteType == 'SpongeNotes' then
		makeAnimatedLuaSprite('sad', 'sad', 0, 0) 
		addAnimationByPrefix('sad', 'sad', 'flicker', 24, false)
		addLuaSprite('sad', false)
		objectPlayAnimation('sad', 'flicker', true)
		scaleObject('sad', 1, 1)
		setObjectCamera('sad', 'other')
		playSound('vine-boom', 1)
	end
end

-- Function called when you hit a note (after note hit calculations)
-- id: The note member id, you can get whatever variable you want from this note, example: "getPropertyFromGroup('notes', id, 'strumTime')"
-- noteData: 0 = Left, 1 = Down, 2 = Up, 3 = Right
-- noteType: The note type string/tag
-- isSustainNote: If it's a hold note, can be either true or false