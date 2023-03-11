

if game:GetService("CoreGui"):FindFirstChild("PULYHUB") then
    game:GetService("CoreGui"):FindFirstChild("PULYHUB"):Destroy()
end


local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/choZopu/choZopu/main/Gui"))()
local venyx = library.new("PULYHUB")
local page = venyx:addPage("AUTO")
local section1 = page:addSection("GoTem")
section1:addToggle("GoTemNpc", nil, function(t)
 _G.gotample = t
end)
section1:addKeybind("Toggle Keybind", Enum.KeyCode.RightControl, function()
	venyx:toggle()
end)

function TP(P)
   local Distance = (P.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude -- จุดที่จะไป Position Only
   local Speed = 300
   local Disral = math.floor(Distance/Speed)
   tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Disral, Enum.EasingStyle.Linear)
   tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = P})
   tween:Play()
end

spawn(function()
    while wait(0) do
		if _G.gotample == false then
			pcall(function()
                 tween:Cancel()
            end)
        end
    end
end)

spawn(function()
     while wait(0) do
		 if _G.gotample then
			pcall(function()
			 local P = CFrame.new(2956.25830078125, 2500.25146484375, -7215.240234375)
			 local P1 = CFrame.new(2315.990478515625, 2306.153564453125, -6031.892578125)
             local Distance = (P.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
             local Speed = 290 
             local Disralspee = math.floor(Distance/Speed)
			 if (P.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 1343 then
			 tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Disralspee, Enum.EasingStyle.Linear)
             tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = P1})
             tween:Play()
			 else
			 tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Disralspee, Enum.EasingStyle.Linear)
             tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = P})
             tween:Play()
		     end
             wait(0)
             if _G.gotample == false then
                 tween:Cancel()
             end
			end)
         
		end
	end	
end)

spawn(function()
    game:GetService("RunService").Heartbeat:Connect(function()
        if _G.gotample then
        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Humanoid") then
            setfflag("HumanoidParallelRemoveNoPhysics", "False")
            setfflag("HumanoidParallelRemoveNoPhysicsNoSimulate2", "False")
            game:GetService("Players").LocalPlayer.Character.Humanoid:ChangeState(10.9)
            end
        end
    end)
end)


venyx:SelectPage(venyx.pages[1], true)


