local MapScripts = {
    [97809623078844] = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Tdyuf/Crashouts.lua/refs/heads/main/Crashout.lua"))()
    end,

    [109983668079237] = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Tdyuf/Script.lua/refs/heads/main/Stealabrainrot.lua"))()
    end


}

local function DefaultScript()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Tdyuf/Script.lua/refs/heads/main/newupdate.lua"))() 
end

local scriptToRun = MapScripts[game.PlaceId]

if scriptToRun then
    scriptToRun()
else
    DefaultScript()
end
