if game.PlaceId == 6007475062 then
    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
    local Window = Library.CreateLib("ARC - 32", "Serpent")

    -- MAIN
    local Main = Window:NewTab("Main")
    local MainSection = Main:NewSection("Main")

    MainSection:NewDropdown("Shop", "Buys yourself a gun", {"Mamba", "L-2 ACCESS", "CONTAGION GUN", "ARMOURY CARD", "TYPE-56 RIFLE", "AKMS", "WASR-103 B"}, function(v)

    local args = {
        [1] = v
    }

    game:GetService("ReplicatedStorage")["Credits Master"]:InvokeServer(unpack(args))

        
    end)

   

    -- PLAYER
    local Player = Window:NewTab("Player")
    local PlayerSection = Player:NewSection("Player")
    
    
    PlayerSection:NewSlider("Walkspeed", "Changes the walkspeed", 250, 16, function(v)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = v
        print(v)
    end)

    PlayerSection:NewSlider("Jumppower", "Changes the jumppower", 250, 50, function(v)
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = v
        print(v)

    end)
    
    -- WAYPOINTS MAIN
    
    local Waypoints = Window:NewTab("Waypoints")
    local Waypointsmain = Waypoints:NewSection("Waypoints")
    
    
    Waypointsmain:NewButton("Work in progress", "", function()
    print("Clicked")
    end)
    
    Waypointsmain:NewButton("Work in progress", "", function()
    print("Clicked")
    end)
    
    Waypointsmain:NewButton("Work in progress", "", function()
    print("Clicked")
    end)
    
    -- SCRIPT MAIN
    
    local Scripts = Window:NewTab("Scripts")
    local Scriptsmain = Scripts:NewSection("Scripts")
    
    Scriptsmain:NewButton("Infinite Yield", "Inf yield duhh", function()
    print("Clicked")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
    end)
    
    Scriptsmain:NewButton("RemoteSpy", "Remote spy for pro hackers like me", function()
    print("Clicked")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ninjalol11/Rspy/main/main.Lua"))()
    end)
    
    Scriptsmain:NewButton("Chatspy", "Chatspy for cool gamers", function()
    print("Clicked")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ninjalol11/Chatspy/main/Chat"))()
    end)
    
    
end
