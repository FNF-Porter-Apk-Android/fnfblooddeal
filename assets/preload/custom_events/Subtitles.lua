-- Event notes hooks
function onEvent(name, value1, value2)
if name == 'Subtitles' then
setTextString('subtitle', value1)
setTextColor ('subtitle', value2)
end
end

function onCreate()
makeLuaText('subtitle', ' ', 400, 450, 400)
addLuaText('subtitle')
setTextSize( 'subtitle', 30)
end