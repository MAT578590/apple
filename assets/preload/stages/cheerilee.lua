function onCreate()
	-- background shit

	makeLuaSprite('stagefront', 'stage', -600, -100);
	scaleObject('stagefront', 0.9, 0.9);
	addLuaSprite('stagefront', false);
	
	makeLuaSprite('lights', 'lights', -600, -300);
	scaleObject('lights', 3.6, 3.6)	
	addLuaSprite('lights', true);
	
	makeLuaSprite('stagecurtains', 'curtains', -500, 0);
	setScrollFactor('stagecurtains', 1.3, 1.3);
	scaleObject('stagecurtains', 1.8, 1.8);
	addLuaSprite('stagecurtains', false);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end