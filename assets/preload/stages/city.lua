function onCreate()
	-- background 
-- sprites that only load if Low Quality is turned off
	if not lowQuality then
		makeLuaSprite('sky','city/sky2', -100, 00);
		setLuaSpriteScrollFactor('sky', 0.1, 0.1);
		
		makeLuaSprite('city','city/city2', -10, 0);
		setLuaSpriteScrollFactor('city', 0.3, 0.3);
		scaleObject('city', 0.85, 0.85);
		makeAnimatedLuaSprite('light', 'city/light',-10, 0);
                setLuaSpriteScrollFactor('light', 0.3, 0.3);		
	        scaleObject('light',0.85, 0.85);
		makeLuaSprite('behindTrain','city/behindTrain2', -40, 50);
		makeLuaSprite('street','city/street2', -540, -650);
                scaleObject('street', 2, 2);



	end

	addLuaSprite('sky', false);
	addLuaSprite('city', false);
	addLuaSprite('light', false);
	addAnimationByPrefix('light', 'idle', 'light idle', 1, true);
	addLuaSprite('behindTrain', false);
	addLuaSprite('street', false);
	
	
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end