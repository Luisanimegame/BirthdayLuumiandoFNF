function onEvent(name, value1, value2)
	if name == 'badapplelol' and value1 == 'a' then
		makeLuaSprite('whitebg', '', -1500, -300)
		makeGraphic('whitebg',5000,5000,'ffffff')
		addLuaSprite('whitebg', false)
		
		setObjectOrder('whitebg', 12)

		setProperty('boyfriend.color', '000000')
		setProperty('dad.color', '000000')
		setProperty('gf.color', '000000')
		setProperty('GFxml.color', '000000')
		
		setProperty('yeba.alpha', 0)
		setProperty('yup.alpha', 0)
		setProperty('yo.alpha', 0)
		
		makeLuaSprite('flash', '', 0, 0);
        makeGraphic('flash',1280,720,'ffffff')
	    addLuaSprite('flash', true);
	    setProperty('flash.scale.x',2)
	    setProperty('flash.scale.y',2)
	    setProperty('flash.alpha',0)
		setProperty('flash.alpha',1)
		doTweenAlpha('flTw','flash',0,1,'linear')
	end
	if name == 'badapplelol' and value1 == 'b' then
		removeLuaSprite('whitebg')
		setProperty('boyfriend.color', getColorFromHex('FFFFFF'))
		setProperty('dad.color', getColorFromHex('FFFFFF'))
		setProperty('gf.color', getColorFromHex('FFFFFF'))
		setProperty('GFxml.color', getColorFromHex('FFFFFF'))
		
		setProperty('yeba.alpha', 1)
		setProperty('yup.alpha', 1)
		setProperty('yo.alpha', 1)
		
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