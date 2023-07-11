-- Gui to Lua
-- Version: 3.2

-- Instances:

local screen = Instance.new("ScreenGui")

local syssys = Instance.new("Frame")
local UICorner = Instance.new("UICorner")

screen.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
screen.ZIndexBehavior =  Enum.ZIndexBehavior.Sibling

--Properties:

syssys.Name = "sys.sys"
syssys.Parent = screen
syssys.BackgroundColor3 = Color3.fromRGB(66, 66, 66)
syssys.BorderColor3 = Color3.fromRGB(0, 0, 0)
syssys.BorderSizePixel = 0
syssys.Position = UDim2.new(0.303159684, 0, 0.228476822, 0)
syssys.Size = UDim2.new(0.025, 0,0.033, 0)
syssys:TweenSize(UDim2.new(0.381084561, 0, 0.582781434, 0),Enum.EasingStyle.Linear,0.7,true)
wait(0.8)
local TextLabel = Instance.new("TextLabel")
local TextBox = Instance.new("TextBox")
local TextButton = Instance.new("TextButton")
UICorner.Parent = syssys

TextLabel.Parent = syssys
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 217, 0, 46)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "KIOR Keysystem"
TextLabel.TextColor3 = Color3.fromRGB(255, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextBox.Parent = syssys
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.196078435, 0, 0.357954532, 0)
TextBox.Size = UDim2.new(0, 200, 0, 50)
TextBox.Font = Enum.Font.SourceSans
TextBox.Text = "Type here !"
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextScaled = true
TextBox.TextSize = 14.000
TextBox.TextWrapped = true

TextButton.Parent = syssys
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.196078435, 0, 0.696022749, 0)
TextButton.Rotation = 20.000
TextButton.Size = UDim2.new(0, 200, 0, 50)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Enter"
TextButton.TextColor3 = Color3.fromRGB(255, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true




-- Scripts:

local function FCYMNP_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)
	

	local but = script.Parent
	local textboxg = script.Parent.Parent.TextBox
	local Cool_down = 3
	but.MouseButton1Click:Connect(function()
		if textboxg.Text == "lato bruh" then
			loadstring(game:HttpGet("https://raw.githubusercontent.com/Hubersrt0Back/did-you-know-script-loaded/main/main/script/messge.lua"))()
			loadstring(game:HttpGet("https://pastebin.com/VHnxgyBQ"),true)()
			syssys:TweenSize(UDim2.new(0.025, 0,0.033, 0),"Out",Enum.EasingStyle.Linear,0.7,true)
			wait(0.8)
			
		else
			textboxg.Text = "Worng"
			wait(Cool_down)
			textboxg.Text = "Type here !"
		end
	end)
end
coroutine.wrap(FCYMNP_fake_script)()
