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
    
    MainSection:NewButton("Breach Eye", "Breches the eye you dum fuck", function()
    print("Clicked")
    local me = game.Players.LocalPlayer.Character
    me.HumanoidRootPart.CFrame = CFrame.new(1767,52,-173)-- eye cell
    wait(3)
    me.HumanoidRootPart.CFrame = CFrame.new(-33,3,-180)-- CDC 
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
    
    
    Waypointsmain:NewButton("ARMOURY", "", function()
    print("Clicked")
    local me = game.Players.LocalPlayer.Character
    me.HumanoidRootPart.CFrame = CFrame.new(840,46,-202)

    end)
    
    Waypointsmain:NewButton("Control Room", "", function()
    print("Clicked")
    local me = game.Players.LocalPlayer.Character
    me.HumanoidRootPart.CFrame = CFrame.new(827,45,-528)

    end)
    
    
    Waypointsmain:NewButton("CDC / CDCZ", "", function()
    print("Clicked")
    local me = game.Players.LocalPlayer.Character
    me.HumanoidRootPart.CFrame = CFrame.new(-33,3,-180)
    end)

    Waypointsmain:NewButton("SCP Main", "", function()
    print("Clicked")
    local me = game.Players.LocalPlayer.Character
    me.HumanoidRootPart.CFrame = CFrame.new(1496,44,-177)
    end)
    
    Waypointsmain:NewButton("Bobux Morph", "", function()
    print("Clicked")
    local me = game.Players.LocalPlayer.Character
    me.HumanoidRootPart.CFrame = CFrame.new(398,44,-564)
    end)
    -- SCRIPT MAIN  -----------------------------------------------------------
    
    local Scripts = Window:NewTab("Scripts")
    local Scriptsmain = Scripts:NewSection("Scripts")
    
    Scriptsmain:NewButton("Infinite Yield", "", function()
    print("Clicked")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
    end)
    
    Scriptsmain:NewButton("RemoteSpy", "", function()
    print("Clicked")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ninjalol11/Rspy/main/main.Lua"))()
    end)
    
    Scriptsmain:NewButton("Chatspy", "", function()
    print("Clicked")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ninjalol11/Chatspy/main/Chat"))()
    end)
    
    
    
    -- Credits -----------------------------------------------------------
    local Credits = Window:NewTab("Credits")
    local Creditsmain = Credits:NewSection("Credits")
    Creditsmain:NewButton("Exomeme#9999 For scripting", "", function()
    end)
    
    Creditsmain:NewButton("Rafuty and Idub for Beta testing", "", function()
    end)
    
    Creditsmain:NewButton("And well Rayzo...", "Nothing to say about him", function()
    end)


elseif game.PlaceId == 5625202487 then

for i,v in pairs(workspace:GetDescendants()) do
if v:IsA("ClickDetector") then
fireclickdetector(v)
end
end

else
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

    MainSection:NewButton("Breach Eye", "Breches the eye you dum fuck", function()
    print("Clicked")
    local me = game.Players.LocalPlayer.Character
    me.HumanoidRootPart.CFrame = CFrame.new(1767,52,-173)-- eye cell
    wait(3)
    me.HumanoidRootPart.CFrame = CFrame.new(-33,3,-180)-- CDC 
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
    
    
    Waypointsmain:NewButton("ARMOURY", "", function()
    print("Clicked")
    local me = game.Players.LocalPlayer.Character
    me.HumanoidRootPart.CFrame = CFrame.new(840,46,-202)

    end)
    
    Waypointsmain:NewButton("Control Room", "", function()
    print("Clicked")
    local me = game.Players.LocalPlayer.Character
    me.HumanoidRootPart.CFrame = CFrame.new(827,45,-528)
    end)
    
    Waypointsmain:NewButton("CDC / CDCZ", "", function()
    print("Clicked")
    local me = game.Players.LocalPlayer.Character
    me.HumanoidRootPart.CFrame = CFrame.new(761,80,-380)
    end)
    
    Waypointsmain:NewButton("SCP Main", "", function()
    print("Clicked")
    local me = game.Players.LocalPlayer.Character
    me.HumanoidRootPart.CFrame = CFrame.new(1496,44,-177)
    end)
    
    
    -- SCRIPT MAIN  -----------------------------------------------------------
    local Scripts = Window:NewTab("Scripts")
    local Scriptsmain = Scripts:NewSection("Scripts")
    
    Scriptsmain:NewButton("Infinite Yield", "", function()
    print("Clicked")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
    end)
    
    Scriptsmain:NewButton("RemoteSpy", "", function()
    print("Clicked")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ninjalol11/Rspy/main/main.Lua"))()
    end)
    
    Scriptsmain:NewButton("Chatspy", "", function()
    print("Clicked")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ninjalol11/Chatspy/main/Chat"))()
    end)
    -- Credits -----------------------------------------------------------
    local Credits = Window:NewTab("Credits")
    local Creditsmain = Credits:NewSection("Credits")
    Creditsmain:NewButton("Exomeme#9999 For scripting", "", function()
    end)
    
    Creditsmain:NewButton("Rafuty and Idub for Beta testing", "", function()
    end)
    
    Creditsmain:NewButton("And well Rayzo...", "Nothing to say about him", function()
    end)
end
