--Please don't spam the webhook. I don't even log IP's :/


local plr = game.Players.LocalPlayer
local OSTime = os.time()
local Time = os.date('!*t', OSTime)

local function getexploit()
    local exploit =
        (syn and not is_sirhurt_closure and not pebc_execute and "Synapse X") or 
        (isexecutorclosure and "Script-Ware V2") or
        (secure_load and "Sentinel") or
        (is_sirhurt_closure and "SirHurt V4") or
        (pebc_execute and "ProtoSmasher") or
        (KRNL_LOADED and "Krnl") or
        (WrapGlobal and "WeAreDevs") or
        (isvm and "Proxo") or
        (shadow_env and "Shadow") or
        (jit and "EasyExploits") or
        (getreg()['CalamariLuaEnv'] and "Calamari") or
        (unit and "Unit") or
        ("Undetectable")
    return exploit
end

--Please don't spam the webhook. I don't even log IP's :/
local Content = 'Someone Executed your GUI'
local Embed = {
			["title"] = "__**New execution.**__",
			["description"] = "Name: "..plr.Name.."\nDisplay Name: "..plr.DisplayName.."\nExploit: "..getexploit().."\nGame: https://www.roblox.com/games/"..game.PlaceId,
			["type"] = "rich",
			["color"] = tonumber(0xffff00),
	                ["thumbnail"] = {
				["url"] = "https://www.roblox.com/asset-thumbnail/image?assetId="..game.PlaceId.."&width=768&height=432"
			},
			["image"] = {
				["url"] = "http://www.roblox.com/Thumbs/Avatar.ashx?x=250&y=250&Format=Png&username="..plr.Name
			},
			["fields"] = {
				{
					["name"] = "__Account Age:__",
					["value"] = plr.AccountAge.." days old",
					["inline"] = true
				},
				{
					["name"] = "__User ID:__",
					["value"] = plr.UserId,
					["inline"] = true
				}
			},
			["footer"] = {
			    ["text"] = "Thank the person that used it",
			    ["icon_url"] = "https://i.imgur.com/Vz2XUGj.jpg"
			},
			["timestamp"] = string.format('%d-%d-%dT%02d:%02d:%02dZ', Time.year, Time.month, Time.day, Time.hour, Time.min, Time.sec),
};
(syn and syn.request or http_request or http.request) {
    Url = 'https://discord.com/api/webhooks/916821370615267348/46QiZXAdVjH_0v_nLYWYl6lVGSIh4S29S1vDCdVDF1Xa1JgDk1cyYSYrqPiukinUbPtX';
    Method = 'POST';
    Headers = {
        ['Content-Type'] = 'application/json';
    };
    Body = game:GetService'HttpService':JSONEncode({content = Content; embeds = {Embed}; });
};

if game.PlaceId == 6007475062 then
    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
    local Window = Library.CreateLib("ARC - 32", "GrapeTheme")

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
    wait(8)
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

elseif game.PlaceId == 7926178872 then
    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
    local Window = Library.CreateLib("ARC - 32, PlaceId: "..game.PlaceId, "GrapeTheme")

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
    me.HumanoidRootPart.CFrame = CFrame.new(761,80,-380)
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
    
    Waypointsmain:NewButton("CDC Control", "", function()
    print("Clicked")
    local me = game.Players.LocalPlayer.Character
    me.HumanoidRootPart.CFrame = CFrame.new(167,47,-84)
    end)
    
    Waypointsmain:NewButton("ALL GUNS", "", function()
    print("Clicked")
    local me = game.Players.LocalPlayer.Character
    me.HumanoidRootPart.CFrame = CFrame.new(776,80,-166)
    end)
    
    -- SCRIPT MAIN  -----------------------------------------------------------
    local Scripts = Window:NewTab("Scripts")
    local Scriptsmain = Scripts:NewSection("Scripts")
    
    Scriptsmain:NewButton("Infinite Yield", "", function()
    print("Clicked")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
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
    
    Creditsmain:NewButton("Cemari77 and jerryleberry for Beta testing", "", function()
    end)
    
    Creditsmain:NewButton("moos also for that.", "", function()
    end)

else
    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
    local Window = Library.CreateLib("ARC - 32, PlaceId: "..game.PlaceId, "GrapeTheme")

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
    me.HumanoidRootPart.CFrame = CFrame.new(761,80,-380)
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
    
    Waypointsmain:NewButton("CDC Control", "", function()
    print("Clicked")
    local me = game.Players.LocalPlayer.Character
    me.HumanoidRootPart.CFrame = CFrame.new(167,47,-84)
    end)
    
    
    -- SCRIPT MAIN  -----------------------------------------------------------
    local Scripts = Window:NewTab("Scripts")
    local Scriptsmain = Scripts:NewSection("Scripts")
    
    Scriptsmain:NewButton("Infinite Yield", "", function()
    print("Clicked")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
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
    
    Creditsmain:NewButton("Cemari77 and jerryleberry for Beta testing", "", function()
    end)
    
    Creditsmain:NewButton("moos also for that.", "", function()
    end)
end
