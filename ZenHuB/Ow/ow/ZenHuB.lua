--[[
Made with love, Sunshine
]]

local StarterGui = game:GetService("StarterGui")
local WorkspacePlayers = game:GetService("Workspace").Game.Players;
local Players = game:GetService('Players');
local localplayer = Players.LocalPlayer;

StarterGui:SetCore("SendNotification", {
    Title = "ZenHUB",
    Text = "God mode only works if you get shot by an impostor or military",
    Duration = 10,
    Button1 = "OK"
})

StarterGui:SetCore("SendNotification", {
    Title = "ZenHUB",
    Text = "ESP Only work 1 round only, I haven't fixed it yet.",
    Duration = 10,
    Button1 = "SIR YES SIR!"
})

local Library = loadstring(Game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wizard"))()
local Library_2 = loadstring(game:HttpGet("https://raw.githubusercontent.com/9Strew/roblox/main/proc/jans"))()
local PhantomForcesWindow = Library:NewWindow("Zen Hub -- Key System")
local KillingCheats = PhantomForcesWindow:NewSection("Key")
 
KillingCheats:CreateTextbox("Check Key", function(value)

if value == "ZenHUB.Evade" then
-- ZenHUB [[ Continue ]]
wait(5)
local Library = loadstring(Game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wizard"))()
local Library_2 = loadstring(game:HttpGet("https://raw.githubusercontent.com/9Strew/roblox/main/proc/jans"))()
local PhantomForcesWindow = Library:NewWindow("Zen Hub - v1.4")
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

KillingCheats:CreateToggle("God Mode [Beta]", function(value)
    getgenv().God = value
    local Players = game:GetService("Players")
    local LocalPlayer = Players.LocalPlayer
    local Character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
    local Humanoid = Character:WaitForChild("Humanoid")

    local function Health()
        if Humanoid.Health < 100 then
            Humanoid.Health = 100
        end
    end

    if getgenv().God == true then
        while getgenv().God == true do
            Health()
            wait(1)
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

local function AutoFarm()
    StarterGui:SetCore("SendNotification", {
        Title = "ZenHUB",
        Text = "Better view with close distance from the map.",
        Duration = 5,
        Button1 = "Continue"
    })
    while getgenv().Autofarm do
        wait()
        if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character.Humanoid.Health > 0 then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(100, 1300, 400) -- X Y Z
            
            for _, resource in ipairs(workspace.Resources:GetChildren()) do
                if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - resource.Position).magnitude < 10 then
                    resource:Click()
                end
            end
        end
    end
end

KillingCheats:CreateToggle("AutoFarm 2.0", function(value)
    getgenv().Autofarm = value

    if getgenv().Autofarm == true then
        while getgenv().Autofarm == true do
        AutoFarm()
    end
end)

local KillingCheats = PhantomForcesWindow:NewSection("Game Option")

KillingCheats:CreateToggle("Night Vision", function(value)
    Game.Lighting.Brightness = 3
    Game.Lighting.FogEnd = 100000
    Game.Lighting.GlobalShadows = false
    Game.Lighting.ClockTime = 12
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
    setclipboard("ZenHUB at top!")
    setclipboard("https://mboost.me/a/car")
    end
end)
 
--getgenv().Enjoy! == true
