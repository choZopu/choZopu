

local plr = game.Players.LocalPlayer

local CbFw = debug.getupvalues(require(plr.PlayerScripts.CombatFramework))
local CbFw2 = CbFw[2]

function GetCurrentBlade() 
    local p13 = CbFw2.activeController
    local ret = p13.blades[1]
    if not ret then return end
    while ret.Parent~=game.Players.LocalPlayer.Character do ret=ret.Parent end
    return ret
end
function AttackNoCD() 
    local AC = CbFw2.activeController
    for i = 1, 1 do 
        local bladehit = require(game.ReplicatedStorage.CombatFramework.RigLib).getBladeHits(
            plr.Character,
            {plr.Character.HumanoidRootPart},
            60
        )
        local cac = {}
        local hash = {}
        for k, v in pairs(bladehit) do
            if v.Parent:FindFirstChild("HumanoidRootPart") and not hash[v.Parent] then
                table.insert(cac, v.Parent.HumanoidRootPart)
                hash[v.Parent] = true
            end
        end
        bladehit = cac
        if #bladehit > 0 then
            local u8 = debug.getupvalue(AC.attack, 5)
            local u9 = debug.getupvalue(AC.attack, 6)
            local u7 = debug.getupvalue(AC.attack, 4)
            local u10 = debug.getupvalue(AC.attack, 7)
            local u12 = (u8 * 798405 + u7 * 727595) % u9
            local u13 = u7 * 798405
            (function()
                u12 = (u12 * u9 + u13) % 1099511627776
                u8 = math.floor(u12 / u9)
                u7 = u12 - u8 * u9
            end)()
            u10 = u10 + 1
            debug.setupvalue(AC.attack, 5, u8)
            debug.setupvalue(AC.attack, 6, u9)
            debug.setupvalue(AC.attack, 4, u7)
            debug.setupvalue(AC.attack, 7, u10)
            pcall(function()
                for k, v in pairs(AC.animator.anims.basic) do
                    v:Play()
                end                  
            end)
            if plr.Character:FindFirstChildOfClass("Tool") and AC.blades and AC.blades[1] then 
                game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("weaponChange",tostring(GetCurrentBlade()))
                game.ReplicatedStorage.Remotes.Validator:FireServer(math.floor(u12 / 1099511627776 * 16777215), u10)
                game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("hit", bladehit, i, "") 
            end
        end
    end
end

local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/choZopu/choZopu/main/Gui"))()
local venyx = library.new("PULYHUB", 5013109572)
local page = venyx:addPage("AUTO", 5012544693)
local page2 = venyx:addPage("mine", 5012544693)
local section3 = page2:addSection("mine")
local section1 = page:addSection("fastattack")

section1:addToggle("fastattack", nil, function(v)
	_G.Fastattack = v
end)

section1:addToggle("superfastattack1", nil, function(v)
	_G.SuperFastattack1 = v
end)
section1:addToggle("superfastattack2", nil, function(v)
	_G.SuperFastattack2 = v
end)
section3:addKeybind("Toggle Keybind", Enum.KeyCode.RightControl, function()
	venyx:toggle()
end)

spawn(function()
  while wait(.3) do
    if _G.Fastattack then
        pcall(function()
        AttackNoCD()
	wait(0)
	AttackNoCD()
	wait(0)					
	AttackNoCD()					
    end)
    end
    end
end)

spawn(function()
  while wait(0) do
    if _G.SuperFastattack2 then
        pcall(function()
        AttackNoCD()					
    end)
    end
    end
end)
	
spawn(function()
  while wait(0) do
    if _G.SuperFastattack1 then
        pcall(function()
        AttackNoCD()
	wait(0)
	AttackNoCD()
	wait(0)					
	AttackNoCD()					
    end)
    end
    end
end)

venyx:SelectPage(venyx.pages[1], true)
