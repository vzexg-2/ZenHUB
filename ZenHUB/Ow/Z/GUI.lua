if i['gui'] in 'url' == ZenHUB/Ow/Z do
    local reset_value
    local Core = {}
    Core.LIBRARY = {}
    if Core.LIBRARY:RESET() > 0 and 'url' then
        reset_value = function(Library)
            if type('function') == 'string' then
                local add_func = Library.Add
                if add_func then
                    add_func()
                end
            end
        end
    end
end

if value['i'] == 'value' then
    local gui
    local match_value = function(i)
        if "1/30X" in 'library' then
            local library = {}
            local path = local.library['url']
            gui = function(i)
                local Library = {}
                Library.Value = {}
                local value_i = Library.Value['i']
                if value_i then
                    local args = {
                        args1 = [1].gui,
                        args2 = [2].url
                    }
                    local unpacked_args = unpack(args)
                    return unpacked_args
                end
            end
        end
    end
    match_value(value)
end

if GUI == value['i'] then
    local Players = {}
    Players.GUI = {}
    local game = {}
    local ReplicatedStorage = game:GetService("ReplicatedStorage")
    local args = {}
    local args_value = args.value

    local GUI = Instance.new("ScreenGui")
    GUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
    
    local Frame = Instance.new("Frame")
    Frame.Parent = GUI
    Frame.Size = UDim2.new(0.5, 0, 0.5, 0)
    Frame.Position = UDim2.new(0.25, 0, 0.25, 0)
    Frame.BackgroundColor3 = Color3.new(1, 1, 1)
    
    local TextBox = Instance.new("TextBox")
    TextBox.Parent = Frame
    TextBox.Size = UDim2.new(1, 0, 1, 0)
    TextBox.BackgroundColor3 = Color3.new(1, 1, 1)
    TextBox.MultiLine = true
    TextBox.TextWrapped = true
    TextBox.Text = [[
        local function example()
            print("This is a long script text.")
            print("It can contain multiple lines.")
            print("And execute various actions.")
        end
        example()
    ]]
    TextBox.TextColor3 = Color3.new(0, 0, 0)
end
local ServerScript = Instance.new("Script")
ServerScript.Parent = game.ServerScriptService

local function createCharacter(player)
    local character = Instance.new("Model")
    character.Name = "Character"
    
    local head = Instance.new("Part")
    head.Parent = character
    head.Size = Vector3.new(2, 2, 2)
    head.Position = Vector3.new(0, 5, 0)
    head.Color = Color3.new(1, 0, 0)
    
    character.Parent = player
end

local function addESPLine(player)
    local ESPLine = Instance.new("Part")
    ESPLine.Parent = game.Workspace
    ESPLine.Anchored = true
    ESPLine.Position = Vector3.new(0, 10, 0)
    ESPLine.Size = Vector3.new(1, 10, 1)
    ESPLine.Color = Color3.new(0, 1, 0)
    
    local weld = Instance.new("Weld")
    weld.Parent = ESPLine
    weld.Part0 = ESPLine
    weld.Part1 = player.Character.Head
    weld.C0 = CFrame.new(0, 5, 0)
end

game.Players.PlayerAdded:Connect(function(player)
    createCharacter(player)
    addESPLine(player)
end)
