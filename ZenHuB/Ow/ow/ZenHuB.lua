-- Local Library.

local Library = loadstring(Game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wizard"))()
local PhantomForcesWindow = Library:NewWindow("Zen Hub -- Key System")
local KillingCheats = PhantomForcesWindow:NewSection("Fast Key")
 
KillingCheats:CreateTextbox("Check Key", function(value)
if value == "ZenHUB.Evade" then
wait(5)
local Library = loadstring(Game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wizard"))()
local PhantomForcesWindow = Library:NewWindow("Zen Hub - Evade v1.3")
local KillingCheats = PhantomForcesWindow:NewSection("Player")
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
 
KillingCheats:CreateToggle("God Mode [BETA]", function(value)
getgenv().God = value
 
if getgenv().God == true then
while getgenv().God == true do
wait()
game:GetService("Players").LocalPlayer.Character.Humanoid.Health = 50000
end
end
end)
 
 
KillingCheats:CreateTextbox("Custom Health", function(value)
game.Players.LocalPlayer.Character.Humanoid.Health = value
wait()
end)
 
local KillingCheats = PhantomForcesWindow:NewSection("AutoFarms")
 
getgenv().Autofarm = false
 
KillingCheats:CreateToggle("AutoFarm [AFK]", function(value)
        getgenv().Autofarm = value
 
if getgenv().Autofarm == true then
while getgenv().Autofarm == true do
wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(7000, 5000, 6000)
end
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
 
local KillingCheats = PhantomForcesWindow:NewSection("sunshinexjuhari@protonmail.com | ZenHUB")
end
end)
 
 
getgenv().key = false
KillingCheats:CreateToggle("Copy key link", function(value)
getgenv().key = value
 
 
if getgenv().key == true then
setclipboard("https://mboost.me/a/car")
end
end)
 
--getgenv().Enjoy! == true
