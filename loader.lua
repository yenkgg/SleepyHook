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
	loadstring(game:HttpGet("https://api.getpolsec.com/scripts/hosted/626ac4a18ba4537e724ceefb06612bacd7d715986997678b7aa5a50d5b8dd3ef.lua"))();

elseif (game.GameId == 111958650 or game.PlaceId == 286090429) then
    -- ARSENAL
	loadstring(game:HttpGet("https://api.getpolsec.com/scripts/hosted/9cc468003046ae1318e5891e11f6cc29c9d43d4a9aa19462fb2ccab5a4acb1c7.lua"))();
end;
