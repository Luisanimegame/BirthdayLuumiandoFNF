function onUpdate(elapsed)
if mustHitSection == true then
setProperty('defaultCamZoom',0.85)

doTweenAlpha('two','boyfriendGroup',1,0.05,'linear')
else
setProperty('defaultCamZoom',1.25)

doTweenAlpha('twofly','boyfriendGroup',0.65,0.05,'linear')
end
end