function onCreate()
	-- background shit
	makeLuaSprite('tomsback', 'tom/tomsback', -830,900 );
	setScrollFactor('tomsback', 0.5, 1);
        
        makeLuaSprite('tomfront', 'tom/tomfront', -480,-270);
	setScrollFactor('tomfront', 1, 1);
	scaleObject('tomfront', 1, 1);
        

        addLuaSprite('tomfront', false);
        addLuaSprite('tomsback', true);
	
       
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end