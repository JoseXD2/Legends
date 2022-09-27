function onCreate()
	-- background shit
	makeLuaSprite('schoolback', 'anomalies/schoolback', -2600,-920);
	setScrollFactor('schoolback', 1, 1);
       

        makeAnimatedLuaSprite('chairsfront','anomalies/chairsfront',-2100,-10)addAnimationByPrefix('chairsfront','dance','sillas',25,true)
        objectPlayAnimation('chairsfront','dance',true)
        setScrollFactor('chairsfront', 1, 1);

	makeLuaSprite('messages', 'anomalies/messages', 1000, -100);
	setScrollFactor('messages', 1, 1);



        
        addLuaSprite('schoolback', false);
        addLuaSprite('messages', false);
        addLuaSprite('chairsfront', true);
       

	
       
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end