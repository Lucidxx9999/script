repeat
    task.wait()
until game.GameId ~= nil
repeat
    task.wait()
until game:IsLoaded()

if getgenv().loaded then
    return
end
getgenv().loaded = true

universeid = game.GameId

setclipboard("discord.gg/Arkhaliss")

if universeid == 383310974 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Lucidxx9999/script/main/920587237.lua", true))()
end

if universeid == 3317771874 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Lucidxx9999/script/main/8737899170.lua", true))()
end

if universeid == 66654135 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Lucidxx9999/script/main/142823291.lua", true))()
end
