function onEvent(name,v1)
if name == 'vmemes' and v1 == 'on' then
triggerEvent("Change Character", "DAD", "memesil")

setProperty('dadGroup.alpha',1)
setProperty('dadGroup.scale.x',2.75)
setProperty('dadGroup.scale.y',2.75)

setProperty('dadGroup.x', -50)
setProperty('dadGroup.y', 800)
doTweenY('dg', 'dadGroup', -200, 2.6, 'expoout');

setObjectCamera('dadGroup', 'other')
end
if name == 'vmemes' and v1 == 'go' then
doTweenY('dg', 'dadGroup', 800, 2.6, 'expoout');
end
if name == 'vmemes' and v1 == 'bye' then
makeLuaSprite('preto', '', -1500, -300)
makeGraphic('preto',5000,5000,'000000')
setObjectCamera('preto', 'other')
addLuaSprite('preto', false)
end
end