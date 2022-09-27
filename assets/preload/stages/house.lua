function onCreate()
	-- background for timmy
	makeLuaSprite('houseback', 'house/houseback', -1600,-1620);
	setScrollFactor('houseback', 0.7, 1);

	 makeLuaSprite('houseback2', 'house/houseback2', -1600,-420);
	setScrollFactor('houseback2', 1, 1);

	makeLuaSprite('houseback3', 'house/houseback3', -1500,120);
	setScrollFactor('houseback3', 1, 1);

        makeLuaSprite('housefront', 'house/housefront', -3220, 530);
	setScrollFactor('housefront', 1, 1);
        scaleObject('housefront', 1.5, 1.5);

        makeLuaSprite('housefront2', 'house/housefront2', -420, -1230);
	setScrollFactor('housefront2', 1, 1);
        scaleObject('housefront2', 1, 1);
        makeLuaSprite('housefront3', 'house/housefront3', 300,450);
	setScrollFactor('housefront3', 1, 1);
        scaleObject('housefront3', 1, 1);

        makeAnimatedLuaSprite('houseanimated','house/houseanimated',400,150)addAnimationByPrefix('houseanimated','dance','likahf',24,true)
        objectPlayAnimation('houseanimated','dance',true)
        setScrollFactor('houseanimated', 1, 1);

        makeAnimatedLuaSprite('houseanimated2','house/housesus',2290,350)addAnimationByPrefix('houseanimated2','dance','sususs',24,true)
        objectPlayAnimation('houseanimated2','dance',true)
        setScrollFactor('houseanimated2', 1, 1);

        makeAnimatedLuaSprite('houseanimated3','house/houseskid',-50,350)addAnimationByPrefix('houseanimated3','dance','skid1',24,true)        
        objectPlayAnimation('houseanimated3','dance',true)
        setScrollFactor('houseanimated3', 1, 1);

        makeAnimatedLuaSprite('houseanimated4','house/housecharac',700,-550)addAnimationByPrefix('houseanimated4','dance','characterstimmypibby',24,true)
        objectPlayAnimation('houseanimated4','dance',true)
        setScrollFactor('houseanimated4', 1, 1);


        makeAnimatedLuaSprite('houseanimated5','house/househands',750,-700)addAnimationByPrefix('houseanimated5','dance','characmanos',24,true)
        objectPlayAnimation('houseanimated5','dance',true)
        setScrollFactor('houseanimated5', 1, 1);



        addLuaSprite('houseback', false);
        addLuaSprite('houseback2', false);
        addLuaSprite('houseback3', false);
        addLuaSprite('housefront', false);
        addLuaSprite('houseanimated', false);
        addLuaSprite('houseanimated2', false);
        addLuaSprite('housefront2', false);
       addLuaSprite('houseanimated3', false);
       addLuaSprite('houseanimated4', false);
       addLuaSprite('houseanimated5', false);
        addLuaSprite('housefront3', false);


	
       
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end