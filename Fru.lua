monta = {
    "Bandit", --- 1
    "Bandit Leader", --- 10
    "Reiner's Subordinate", --- 15
    "Reiner", --- 25 
      ------ 35 
    "Orange Pirate", --- 35
    "Buggy", --- 45
      ------ 60
    "Monkey", --- 60
    "King Abu", --- 70
      ------ 100
    "Angry Chef", --- 100
    "Krieg Pirate", --- 125
      ------ 150 
    "Sand Pirate", --- 150
    "Desert Brigand", --- 175
    "Sand Dragon", --- 200
    "Desert King", --- 220
    ------ 240
    "Sand Pirate", --- 240
    "Desert Brigand", --- 265
    "Sand Dragon", --- 290
    ------ 315
    "Sky Soldier", --- 315
    "Guard Captain", --- 340
    "Divine Guardian", --- 365
    "Thunder God", --- 390
    ------ 440
    "Wanderer", --- 440
    "Lackey", --- 465
    "The Bomber"  --- 490
}
  
  poQ = {
    CFrame.new(175.402, 40.872, -1147.33),
    CFrame.new(167.006, 38.2762, -934.821),
    CFrame.new(-15.4281, 37.1379, -822.315),
    CFrame.new(213.277, 147.114, -709.908),
    ---- 35
    CFrame.new(-2066.66, 25.5786, -2351.24),
    CFrame.new(-2091.66, 32.3028, -2349.34),
    ---- 60
    CFrame.new(-1149.9, 34.9321, 2069.37),
    CFrame.new(-1771.23, 28.9335, 2310.11),
    ---- 100
    CFrame.new(1981.85, 26.449, 1636.67),
    CFrame.new(2021.74, 64.4934, 1636.76),
    ---- 150
    CFrame.new(-6329.41, 41.0895, -4793.48),
    CFrame.new(-6509.17, 167.71, -4532.2),
    CFrame.new(-7195.64, 240.273, -4618.03),
    CFrame.new(-7527.87, 240.279, -4429.79),
    ---- 240
    CFrame.new(-1628.13, 28.8185, -6094.26),
    CFrame.new(-1645.49, 28.7973, -6246.57),
    CFrame.new(-1934.36, 27.8363, -6189.98),
    ---- 315
    CFrame.new(4439.7, 762.514, -8402.42),
    CFrame.new(5443.57, 1265.74, -9146.91),
    CFrame.new(5136.39, 1234.8, -9153.45),
    CFrame.new(4885.08, 1262.9, -9677.03),
    ---- 440
    CFrame.new(9041.98, 64.3751, 4662.96),
    CFrame.new(9011.01, 98.7251, 5088.73),
    CFrame.new(9657.15, 64.3577, 3891.76)
}
  
  NPC_Quest = {
    workspace.NPC.Talk.Woppa, --- 1
    workspace.NPC.Talk.Abu, --- 10
    workspace.NPC.Talk.Boss, --- 15
    workspace.NPC.Talk.Zak, --- 25
    ------ 35
    workspace.NPC.Talk.Unrio, --- 35
    workspace.NPC.Talk.King, --- 45
    ------ 60 
    workspace.NPC.Talk.Zet, --- 60
    workspace.NPC.Talk["Monkey Hunter"], --- 70
    ------ 100
    workspace.NPC.Talk.Dyna, --- 100
    workspace.NPC.Talk.Viz, --- 125
    ------ 150
    workspace.NPC.Talk.Cellierin, --- 150
    workspace.NPC.Talk.Wise, --- 175
    workspace.NPC.Talk["Shady Man"], --- 200
    workspace.NPC.Talk.Vivi, --- 220
    ------ 240 
    workspace.NPC.Talk.Bope, --- 240
    workspace.NPC.Talk.Zeno, --- 265
    workspace.NPC.Talk["Little Boy"], --- 290
    ------ 315
    workspace.NPC.Talk.Ima, --- 315
    workspace.NPC.Talk.Damu, --- 340
    workspace.NPC.Talk.Sofen, --- 365
    workspace.NPC.Talk.Jovahn, --- 390
    ------ 440 
    workspace.NPC.Talk.Bee --- 440
    workspace.NPC.Talk.Emmie --- 465
    workspace.NPC.Talk.Syn --- 490
  
}


