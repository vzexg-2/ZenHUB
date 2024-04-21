--[[

    __ __           _____          
   / //_/__  __  __/ ___/___  _____
  / ,< / _ \/ / / /\__ \/ _ \/ ___/
 / /| /  __/ /_/ /___/ /  __/ /__  
/_/ |_\___/\__, //____/\___/\___/  
          /____/                   
         / # Key has been secured by KeySec ( Alpha v0.1.1 )

]]

local b='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
function rIWCeLwtocFRCSAxnppdaQkHSiGRMHDQXUerwuFHjRnaUQVxAPnbMPHF(data) m=string.sub(data, 0, 60) data=data:gsub(m,'')

data = string.gsub(data, '[^'..b..'=]', '') return (data:gsub('.', function(x) if (x == '=') then return '' end local r,f='',(b:find(x)-1) for i=6,1,-1 do r=r..(f%2^i-f%2^(i-1)>0 and '1' or '0') end return r; end):gsub('%d%d%d?%d?%d?%d?%d?%d?', function(x) if (#x ~= 8) then return '' end local c=0 for i=1,8 do c=c+(x:sub(i,i)=='1' and 2^(8-i) or 0) end return string.char(c) end)) end

local StarterGui = game:GetService("StarterGui")
local WorkspacePlayers = game:GetService("Workspace").Game.Players;
local Players = game:GetService('Players');
local localplayer = Players.LocalPlayer;
local ReplicatedStorage = game:GetService("ReplicatedStorage")

-- If the script is executed in other game, it will not work.
StarterGui:SetCore("SendNotification", {
    Title = "Loader",
    Text = "Library loaded.",
    Duration = 10,
    Button1 = "Ok"
})

local Library = loadstring(Game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wizard"))()
local Library_2 = loadstring(game:HttpGet("https://raw.githubusercontent.com/9Strew/roblox/main/proc/jans"))()
local PhantomForcesWindow = Library:NewWindow("Key System")
local KillingCheats = PhantomForcesWindow:NewSection("Key")
 
KillingCheats:CreateTextbox("Check Key", function(value)
if value == rIWCeLwtocFRCSAxnppdaQkHSiGRMHDQXUerwuFHjRnaUQVxAPnbMPHF('dDhERFtZwMVjSyjUnscFQqqpJKyJitApnEWGxjIXSsqIfFbedSHGzfruECXrWmVuSFVCLkV2YWRl') then
StarterGui:SetCore("SendNotification", {
    Title = "Key System",
    Text = "Verifying & Matching key (value) with gsub, please wait.",
    Duration = 5,
    Button1 = "Ok"
})
wait(10)
StarterGui:SetCore("SendNotification", {
    Title = "Key System",
    Text = "Key (value) matched the converted string, You have been verified.",
    Duration = 8,
    Button1 = "Ok"
})
local Library = loadstring(Game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wizard"))()
local Library_2 = loadstring(game:HttpGet("https://raw.githubusercontent.com/9Strew/roblox/main/proc/jans"))()
local PhantomForcesWindow = Library:NewWindow("ZenHUB - V1.4")
local KillingCheats = PhantomForcesWindow:NewSection("Player")
getgenv().Settings = {
    Speed = 1450,
    Jump = 3,
    reviveTime = 3
}
getgenv().Revive = false

KillingCheats:CreateToggle("AutoRespawn", function(value)
getgenv().Revive = value

if getgenv().Revive == true then
while getgenv().Revive == true do
wait()
game:GetService("ReplicatedStorage").Events.Respawn:FireServer()
end
end
end)
getgenv().God = false

local function onDamageTaken(damage)
    if getgenv().God == true then
        game:GetService("Players").LocalPlayer.Character.Humanoid.Health = 100
    end
end

KillingCheats:CreateToggle("God Mode [Beta]", function(value)
    getgenv().God = value
    
    if getgenv().God == true then
        while getgenv().God do
            wait()
            game:GetService("Players").LocalPlayer.Character.Humanoid:GetPropertyChangedSignal("Health"):Connect(onDamageTaken)
        end
    end
end)

local ESPEnabled = false

KillingCheats:CreateToggle("ESP", function(value)
    ESPEnabled = value
    if not value then
        for _, Line in pairs(Lines) do
            Line:Destroy()
        end
        Lines = {}
    end
end)

local TargetPartName = "HumanoidRootPart"
local GenericHumanoidTargetPartName = TargetPartName    
local LineColor = Color3.new(255, 255, 255)
local TeammateLineColor = Color3.new(0, 0.25, 1)
local GenericHumanoidLineColor = Color3.new(1, 0, 0)
local LineWidth = 1
local DrawTeammates = true
local FindHumanoids = true
local GetLineOrigin = function(Camera)
    return Vector2.new(Camera.ViewportSize.X/2, Camera.ViewportSize.Y*.9)
end

local Camera = workspace.CurrentCamera
local LineOrigin = GetLineOrigin(Camera)

local Gui = Instance.new("ScreenGui")
Gui.Name = "SnaplineGui"
Gui.Parent = game.Players.LocalPlayer.PlayerGui
local Lines = {}

function Setline(Line, Width, Color, Origin, Destination)
    local Position = (Origin + Destination) / 2
    Line.Position = UDim2.new(0, Position.X, 0, Position.Y)
    local Length = (Origin - Destination).Magnitude
    Line.BackgroundColor3 = Color
    Line.BorderColor3 = Color
    Line.Size = UDim2.new(0, Length, 0, Width)
    Line.Rotation = math.deg(math.atan2(Destination.Y - Origin.Y, Destination.X - Origin.X))
end

game:GetService("RunService").RenderStepped:Connect(function()
    if not ESPEnabled then 
        for _, Line in pairs(Lines) do
            Line:Destroy()
        end
        Lines = {}
        return 
    end
    
    local Targets = {}
    for i, Player in pairs(game.Players:GetPlayers()) do
        if Player == game.Players.LocalPlayer then continue end
        local IsTeammate = game.Players.LocalPlayer.Team ~= nil and Player.Team == game.Players.LocalPlayer.Team
        if not DrawTeammates and IsTeammate then continue end
        local Character = Player.Character
        if not Character then continue end
        local TargetPart = Character:FindFirstChild(TargetPartName)
        if not TargetPart then continue end
        local ScreenPoint, OnScreen = Camera:WorldToScreenPoint(TargetPart.Position)
        if OnScreen then
            table.insert(Targets, {Vector2.new(ScreenPoint.X, ScreenPoint.Y), IsTeammate and TeammateLineColor or LineColor})
        end
    end
    
    if FindHumanoids then
        for _, Obj in pairs(workspace:GetDescendants()) do
            if Obj.ClassName ~= "Humanoid" then continue end
            if game.Players:FindFirstChild(Obj.Parent.Name) then continue end
            local TargetPart = Obj.Parent:FindFirstChild(TargetPartName)
            if not TargetPart then continue end
            local ScreenPoint, OnScreen = Camera:WorldToScreenPoint(TargetPart.Position)
            if OnScreen then
                table.insert(Targets, {Vector2.new(ScreenPoint.X, ScreenPoint.Y), GenericHumanoidLineColor})
            end
        end
    end
    
    for i, Line in pairs(Lines) do
        local TargetData = Targets[i]
        if not TargetData then
            Line:Destroy()
            table.remove(Lines, i)
        end
    end
    
    for i, TargetData in ipairs(Targets) do
        local Line = Lines[i]
        if not Line then
            Line = Instance.new("Frame")
            Line.Name = "Snapline"
            Line.AnchorPoint = Vector2.new(.5, .5)
            Line.Parent = Gui
            table.insert(Lines, Line)
        end
        Setline(Line, LineWidth, TargetData[2], LineOrigin, TargetData[1])
    end
end)

KillingCheats:CreateTextbox("Custom Health", function(value)
game.Players.LocalPlayer.Character.Humanoid.Health = value
wait()
end)
-- Speed Function [BETA]
KillingCheats:CreateTextbox("Custom Speed [Beta]", function(value)
    game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = value
    Settings.Speed = value
wait()
end)
   
local KillingCheats = PhantomForcesWindow:NewSection("AutoFarms")
getgenv().Autofarm = false
 
KillingCheats:CreateToggle("AutoFarm", function(value)
getgenv().Autofarm = value
 
if getgenv().Autofarm == true then
while getgenv().Autofarm == true do
wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(7000, 5000, 6000)
end
end
end)

KillingCheats:CreateToggle("Auto Farm 2.0", function(value)
    StarterGui:SetCore("SendNotification", {
        Title = "ZenHUB",
        Text = "AutoFarm 2.0, Better view of the map, improved version of Autofarm 1.0.",
        Duration = 100,
        Button1 = "Ok"
    })
    local args = {
        [1] = "Passing through the limitations of earthly heaven and hell for the worldly and hell for them, Teleport into the air, O living being! Be the one that watches them dying slowly as the time moves at its speed.",
        [2] = "All"
    }

    game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    getgenv().Autofarm = value

    while getgenv().Autofarm do
        wait()
        game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(40, 500, 300)
        game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").Velocity = Vector3.new(0, 0, 0) -- Falling Speed decreased 
    end
end)

local KillingCheats = PhantomForcesWindow:NewSection("Game Option")
getgenv().NV = false

KillingCheats:CreateToggle("Night Vision", function(value)
    getgenv().NV = value

    if getgenv().NV == true then
        Game.Lighting.Brightness = 3
        Game.Lighting.FogEnd = 100000
        Game.Lighting.GlobalShadows = false
        Game.Lighting.ClockTime = 12
    else
        if getgenv().NV == false then
            Game.Lighting.GlobalShadows = true
            Game.Lighting.Brightness = 1
        end
    end
end)

KillingCheats:CreateToggle("Fast Revive", false, function(State)
  if State then
        workspace.Game.Settings:SetAttribute("ReviveTime", 2.2)
    else
        workspace.Game.Settings:SetAttribute("ReviveTime", Settings.reviveTime)
    end
end)
local KillingCheats = PhantomForcesWindow:NewSection("Others")
 
KillingCheats:CreateTextbox("Custom Message", function(value)
local args = {
    [1] = value.."",
    [2] = "All"
}

game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
end)

local KillingCheats = PhantomForcesWindow:NewSection("Evade v1.4 | NEW")
end
end)
 
getgenv().key = false
KillingCheats:CreateToggle("Copy key link", function(value)
getgenv().key = value
  
if getgenv().key == true then
    setclipboard("ZenHUB On Top")
    setclipboard("https://mboost.me/a/car")
end
end)
 
--getgenv().Enjoy! == true
