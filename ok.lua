-- Gui to Lua
-- Version: 3.2

-- Instances:

local FireX = Instance.new("ScreenGui")
local Frame2 = Instance.new("ImageLabel")
local TextButton = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local TextButton_2 = Instance.new("TextButton")
local TextButton_3 = Instance.new("TextButton")
local TextButton_4 = Instance.new("TextButton")
local TextButton_5 = Instance.new("TextButton")
local TextButton_6 = Instance.new("TextButton")
local Frame1 = Instance.new("ImageLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local Frame1_2 = Instance.new("Frame")
local Frame = Instance.new("ImageLabel")
local TextLabel_4 = Instance.new("TextLabel")
local Frame_2 = Instance.new("ImageLabel")
local Frame2_2 = Instance.new("Frame")
local Frame3 = Instance.new("Frame")
local Frame4 = Instance.new("Frame")
local TextLabel2 = Instance.new("TextLabel")

--Properties:

FireX.Name = "FireX"
FireX.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Frame2.Name = "Frame2"
Frame2.Parent = FireX
Frame2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame2.BackgroundTransparency = 1.000
Frame2.Position = UDim2.new(0.115500316, 0, 0.0599855185, 0)
Frame2.Size = UDim2.new(0, 708, 0, 611)
Frame2.Image = "rbxassetid://3570695787"
Frame2.ImageColor3 = Color3.fromRGB(95, 255, 51)
Frame2.ScaleType = Enum.ScaleType.Slice
Frame2.SliceCenter = Rect.new(100, 100, 100, 100)
Frame2.SliceScale = 0.250

TextButton.Parent = Frame2
TextButton.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
TextButton.Position = UDim2.new(0.0579096042, 0, 0.168576106, 0)
TextButton.Size = UDim2.new(0, 200, 0, 50)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Delete Ship"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

TextLabel.Parent = Frame2
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.0579096042, 0, 0.0163666122, 0)
TextLabel.Size = UDim2.new(0, 629, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Behind The Gates Offical Mod Menu"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextButton_2.Parent = Frame2
TextButton_2.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
TextButton_2.Position = UDim2.new(0.0579096042, 0, 0.314238966, 0)
TextButton_2.Size = UDim2.new(0, 200, 0, 50)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "Day Time"
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true

TextButton_3.Parent = Frame2
TextButton_3.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
TextButton_3.Position = UDim2.new(0.0579096042, 0, 0.481178403, 0)
TextButton_3.Size = UDim2.new(0, 200, 0, 50)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = "Delete Houses"
TextButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 14.000
TextButton_3.TextWrapped = true

TextButton_4.Parent = Frame2
TextButton_4.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
TextButton_4.Position = UDim2.new(0.0579096042, 0, 0.636661232, 0)
TextButton_4.Size = UDim2.new(0, 200, 0, 50)
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.Text = "Client Crash"
TextButton_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.TextScaled = true
TextButton_4.TextSize = 14.000
TextButton_4.TextWrapped = true

TextButton_5.Parent = Frame2
TextButton_5.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
TextButton_5.Position = UDim2.new(0.946327686, 0, 0.0261865798, 0)
TextButton_5.Size = UDim2.new(0, 38, 0, 36)
TextButton_5.Font = Enum.Font.SourceSans
TextButton_5.Text = "X"
TextButton_5.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.TextScaled = true
TextButton_5.TextSize = 14.000
TextButton_5.TextWrapped = true

TextButton_6.Parent = FireX
TextButton_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_6.Position = UDim2.new(0.863702595, 0, 0, 0)
TextButton_6.Size = UDim2.new(0, 117, 0, 24)
TextButton_6.Font = Enum.Font.SourceSans
TextButton_6.Text = "Open"
TextButton_6.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_6.TextScaled = true
TextButton_6.TextSize = 14.000
TextButton_6.TextWrapped = true

Frame1.Name = "Frame1"
Frame1.Parent = FireX
Frame1.BackgroundColor3 = Color3.fromRGB(19, 161, 255)
Frame1.BackgroundTransparency = 1.000
Frame1.Position = UDim2.new(0.276792586, 0, 0.028657617, 0)
Frame1.Size = UDim2.new(0, 508, 0, 619)
Frame1.Visible = false
Frame1.Image = "rbxassetid://3570695787"
Frame1.ImageColor3 = Color3.fromRGB(71, 255, 200)
Frame1.ScaleType = Enum.ScaleType.Slice
Frame1.SliceCenter = Rect.new(100, 100, 100, 100)
Frame1.SliceScale = 0.250

TextLabel_2.Parent = Frame1
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.255905509, 0, 0.098546043, 0)
TextLabel_2.Size = UDim2.new(0, 225, 0, 85)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Lets Get Scripting"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

TextLabel_3.Parent = Frame1
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.255905509, 0, -0.0129240677, 0)
TextLabel_3.Size = UDim2.new(0, 225, 0, 85)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "FireX"
TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

Frame1_2.Name = "Frame1"
Frame1_2.Parent = Frame1
Frame1_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame1_2.Position = UDim2.new(0.104330711, 0, 0.344103396, 0)
Frame1_2.Size = UDim2.new(0, 45, 0, 242)

