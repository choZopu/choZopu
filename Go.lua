if game:GetService("CoreGui"):FindFirstChild("PULYHUB") then
    game:GetService("CoreGui"):FindFirstChild("PULYHUB"):Destroy()
end

local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/choZopu/choZopu/main/Gui"))()
local venyx = library.new("PULYHUB")
local page = venyx:addPage("players")
local section1 = page:addSection("GoToPlayers")

players = {}
 
for i,v in pairs(game:GetService("Players"):GetChildren()) do
   table.insert(players,v.Name)
end

section1:addDropdown("Select Player", players, function(abc)
	Select = abc
	return Select
end)

section1:addButton("Refresh", function()
    table.clear(players)
for i,v in pairs(game:GetService("Players"):GetChildren()) do
   table.insert(players,v.Name)
end
end)

section1:addSlider("X", 0, 0, 20, function(x)
    X = x
    return X
end)

section1:addSlider("Y", 5, 1, 20, function(y)
    Y = y
    return Y
end)

section1:addSlider("Z", 0, 0, 20, function(z)
    Z = z
    return Z
end)

section1:addToggle("GO TO Player", false, function(t)
 _G.TPTPPL = t
end) 

spawn(function()
 while wait(0) do
	 if _G.TPTPPL then
	     repeat wait()
		 Distance = (game.Players[Select].Character.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude 
         Speed = 150
		 dri = math.floor(Distance/Speed) + 0.1
         tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(dri, Enum.EasingStyle.Linear)
         tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = game.Players[Select].Character.HumanoidRootPart.CFrame * CFrame.new(X,Y,Z)})
         tween:Play()
	     until _G.TPTPPL == false 
	 end
 end
end)

spawn(function()
    game:GetService("RunService").Heartbeat:Connect(function()
        if _G.TPTPPL then
        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Humanoid") then
            setfflag("HumanoidParallelRemoveNoPhysics", "False")
            setfflag("HumanoidParallelRemoveNoPhysicsNoSimulate2", "False")
            game:GetService("Players").LocalPlayer.Character.Humanoid:ChangeState(11)
            end
        end
    end)
end)
section1:addKeybind("Toggle Keybind", Enum.KeyCode.RightControl, function()
	venyx:toggle()
end)
venyx:SelectPage(venyx.pages[1], true)
