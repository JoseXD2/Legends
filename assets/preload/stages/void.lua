function onCreate()
	-- background shit
	makeLuaSprite('voidback', 'void/voidback', -1500,-820);
	setScrollFactor('voidback', 0.4, 0.5);
        makeLuaSprite('voidback3', 'void/voidportal', 1120, -550);
	setScrollFactor('voidback3', 0.5, 0.5);
	makeLuaSprite('voidback2', 'void/voidback2', -1900,-220);
	setScrollFactor('voidback2', 0.7, 0.5);
        scaleObject('voidback2', 1.5, 1.5);
       makeAnimatedLuaSprite('voidanimated','void/vilgax',1420, -350)addAnimationByPrefix('voidanimated','dance','vilgax',24,true)
        objectPlayAnimation('voidanimated','dance',true)
        setScrollFactor('voidanimated', 1, 1);
       scaleObject('voidanimated', 0.6, 0.6);
       makeAnimatedLuaSprite('voidanimated2','void/kevin11',420, -350)addAnimationByPrefix('voidanimated2','dance','kevin11',24,true)
        objectPlayAnimation('voidanimated2','dance',true)
        setScrollFactor('voidanimated2', 1, 1);
       scaleObject('voidanimated2', 0.6, 0.6);
        makeLuaSprite('voidfront', 'void/voidfront', -1520, 450);
	setScrollFactor('voidfront', 1, 1);
	scaleObject('voidfront', 1, 1);
        makeLuaSprite('voidfront2', 'void/voidfront2', -1520, -950);
	setScrollFactor('voidfront2', 0.7, 0.7);
	scaleObject('voidfront2', 1, 1);
        
        addLuaSprite('voidback', false);
        addLuaSprite('voidback2', false);
        addLuaSprite('voidfront2', false);
        addLuaSprite('voidfront', false);
        addLuaSprite('voidback3', false);
        addLuaSprite('voidanimated', false);
        addLuaSprite('voidanimated2', false);
	
       
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end