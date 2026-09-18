if (getgenv().UC_LOADED) then
	return;
end;
getgenv().UC_LOADED = true;

if (identifyexecutor() == "Wave") then
	getgenv().gethui = function()
		return game:GetService("CoreGui");
	end;	
end;

if (game.GameId == 6035872082) then
    -- RIVALS
	loadstring(game:HttpGet("https://raw.githubusercontent.com/yenkgg/SleepyHook/refs/heads/main/RIVALS.lua"))();

elseif (game.GameId == 111958650 or game.PlaceId == 286090429) then
    -- ARSENAL
	loadstring(game:HttpGet("https://raw.githubusercontent.com/yenkgg/SleepyHook/refs/heads/main/ARSENAL.lua"))();
end;
