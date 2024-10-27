function onCreate()
makeLuaSprite('bg', 'stages/OneBG', 0, -100);
setScrollFactor('bg', 0.9, 0.9);
scaleObject('bg', 3.15, 3.15)
addLuaSprite('bg', false);

makeLuaSprite('light', 'stages/TwoLight', 0, -100);
setScrollFactor('light', 0.9, 0.9);
scaleObject('light', 3.15, 3.15)
addLuaSprite('light', false);

makeLuaSprite('ground', 'stages/ThreeGround', 0, -100);
setScrollFactor('ground', 0.9, 0.9);
scaleObject('ground', 3.15, 3.15)
addLuaSprite('ground', false);

makeLuaSprite('curtains', 'stages/FourCurtains', 0, -100);
setScrollFactor('curtains', 0.9, 0.9);
scaleObject('curtains', 3.15, 3.15)
addLuaSprite('curtains', false);

makeLuaSprite('move', 'stages/FiveMove', 0, -100);
setScrollFactor('move', 0.9, 0.9);
scaleObject('move', 3.15, 3.15)
addLuaSprite('move', false);

setProperty('bg.antialiasing', false);
setProperty('light.antialiasing', false);
setProperty('ground.antialiasing', false);
setProperty('curtains.antialiasing', false);
setProperty('move.antialiasing', false);
end

function onCreatePost()
setProperty('dadGroup.scale.x',1.65)
setProperty('dadGroup.scale.y',1.65)
setProperty('boyfriendGroup.scale.x',1.65)
setProperty('boyfriendGroup.scale.y',1.65)

setProperty('gfGroup.y',500)
end