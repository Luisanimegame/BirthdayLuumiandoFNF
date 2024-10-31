function onCreate()
makeLuaSprite('bg', 'stages/VSilver/OneBG', 0, -375);
setScrollFactor('bg', 0.9, 0.9);
scaleObject('bg', 2.95, 2.95)
addLuaSprite('bg', false);

makeLuaSprite('moves', 'stages/VSilver/TwoMoves', 0, -375);
setScrollFactor('moves', 0.9, 0.9);
scaleObject('moves', 2.95, 2.95)
addLuaSprite('moves', false);

makeLuaSprite('ground', 'stages/VSilver/ThreeGround', 0, -375);
setScrollFactor('ground', 0.9, 0.9);
scaleObject('ground', 2.95, 2.95)
addLuaSprite('ground', false);

makeLuaSprite('box', 'stages/VSilver/FourBox', 235, -195);
setScrollFactor('box', 0.9, 0.9);
scaleObject('box', 2.35, 2.35)
addLuaSprite('box', false);

makeLuaSprite('shaders', 'stages/VSilver/FiveShaders', 0, -375);
setScrollFactor('shaders', 0.9, 0.9);
scaleObject('shaders', 2.95, 2.95)
addLuaSprite('shaders', true);

setProperty('bg.antialiasing', false);
setProperty('moves.antialiasing', false);
setProperty('ground.antialiasing', false);
setProperty('box.antialiasing', false);
setProperty('shaders.antialiasing', false);
end

function onCreatePost()
setProperty('dadGroup.scale.x',1.55)
setProperty('dadGroup.scale.y',1.55)
setProperty('boyfriendGroup.scale.x',2)
setProperty('boyfriendGroup.scale.y',2)
end