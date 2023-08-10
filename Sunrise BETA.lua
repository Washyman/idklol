local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Sunrise BETA", "DarkTheme")

--MAIN
local Main = Window:NewTab("Main")
local MainSection = Main:NewSection("Admin")

MainSection:NewButton("Tiger Admin", "Good Admin but bad perms", function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/h17s3/TIGERADMIN/main/TIGERADMINSCRIPTFREE'),true))()
end)

MainSection:NewButton("Nexus Hub", "Only use for Tp, rest is useless", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/GwnStefano/NexusHub/main/Main", true))()
end)

MainSection:NewButton("Vynixius's stuff", "Only used for no hostile guard punish", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Prison%20Life/Script.lua"))()
end)

MainSection:NewButton("Infinite Yield", "Regular admin cmds", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)