function CheckQuest()
    pcall(function()
        if _G.Name == "Bandit"  then -- Bandit
            Ms = game.Workspace.NPC.Fight.Bandits.Bandit
            CFrameQ = poQ[1]
            Name_NPC_Quest = NPC_Quest[1]
        elseif _G.Name == "Bandit Leader" then
            Ms = game.Workspace.NPC.Fight.Bandits["Bandit Leader"]
            CFrameQ = poQ[2]
            Name_NPC_Quest NPC_Quest[2]
        elseif _G.Name == "Reiner's Subordinate" then
            Ms = game.Workspace.NPC.Fight.Reiner["Reiner's Subordinate"]
            CFrameQ = poQ[3]
            Name_NPC_Quest = NPC_Quest[3]
        elseif _G.Name == "Reiner" then
            Ms = game.Workspace.NPC.Fight.Reiner["Reiner"]
            CFrameQ = poQ[4]
            Name_NPC_Quest = NPC_Quest[4]
        elseif _G.Name == "Orange Pirate" then
            Ms = game.Workspace.NPC.Fight.Buggy["Orange Pirate"]
            CFrameQ = poQ[5]
            Name_NPC_Quest = NPC_Quest[5]
        elseif _G.Name == "Buggy" then
            Ms = game.Workspace.NPC.Fight.Buggy.Buggy
            CFrameQ = poQ[6]
            Name_NPC_Quest = NPC_Quest[6]
        elseif _G.Name == "Monkey" then
            Ms = game.Workspace.NPC.Fight.Gorillas.Monkey
            CFrameQ = poQ[7]
            Name_NPC_Quest = NPC_Quest[7]
        elseif _G.Name == "King Abu" then
            Ms = game.Workspace.NPC.Fight.Gorillas["King Abu"]
            CFrameQ = poQ[8]
            Name_NPC_Quest = NPC_Quest[8]
        elseif _G.Name == "Angry Chef" then
            Ms = game.Workspace.NPC.Fight.Baratie["Angry Chef"]
            CFrameQ = poQ[9]
            Name_NPC_Quest = NPC_Quest[9]
        elseif _G.Name == "Krieg Pirate" then
            Ms = game.Workspace.NPC.Fight.Baratie["Krieg Pirate"]
            CFrameQ = poQ[10]
            Name_NPC_Quest = NPC_Quest[10]
        elseif _G.Name == "Sand Pirate" then
            Ms = game.Workspace.NPC.Fight.Sandora["Sand Pirate"]
            CFrameQ = poQ[11]
            Name_NPC_Quest = NPC_Quest[11]
        elseif _G.Name == "Desert Brigand" then
            Ms = game.Workspace.NPC.Fight.Sandora["Desert Brigand"]
            CFrameQ = poQ[12]
            Name_NPC_Quest = NPC_Quest[12]
        elseif _G.Name == "Sand Dragon" then
            Ms = game.Workspace.NPC.Fight.Dragon["Sand Dragon"]
            CFrameQ = poQ[13]
            Name_NPC_Quest = NPC_Quest[13]
        elseif _G.Name == "Desert King" then
            Ms = game.Workspace.NPC.Fight.Croc["Desert King"]
            CFrameQ = poQ[14]
            Name_NPC_Quest = NPC_Quest[14]
        elseif _G.Name == "Sand Pirate" then
            Ms = game.Workspace.NPC.Fight.Sandora["Sand Pirate"]
            CFrameQ = poQ[15]
            Name_NPC_Quest = NPC_Quest[15]
        elseif _G.Name == "Desert Brigand" then
            Ms = game.Workspace.NPC.Fight.Sandora["Desert Brigand"]
            CFrameQ = poQ[16]
            Name_NPC_Quest = NPC_Quest[16]
        elseif _G.Name == "Sand Dragon" then
            Ms = game.Workspace.NPC.Fight.Dragon["Sand Dragon"]
            CFrameQ = poQ[17]
            Name_NPC_Quest = NPC_Quest[17]
        elseif _G.Name == "Sky Soldier" then
            Ms = game.Workspace.NPC.Fight.SkyNpcs["Sky Soldier"]
            CFrameQ = poQ[18]
            Name_NPC_Quest = NPC_Quest[18]
        elseif _G.Name == "Guard Captain" then
            Ms = game.Workspace.NPC.Fight.SkyNpcs["Guard Captain"]
            CFrameQ = poQ[19]
            Name_NPC_Quest = NPC_Quest[19]
        elseif _G.Name == "Divine Guardian" then
            Ms = game.Workspace.NPC.Fight.SkyNpcs["Divine Guardian"]
            CFrameQ = poQ[20]
            Name_NPC_Quest = NPC_Quest[20]
        elseif _G.Name == "Thunder God" then
            Ms = game.Workspace.NPC.Fight.Enel["Thunder God"]
            CFrameQ = poQ[21]
            Name_NPC_Quest = NPC_Quest[21]
        elseif _G.Name == "Wanderer" then
            Ms = game.Workspace.NPC.Fight["Cactus Island"].Wanderer
            CFrameQ = poQ[22]
            Name_NPC_Quest = NPC_Quest[22]
        elseif _G.Name == "Lackey" then
            Ms = game.Workspace.NPC.Fight["Cactus Island"].Lackey
            CFrameQ = poQ[23]
            Name_NPC_Quest = NPC_Quest[23]
        elseif _G.Name == "The Bomber" then
            Ms = game.Workspace.NPC.Fight["Cactus Island"]["The Bomber"]
            CFrameQ = poQ[24]
            Name_NPC_Quest = NPC_Quest[24]
        end
        
    end)
