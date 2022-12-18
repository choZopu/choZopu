

function setteam()
local args = {
    [1] = "SetTeam",
    [2] = "Pirates"
}
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
wait(0)
local team = true	
end
function clicksest()
   game:GetService'VirtualUser':CaptureController()
   game:GetService'VirtualUser':Button1Down(Vector2.new(419, 182))
end

if team ~= true then
	setteam()
    wait(0)
    clicksest()
end

if team ~= true then
	setteam()
end


local TeleportService = game:GetService("TeleportService")
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

local Rejoin = coroutine.create(function()
    local Success, ErrorMessage = pcall(function()
        TeleportService:Teleport(game.PlaceId, LocalPlayer)
    end)

    if ErrorMessage and not Success then
        warn(ErrorMessage)
    end
end)


function openken()
local args = {
    [1] = "Ken",
    [2] = true
}

game:GetService("ReplicatedStorage").Remotes.CommE:FireServer(unpack(args))
wait(0)
local ken = true
end


spawn(function()
    while wait(1) do
        if _G.AutoKen then
            pcall(function()
            if game.Players.LocalPlayer.Character.Humanoid.Health <= 12095 then
              local ken = false
            end
            end)
        end
    end
end)



spawn(function() 
    while wait(.1) do
		if _G.AutoKen then
			pcall(function()
			if ken == false then
				openken()
			end	
			end)	
end	end
end)


function msken()
	Ms = "Water Fighter [Lv. 1450]"
	Mscf = CFrame.new(-3436.7727050781, 290.52191162109, -10503.438476563)
end

ken = false
function openken()
local args = {
    [1] = "Ken",
    [2] = true
}

game:GetService("ReplicatedStorage").Remotes.CommE:FireServer(unpack(args))
ken = true
end

spawn(function() 
    while wait(.1) do
		if _G.AutoKen then
			pcall(function()
			if ken == false then
				openken()
			end	
			end)	
end  	end
end)

function TP(P)
   local Distance = (P.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude -- จุดที่จะไป Position Only
   local Speed = 300 -- ความเร็วของมึง
   tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear)
   tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = P})
   tween:Play()
end


spawn(function()
    while wait() do
        if _G.AutoKen then
            pcall(function()
            msken()
            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                if v.Name == Ms and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid")   then
                    if v.Humanoid.Health > 0 then
                    repeat wait()
                        HealthMin = v.Humanoid.MaxHealth * 100 / 100
                        Magma = (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
                        if Magma <= 230 then
                            if v.Humanoid.Health > HealthMin then
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,0,0)
                            else
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,0,0)
                            end
                        end
                        if v.Humanoid.Health > HealthMin then
                        Distance = (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude 
                        Speed = 350 
                        tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear)
                        tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,0,0)})
                        tween:Play() 
                        else
                        Distance = (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude 
                        Speed = 350 
                        tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear)
                        tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,0,0)})
                        tween:Play()
						end
                    until _G.AutoKen == false or v.Humanoid.Health <= 0
					else
						TP(Mscf)
                    end
                    if game.Players.LocalPlayer.Character.Humanoid.Health <= 0 then
                        _G.AutoKen = false
                        wait(3)
                        _G.AutoKen = true
                    end
                    if _G.AutoKen == false then
                        tween:Cancel()
                    end
                end
                end

       end)
end
end
end)


spawn(function()
    game:GetService("RunService").Heartbeat:Connect(function()
        if _G.AutoKen then
        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Humanoid") then
            setfflag("HumanoidParallelRemoveNoPhysics", "False")
            setfflag("HumanoidParallelRemoveNoPhysicsNoSimulate2", "False")
            game:GetService("Players").LocalPlayer.Character.Humanoid:ChangeState(11)
            end
        end
    end)
end)

wait(2)
_G.autorejoin = true
while _G.autorejoin do wait(.05)
pcall(function()
if game.Players.LocalPlayer.Character.Humanoid.Health == 12095  then
else 
 coroutine.resume(Rejoin)
end
end)
end
