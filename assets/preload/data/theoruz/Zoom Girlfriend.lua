function onUpdate(elapsed)
if gfSection == false then
setProperty('defaultCamZoom',0.9)

doTweenAlpha('one','dadGroup',1,0.05,'linear')
doTweenAlpha('two','boyfriendGroup',1,0.05,'linear')
else
setProperty('defaultCamZoom',1.35)

doTweenAlpha('onefly','dadGroup',0.65,0.05,'linear')
doTweenAlpha('twofly','boyfriendGroup',0.65,0.05,'linear')
end
end