end


tatp = {
    "Shells Town",
"Orange Town",
"Jungle",
"Sandora",
"Windmill Village",
"Colosseum",
"Abandoned Territory",
"Arlong Park",
"Baratie",
"Logue Town",
"Skypiea1",
"Skypiea2",
"Cactus Peak"
}

pota = {
    CFrame.new(-4483.3, 47.5556, 517.801),
    CFrame.new(-2077.82, 25.2311, -2339.18),
    CFrame.new(-1165.07, 35.0099, 1955.91),
    CFrame.new(-6100.08, 40.0302, -4630.41),
    CFrame.new(112.794, 37.1919, -1246.15),
    CFrame.new(4850.42, 37.1673, -207.298),
    CFrame.new(6893.23, 40.0441, -3882.21),
    CFrame.new(-1531.26, 28.6723, -5858.37),
    CFrame.new(1944.54, 26.2564, 1616.82),
    CFrame.new(1886.41, 60.2502, -3318.85),
    CFrame.new(4244.79, 761.868, -8467.41),
    CFrame.new(5147.44, 1270.66, -9526.34), ----- sky 2
    CFrame.new(9143.68, 63.4233, 4679.24) ----- Cactus Peak
}


function tp(a, e)
    if a == "Shells Town"  then
        TP(pota[1], e)

    elseif a == "Orange Town" then
        TP(pota[2], e)
     
    elseif a == "Jungle" then
        TP(pota[3], e)  
     
    elseif a == "Sandora" then
        TP(pota[4], e)  
     
    elseif a == "Windmill Village" then
        TP(pota[5], e)  
     
    elseif a == "Colosseum" then
        TP(pota[6], e)  
     
    elseif a == "Abandoned Territory" then
        TP(pota[7], e)
     
    elseif a == "Arlong Park" then
        TP(pota[8], e)  
     
    elseif a == "Baratie" then
        TP(pota[9], e)
     
    elseif a == "Logue Town" then
        TP(pota[10], e)
     
    elseif a == "Skypiea1" then
        TP(pota[11], e)

    elseif a == "Skypiea2" then
        TP(pota[12], e)

    elseif a == "Cactus Peak" then
        TP(pota[13], e)

    end
