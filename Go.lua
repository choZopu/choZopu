if game:GetService("CoreGui"):FindFirstChild("PULYHUB") then
    game:GetService("CoreGui"):FindFirstChild("PULYHUB"):Destroy()
end

repeat wait()
until game:IsLoaded()
wait(1)
repeat wait()
until game.Players.LocalPlayer.Character.HumanoidRootPart

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

section1:addToggle("sp Player", false, function(t)
 _G.Sp = t
end) 

spawn(function()
    while wait(0.1) do 
        table.clear(players)
for i,v in pairs(game:GetService("Players"):GetChildren()) do
   table.insert(players,v.Name)
end
        end
   end
end)
    table.clear(players)
for i,v in pairs(game:GetService("Players"):GetChildren()) do
   table.insert(players,v.Name)
end

Speed = 150
section1:addSlider("speed", 0, 0, 200, function(spe)
    Speed = spe
    return Speed
end)
section1:addSlider("X", 0, -20, 20, function(x)
    X = x
    return X
end)

section1:addSlider("Y", 0, -20, 20, function(y)
    Y = y
    return Y
end)

section1:addSlider("Z", 0, -20, 20, function(z)
    Z = z
    return Z
end)

section1:addToggle("GO TO Player", false, function(t)
 _G.TPTPPL = t
end) 

spawn(function()
 while wait(0.1) do
     pcall(function()
	 if _G.Sp then
	  local plr1 = game.Players.LocalPlayer.Character.Humanoid
      local plr2 = game.Players:FindFirstChild(Select)
      repeat wait(.1)
      game.Workspace.Camera.CameraSubject = plr2.Character.Humanoid
      until _G.Sp == false
      game.Workspace.Camera.CameraSubject = game.Players.LocalPlayer.Character.Humanoid
	 end
	end)
end
end)

spawn(function()
    while wait(0) do 
        if game.Players.LocalPlayer.Character.Humanoid.Health <= 0 then
        _G.TPTPPL = false
        wait(3)
        _G.TPTPPL = true
        end
   end
end)

spawn(function()
 while wait(0.1) do
	 if _G.TPTPPL then
	     repeat wait()
		 Distance = (game.Players[Select].Character.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude 
		 dri = math.floor(Distance/Speed) + 0.1
         tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(dri, Enum.EasingStyle.Linear)
         tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = game.Players[Select].Character.HumanoidRootPart.CFrame * CFrame.new(X,Y,Z)})
         tween:Play()
	     until _G.TPTPPL == false
	 end
	 if game.Players.LocalPlayer.Character.Humanoid.Health <= 0 then
        _G.TPTPPL = false
        wait(3)
        _G.TPTPPL = true
    end
     if _G.TPTPPL then
         tween:Cancel()
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


