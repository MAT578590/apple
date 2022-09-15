function onCreate()
	-- background shit

	makeLuaSprite('mountain4','mountainaj4',-200,-250)
	scaleObject('mountain4', 0.9, 0.9);
        addLuaSprite('mountain4', false);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end