end

function TP(P,e)
    local Distance = (P.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude -- จุดที่จะไป Position Only
    local Speed = 150
    local Disral = math.floor(Distance/Speed)
    tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Disral, Enum.EasingStyle.Linear)
    tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = P})
    if e then
        tween:Play()
    elseif e == false then
        tween:Cancel()
        tween:Pause()
    end
    tween.Completed:Wait()
end

function Get_Quest(a)
    local args = {
        [1] = a:FindFirstChild("Info")
    }
    game.ReplicatedStorage.Remotes.ToServer.Quest:FireServer(unpack(args))
end

function SetName()
    if _G.Name == monta[1] then
        _G.Name_NPC_Quest = 1
    elseif _G.Name == monta[2] then
        _G.Name_NPC_Quest = 2
    elseif _G.Name == monta[3] then
        _G.Name_NPC_Quest = 3
    elseif _G.Name == monta[4] then
        _G.Name_NPC_Quest = 4
    elseif _G.Name == monta[5] then
        _G.Name_NPC_Quest = 5
    elseif _G.Name == monta[6] then
        _G.Name_NPC_Quest = 6
    elseif _G.Name == monta[7] then
        _G.Name_NPC_Quest = 7
    elseif _G.Name == monta[8] then
        _G.Name_NPC_Quest = 8
    elseif _G.Name == monta[9] then
        _G.Name_NPC_Quest = 9
    elseif _G.Name == monta[10] then
        _G.Name_NPC_Quest = 10
    elseif _G.Name == monta[11] then
        _G.Name_NPC_Quest = 11
    elseif _G.Name == monta[12] then
        _G.Name_NPC_Quest = 12
    elseif _G.Name == monta[13] then
        _G.Name_NPC_Quest = 13
    elseif _G.Name == monta[14] then
        _G.Name_NPC_Quest = 14
    elseif _G.Name == monta[15] then
        _G.Name_NPC_Quest = 15
    elseif _G.Name == monta[16] then
        _G.Name_NPC_Quest = 16
    elseif _G.Name == monta[17] then
        _G.Name_NPC_Quest = 17
    elseif _G.Name == monta[18] then
        _G.Name_NPC_Quest = 18
    elseif _G.Name == monta[19] then
        _G.Name_NPC_Quest = 19
    elseif _G.Name == monta[20] then
        _G.Name_NPC_Quest = 20
    elseif _G.Name == monta[21] then
        _G.Name_NPC_Quest = 21
    end
end

function NPart()
    if game:GetService("Workspace"):FindFirstChild("NCO") then
     game:GetService("Workspace"):FindFirstChild("NCO").CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,-5,0)
    else 
     local NCO = Instance.new("Part" ,Workspace)
        NCO.Name = "NCO"
        NCO.CanCollide = true
        NCO.Anchored = true
        NCO.Transparency = 0
        NCO.Size = Vector3.new(10,0.1,10)
    end
end
    
we = {
    "Gun",
    "Malee"
}

