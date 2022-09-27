function onCreate()
	-- fuck this i am tired man 
	makeLuaSprite('purpleback', 'purple/purpleback', -2600,-920);
	setScrollFactor('purpleback', 0.8, 1);

	makeLuaSprite('purpleback2', 'purple/purpleback2', -2600,-920);
	setScrollFactor('purpleback2', 1, 1);

	makeLuaSprite('purplefront', 'purple/purplefront', -2600,-920);
	setScrollFactor('purplefront', 0.4, 1);
            
        addLuaSprite('purpleback', false);
        addLuaSprite('purpleback2', false);
        addLuaSprite('purplefront', true);


	
       
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end