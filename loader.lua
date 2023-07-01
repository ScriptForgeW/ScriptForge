if game.PlaceId == 13127800756 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ScriptForgeW/ScriptForge/main/games/Arm%20Wrestle%20Simulator.lua"))()
elseif game.PlaceId == 6938803436 or game.PlaceId == 7274690025 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ScriptForgeW/ScriptForge/main/games/Anime%20Dimensions.lua"))()
else
    warn("No game found")
end