spawn(function()
    pcall(function()
        while true do wait(0.1)
            if _G.AutoFram and _G.Quest then 
                SetName()
                CheckQuest()
                if game.Players.LocalPlayer.PlayerGui.Quests.Enabled == false then
                    TP(CFrameQ)
                    Get_Quest(Name_NPC_Quest)
                else
                    for i, v in pairs(Ms:GetChildren()) do
                        if v.Name == "HumanoidRootPart" then
                            if _G.Wedpon == "Gun" then
                                NPart()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.Position = v.Cframe * Cframe.new(0,5,0)
                                local whatyouwannalookat = v;
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.lookAt(game.Players.LocalPlayer.Character.HumanoidRootPart.Position, whatyouwannalookat.Position)
                                NOclip()
                                local Gunw = {
                                    [1] = "GunCombat",
                                    [2] = -1,
                                    [3] = -1,
                                    [4] = game:GetService("Players").LocalPlayer.Character.MusketM,
                                    [5] = v.Position
                                }
                                game.ReplicatedStorage.Remotes.ServerMove:FireServer(unpack(Gunw))
                            elseif _G.Wedpon == "Malee" then
                                NPart()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.Position = v.Cframe * Cframe.new(0,5,0)
                                local whatyouwannalookat = v;
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.lookAt(game.Players.LocalPlayer.Character.HumanoidRootPart.Position, whatyouwannalookat.Position)
                                NOclip()
                                local args = {
                                    [1] = "Combat",
                                    [2] = 0,
                                    [3] = "right",
                                    [4] = 0,
                                    [5] = "Combat"
                                }
                                game.ReplicatedStorage.Remotes.ServerMove:FireServer(unpack(args))
                            end
                        end
                    end
                end
            end
        end
    end)
end)

spawn(function()
    pcall(function()
        while true do wait(0.1)
            if _G.AutoFram and _G.Quest == false then 
                SetName()
                CheckQuest()
                for i, v in pairs(Ms:GetChildren()) do
                    if v.Name == "HumanoidRootPart" then
                        if _G.Wedpon == "Gun" then
                            game.Players.LocalPlayer.Character.HumanoidRootPart.Position = v.Cframe * Cframe.new(0,5,0)
                            local whatyouwannalookat = v;
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.lookAt(game.Players.LocalPlayer.Character.HumanoidRootPart.Position, whatyouwannalookat.Position)
                            NOclip()
                            local Gunw = {
                                [1] = "GunCombat",
                                [2] = -1,
                                [3] = -1,
                                [4] = game:GetService("Players").LocalPlayer.Character.MusketM,
                                [5] = v.Position
                            }
                            game.ReplicatedStorage.Remotes.ServerMove:FireServer(unpack(Gunw))
                        elseif _G.Wedpon == "Malee" then
                            game.Players.LocalPlayer.Character.HumanoidRootPart.Position = v.Cframe * Cframe.new(0,5,0)
                            local whatyouwannalookat = v;
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.lookAt(game.Players.LocalPlayer.Character.HumanoidRootPart.Position, whatyouwannalookat.Position)
                            NOclip()
                            local args = {
                                [1] = "Combat",
                                [2] = 0,
                                [3] = "right",
                                [4] = 0,
                                [5] = "Combat"
                            }
                            game.ReplicatedStorage.Remotes.ServerMove:FireServer(unpack(args))
                        end
                    end
                end
            end
        end
    end)
end)

spawn(function()
    pcall(function()
        while true do wait(0)
            Stepped = game:GetService("RunService").Stepped:Connect(function()
                if not _G.AutoFram == false or _G.NO == false then
                    for a, b in pairs(Workspace:GetChildren()) do
                        if b.Name == Plr.Name then
                            for i, v in pairs(Workspace[Plr.Name]:GetChildren()) do
                                if v:IsA("BasePart") then
                                    v.CanCollide = false
                                end 
                            end 
                        end 
                    end
                else
                    Stepped:Disconnect()
                end
            end)
        end
    end)
end)



local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/choZopu/choZopu/main/Gui"))()
venyx = library.new("PULYHUB")
local page = venyx:addPage("AUTO")
local section1 = page:addSection("GoTem")

section1:addDropdown("SErmon", monta, function(t)
    _G.Name = t
end)

section1:addDropdown("Wedpon", we, function(t)
    _G.Wedpon = t
end)

section1:addToggle("AutoFram", nil, function(t)
    _G.AutoFram = t
end)

