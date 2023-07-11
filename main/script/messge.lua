-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local sound = Instance.new("Sound")
UICorner.Parent = frame
while_cool_down = 3
COOL_DOWN = 4

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

frame.Name = "frame"
frame.Parent = ScreenGui
frame.BackgroundColor3 = Color3.fromRGB(83, 83, 83)
frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
frame.BorderSizePixel = 0
frame.Position = UDim2.new(0.831780612, 0, 0.833812237, 0)
frame.Size = UDim2.new(0, 9,0, 12)
frame:TweenSize(UDim2.new(0, 211,0, 100),"Out",Enum.EasingStyle.Linear,0.7,true)
wait(0.8)
frame.Active = true
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
TextLabel.Parent = frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(-0.0152284261, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 168, 0, 43)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Did you know"
TextLabel.TextColor3 = Color3.fromRGB(255, 0, 98)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextLabel_2.Parent = frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(-0.0189573467, 0, 0.5, 0)
TextLabel_2.Size = UDim2.new(0, 211, 0, 50)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Script loaded."
TextLabel_2.TextColor3 = Color3.fromRGB(255, 0, 0)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true
TextLabel.TextColor3 = Color3.fromRGB(Random)
sound.SoundId = "rbxassetid://8503529139"
sound:Play()
sound.Parent = workspace
wait(COOL_DOWN)
frame:TweenSize(UDim2.new(0, 9,0, 12),"Out",Enum.EasingStyle.Linear,0.7,true)
TextLabel:Destroy()
TextLabel_2:Destroy()
wait(0.8)
frame:Destroy()