Frame.Name = "Frame"
Frame.Parent = Frame1
Frame.BackgroundColor3 = Color3.fromRGB(255, 81, 0)
Frame.BackgroundTransparency = 1.000
Frame.BorderColor3 = Color3.fromRGB(53, 17, 1)
Frame.Position = UDim2.new(0.0846456736, 0, 0.276252002, 0)
Frame.Size = UDim2.new(0, 66, 0, 65)
Frame.Image = "rbxassetid://3570695787"
Frame.ImageColor3 = Color3.fromRGB(134, 255, 58)
Frame.ScaleType = Enum.ScaleType.Slice
Frame.SliceCenter = Rect.new(100, 100, 100, 100)
Frame.SliceScale = 0.250

TextLabel_4.Parent = Frame1
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0.214566931, 0, 0.290791601, 0)
TextLabel_4.Size = UDim2.new(0, 160, 0, 45)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "Checking  Status"
TextLabel_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

Frame_2.Name = "Frame"
Frame_2.Parent = Frame1
Frame_2.BackgroundColor3 = Color3.fromRGB(255, 81, 0)
Frame_2.BackgroundTransparency = 1.000
Frame_2.BorderColor3 = Color3.fromRGB(53, 17, 1)
Frame_2.Position = UDim2.new(0.0826771706, 0, 0.714054883, 0)
Frame_2.Size = UDim2.new(0, 66, 0, 65)
Frame_2.Image = "rbxassetid://3570695787"
Frame_2.ImageColor3 = Color3.fromRGB(134, 255, 58)
Frame_2.ScaleType = Enum.ScaleType.Slice
Frame_2.SliceCenter = Rect.new(100, 100, 100, 100)
Frame_2.SliceScale = 0.250

Frame2_2.Name = "Frame2"
Frame2_2.Parent = Frame1
Frame2_2.BackgroundColor3 = Color3.fromRGB(255, 78, 62)
Frame2_2.BorderSizePixel = 0
Frame2_2.Position = UDim2.new(0.104330711, 0, 0.363489509, 0)
Frame2_2.Size = UDim2.new(0, 45, 0, 72)
Frame2_2.Visible = false

Frame3.Name = "Frame3"
Frame3.Parent = Frame1
Frame3.BackgroundColor3 = Color3.fromRGB(255, 78, 62)
Frame3.BorderSizePixel = 0
Frame3.Position = UDim2.new(0.104330711, 0, 0.450726926, 0)
Frame3.Size = UDim2.new(0, 45, 0, 109)
Frame3.Visible = false

Frame4.Name = "Frame4"
Frame4.Parent = Frame1
Frame4.BackgroundColor3 = Color3.fromRGB(255, 78, 62)
Frame4.BorderSizePixel = 0
Frame4.Position = UDim2.new(0.104330711, 0, 0.625201881, 0)
Frame4.Size = UDim2.new(0, 45, 0, 62)
Frame4.Visible = false

TextLabel2.Name = "TextLabel2"
TextLabel2.Parent = Frame1
TextLabel2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel2.BackgroundTransparency = 1.000
TextLabel2.Position = UDim2.new(0.212598428, 0, 0.725363493, 0)
TextLabel2.Size = UDim2.new(0, 247, 0, 57)
TextLabel2.Font = Enum.Font.SourceSans
TextLabel2.Text = ""
TextLabel2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel2.TextScaled = true
TextLabel2.TextSize = 14.000
TextLabel2.TextWrapped = true

-- Scripts:

local function VPQZPQ_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Click:Connect(function()
		game.Workspace.SHIP:Destroy()
	end)
end
coroutine.wrap(VPQZPQ_fake_script)()
local function HPIRFK_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	script.Parent.MouseButton1Click:Connect(function()
		game.Lighting["Mountain,Night Sky"]:Destroy()
	end)
end
coroutine.wrap(HPIRFK_fake_script)()
local function YVEO_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	script.Parent.MouseButton1Click:Connect(function()
		game.Workspace.Houses:Destroy()
	end)
end
coroutine.wrap(YVEO_fake_script)()
local function IHCKTI_fake_script() -- TextButton_4.LocalScript 
	local script = Instance.new('LocalScript', TextButton_4)

	
	
	
	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer:Kick("ur Roblox Client Has Crashed due to to many parts spawned please rejoin")
	
	end)
end
coroutine.wrap(IHCKTI_fake_script)()
local function KJFBD_fake_script() -- TextButton_5.Script 
	local script = Instance.new('Script', TextButton_5)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Frame2.Visible = false
	end)
end
coroutine.wrap(KJFBD_fake_script)()
local function JCEUS_fake_script() -- TextButton_6.Script 
	local script = Instance.new('Script', TextButton_6)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Frame2.Visible = true
	end)
	
end
coroutine.wrap(JCEUS_fake_script)()
local function HVJKUJE_fake_script() -- Frame1.LocalScript 
	local script = Instance.new('LocalScript', Frame1)

	wait(10)
	script.Parent.Parent.Frame1.Visible = false
	script.Parent.Parent.Frame2.Visible = true
end
coroutine.wrap(HVJKUJE_fake_script)()
local function OQBYU_fake_script() -- Frame1.LocalScript 
	local script = Instance.new('LocalScript', Frame1)

	script.Parent.Frame2.Visible = true
	wait(2)
	script.Parent.Frame3.Visible = true
	wait(5)
	script.Parent.Frame4.Visible = true
	script.Parent.TextLabel2.Text = "Checking For Updates"
end
coroutine.wrap(OQBYU_fake_script)()