section1:addToggle("Quest", nil, function(t)
    _G.Quest = t
end)

section1:addDropdown("SEland", monta, function(t)
    _G.Setpotp = t
end)

section1:addToggle("TPland", nil, function(t)
    _G.No = t
    if t then
        tp(_G.Setpotp, true)
    else 
        tp(_G.Setpotp, false)
    end
end)

section1:addKeybind("Toggle Keybind", Enum.KeyCode.RightControl, function()
	venyx:toggle()
end)

-- made by me (Sheepz)

local Workspace = game:GetService("Workspace")
local CoreGui = game:GetService("CoreGui")
local Players = game:GetService("Players")
local Noclip = Instance.new("ScreenGui")
local BG = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local Toggle = Instance.new("TextButton")
local Plr = Players.LocalPlayer
local Clipon = false

Noclip.Name = "Main"
Noclip.Parent = game.CoreGui

BG.Name = "BG"
BG.Parent = Noclip
BG.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
BG.BorderColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
BG.BorderSizePixel = 2
BG.Position = UDim2.new(0.149479166, 0, 0.82087779, 0)
BG.Size = UDim2.new(0, 150, 0, 80)
BG.Active = true
BG.Draggable = true

Title.Name = "Title"
Title.Parent = BG
Title.BackgroundColor3 = Color3.new(0.266667, 0.00392157, 0.627451)
Title.BorderColor3 = Color3.new(0.180392, 0, 0.431373)
Title.BorderSizePixel = 2
Title.Size = UDim2.new(0, 150, 0, 25)
Title.Font = Enum.Font.Highway
Title.Text = "Noclip"
Title.TextColor3 = Color3.new(1, 1, 1)
Title.FontSize = Enum.FontSize.Size32
Title.TextSize = 30
Title.TextStrokeColor3 = Color3.new(0.180392, 0, 0.431373)
Title.TextStrokeTransparency = 0

Toggle.Parent = BG
Toggle.BackgroundColor3 = Color3.new(0.266667, 0.00392157, 0.627451)
Toggle.BorderColor3 = Color3.new(0.180392, 0, 0.431373)
Toggle.BorderSizePixel = 2
Toggle.Position = UDim2.new(0.152380958, 0, 0.374192119, 0)
Toggle.Size = UDim2.new(0, 100, 0, 25)
Toggle.Font = Enum.Font.Highway
Toggle.FontSize = Enum.FontSize.Size28
Toggle.Text = "Toggle"
Toggle.TextColor3 = Color3.new(1, 1, 1)
Toggle.TextSize = 25
Toggle.TextStrokeColor3 = Color3.new(0.180392, 0, 0.431373)
Toggle.TextStrokeTransparency = 0


Toggle.MouseButton1Click:connect(function()
	venyx:toggle()
end)

-- _G.Wedpon = "Malee"
-- _G.Name = monta[2]

-- for i, v in pairs(_G.Name:GetChildren()) do
--     if v.Name == "HumanoidRootPart" then
--         if _G.Wedpon == "Gun" then
--         local Gunw = {
--         [1] = "GunCombat",
--         [2] = -1,
--         [3] = -1,
--         [4] = game:GetService("Players").LocalPlayer.Character.MusketM,
--         [5] = v.Position
--         }
--         game.ReplicatedStorage.Remotes.ServerMove:FireServer(unpack(Gunw))
--         elseif _G.Wedpon == "Malee" then
--         game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.CFrame * CFrame.new(0,10,0)
--             local whatyouwannalookat = v;
--             game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.lookAt(game.Players.LocalPlayer.Character.HumanoidRootPart.Position, whatyouwannalookat.Position)
--             local args = {
--             [1] = "Combat",
--             [2] = 0,
--             [3] = "right",
--             [4] = 0,
--             [5] = "Combat"
--             }

--             game.ReplicatedStorage.Remotes.ServerMove:FireServer(unpack(args))
--         end
--     end
-- end
