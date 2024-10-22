function onCreatePost()
makeLuaSprite('bg', 'stages/WuzzyHouse/Tage', -350, -120)
scaleObject('bg', 2.25, 2.25);
addLuaSprite('bg', false)

makeLuaSprite('yo', 'stages/WuzzyHouse/Carioquinha', -350, -120)
scaleObject('yo', 2.25, 2.25);
addLuaSprite('yo', false)

makeLuaSprite('yeba', 'stages/WuzzyHouse/Bruzih', -350, -120)
scaleObject('yeba', 2.25, 2.25);
addLuaSprite('yeba', false)

makeLuaSprite('yup', 'stages/WuzzyHouse/MESAWOOOOW', -350, -120)
scaleObject('yup', 2.25, 2.25);
addLuaSprite('yup', false)

makeAnimatedLuaSprite('GFxml', 'characters/GFYuumi_assets', 435, 160);
addAnimationByPrefix('GFxml','idle','Idle',24,true)
scaleObject('GFxml', 1.25, 1.25);
addLuaSprite('GFxml', false);
end

function onUpdatePost(elapsed)
setObjectOrder('boyfriendGroup', 13)
end