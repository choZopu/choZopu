local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("POLLEEHUB", "DarkTheme")

local Tab = Window:NewTab("misc")
local Section = Tab:NewSection("misc")
Section:NewButton("speed op", "ButtonInfo", function()
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 19
end)
Section:NewButton("speed besic", "ButtonInfo", function()
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 13        
end)
Section:NewKeybind("Toggl UI", "KeybindInfo", Enum.KeyCode.LeftAlt, function()
	Library:ToggleUI()
end)
Section:NewKeybind("speed clicked op", "KeybindInfo", Enum.KeyCode.R, function()
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 19
end)
Section:NewKeybind("speed clicked besic", "KeybindInfo", Enum.KeyCode.Q, function()
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 13
end)
Section:NewButton("killer esp", "", function()
	
		function CreateESPPart(BodyPart,color)
			local ESPPartparent = BodyPart
			local Box = Instance.new("BoxHandleAdornment")
			Box.Size = BodyPart.Size + Vector3.new(0.1, 0.1, 0.1)
			Box.Name = "ESPPart"
			Box.Adornee = ESPPartparent
			Box.Color3 = color
			Box.AlwaysOnTop = true
			Box.ZIndex = 5
			Box.Transparency = 0.8
			Box.Parent = BodyPart
		end
	
		CreateESPPart(workspace.Killer.LeftHand, Color3.fromRGB(255, 0, 4))
		CreateESPPart(workspace.Killer.LeftLowerArm, Color3.fromRGB(255, 0, 4))
		CreateESPPart(workspace.Killer.LeftUpperArm, Color3.fromRGB(255, 0, 4))
		CreateESPPart(workspace.Killer.RightHand, Color3.fromRGB(255, 0, 4))
		CreateESPPart(workspace.Killer.RightLowerArm, Color3.fromRGB(255, 0, 4))
		CreateESPPart(workspace.Killer.RightUpperArm, Color3.fromRGB(255, 0, 4))
		CreateESPPart(workspace.Killer.LeftFoot, Color3.fromRGB(255, 0, 4))
		CreateESPPart(workspace.Killer.LeftLowerLeg, Color3.fromRGB(255, 0, 4))
		CreateESPPart(workspace.Killer.LeftUpperLeg, Color3.fromRGB(255, 0, 4))
		CreateESPPart(workspace.Killer.RightFoot, Color3.fromRGB(255, 0, 4))
		CreateESPPart(workspace.Killer.RightLowerLeg, Color3.fromRGB(255, 0, 4))
		CreateESPPart(workspace.Killer.RightUpperLeg, Color3.fromRGB(255, 0, 4))
		CreateESPPart(workspace.Killer.LowerTorso, Color3.fromRGB(255, 0, 4))
		CreateESPPart(workspace.Killer.Head, Color3.fromRGB(255, 0, 4))
	end)
