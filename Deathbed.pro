local Marketplace = game:GetService('MarketplaceService')
local PlaceId = game.PlaceId

if string.find(Marketplace:GetProductInfo(PlaceId).Name,"Blockspin") then
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Yenixs/Blockspin-Premium/refs/heads/main/Pvp-Script.luau'))();
elseif (game.PlaceId == 129009554587176 or game.PlaceId == 76558904092080) then
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Yenixs/Blockspin-Premium/refs/heads/main/The-Forge.luau'))();
else 
print('No Map Found')
end
