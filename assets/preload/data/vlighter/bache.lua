function onCreate()
makeLuaSprite('intrusion', '', -1500, -300)
makeGraphic('intrusion',5000,5000,'000000')
setObjectCamera('intrusion', 'hud')
addLuaSprite('intrusion', false)

makeLuaSprite('dgl', 'credits/dgl', 250, 1000);
setObjectCamera('dgl', 'hud')
scaleObject('dgl', 2, 2)
addLuaSprite('dgl', false);

makeLuaSprite('samu', 'credits/lifey', 750, 1030);
setObjectCamera('samu', 'hud')
scaleObject('samu', 2, 2)
addLuaSprite('samu', false);

makeLuaSprite('faker', 'credits/faker', 250, 1000);
setObjectCamera('faker', 'hud')
scaleObject('faker', 2, 2)
addLuaSprite('faker', false);

makeLuaSprite('natis', 'credits/natiskp', 750, 1030);
setObjectCamera('natis', 'hud')
scaleObject('natis', 2, 2)
addLuaSprite('natis', false);

setProperty('dgl.flipX',true)
setProperty('faker.flipX',true)

makeLuaText('name', 'Vlighter V1 by DGL e Lifey', 0, 400, 1000);
setObjectOrder('name', getObjectOrder('healthBar') - 1)
setTextSize('name', 40);
addLuaText('name');

makeLuaText('name2two', 'Mod by Faker (GaboWuz) - Natiskp e pobre', 0, 250, 1000);
setObjectOrder('name2two', getObjectOrder('healthBar') - 1)
setTextSize('name2two', 40);
addLuaText('name2two');

setTextFont('name', 'Luuminewfont-Regular.ttf')
setTextFont('name2two', 'Luuminewfont-Regular.ttf')
end

function onStepHit()
if curStep == 1 then
doTweenY('credits1', 'dgl', 200, 2.6, 'expoout');
doTweenY('credits2', 'samu', 230, 2.6, 'expoout');
doTweenY('creditsalt1', 'name', 150, 2.6, 'expoout');
end
if curStep == 48 then
doTweenX('credits1', 'dgl', -500, 2.6, 'expoout');
doTweenX('credits2', 'samu', 1500, 2.6, 'expoout');
doTweenY('creditsalt', 'name', -500, 2.6, 'expoout');
end
if curStep == 63 then
doTweenY('credits3', 'faker', 200, 2.6, 'expoout');
doTweenY('credits4', 'natis', 230, 2.6, 'expoout');
doTweenY('creditsalt2', 'name2two', 130, 2.6, 'expoout');
end
if curStep == 111 then
doTweenX('credits3', 'faker', -500, 2.6, 'expoout');
doTweenX('credits4', 'natis', 1500, 2.6, 'expoout');
doTweenY('creditsalt2', 'name2two', -500, 2.6, 'expoout');
end
if curStep == 128 then
removeLuaSprite('intrusion')
removeLuaSprite('dgl')
removeLuaSprite('faker')
removeLuaSprite('lifey')
removeLuaSprite('natis')
removeLuaText('name')
removeLuaText('name2two')
end
end