function onEvent(name, value1, value2)
	if name == 'anotherBadAppleWithEvent' and value1 == 'a' then
		makeLuaSprite('whitebg', '', -1500, -300)
		makeGraphic('whitebg',5000,5000,'ffffff')
		addLuaSprite('whitebg', false)
		
		setProperty('boyfriend.color', '000000')
		setProperty('gf.color', '000000')
		
		makeLuaSprite('flash', '', 0, 0);
        makeGraphic('flash',1280,720,'ffffff')
	    addLuaSprite('flash', true);
	    setProperty('flash.scale.x',2)
	    setProperty('flash.scale.y',2)
	    setProperty('flash.alpha',0)
		setProperty('flash.alpha',1)
		doTweenAlpha('flTw','flash',0,1,'linear')
	end
	if name == 'anotherBadAppleWithEvent' and value1 == 'b' then
		removeLuaSprite('whitebg')
		setProperty('boyfriend.color', getColorFromHex('FFFFFF'))
		setProperty('gf.color', getColorFromHex('FFFFFF'))
		
		makeLuaSprite('flash', '', 0, 0);
        makeGraphic('flash',1280,720,'ffffff')
	    addLuaSprite('flash', true);
	    setProperty('flash.scale.x',2)
	    setProperty('flash.scale.y',2)
	    setProperty('flash.alpha',0)
		setProperty('flash.alpha',1)
		doTweenAlpha('flTw','flash',0,1,'linear')
	end
end