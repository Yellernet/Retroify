-- Gui to Lua
-- Version: 3.2
local wat = game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("EarlyCoreGui")
if wat then
	wat:Destroy()
end
-- Instances:

local mouse = game:GetService("Players").LocalPlayer:GetMouse()
local EarlyCoreGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Hamburger = Instance.new("ImageButton")
local Backpack = Instance.new("ImageButton")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local Off = Instance.new("ImageButton")

--Properties:
mouse.Icon = "rbxasset://textures/ArrowFarCursor.png"

EarlyCoreGui.Name = "EarlyCoreGui"
EarlyCoreGui.Parent = game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui")
EarlyCoreGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
EarlyCoreGui.ResetOnSpawn = false
EarlyCoreGui.IgnoreGuiInset = true


game.CoreGui.TopBarApp.MenuIconHolder.TriggerPoint.Position = UDim2.new(0,-7,0.0,-5)
game.CoreGui.TopBarApp.MenuIconHolder.TriggerPoint.Background.BackgroundTransparency = 1
game.CoreGui.TopBarApp.MenuIconHolder.TriggerPoint.Background.Visible = true
game.CoreGui.TopBarApp.UnibarLeftFrame.UnibarMenu.Position = UDim2.new(0,-60,0,-15)
game.CoreGui.TopBarApp.UnibarLeftFrame.UnibarMenu["2"]["3"].chat.IntegrationIconFrame.IntegrationIcon.ImageTransparency = 1
game.CoreGui.TopBarApp.UnibarLeftFrame.UnibarMenu["2"]["3"].nine_dot.Visible = false 
game.CoreGui.TopBarApp.UnibarLeftFrame.UnibarMenu["2"]["2"].Visible = false

print("lod")




Frame.Parent = EarlyCoreGui
Frame.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Frame.BackgroundTransparency = 0.500
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Size = UDim2.new(1, 0, 0, 42)

Hamburger.Name = "Hamburger"
Hamburger.Parent = Frame
Hamburger.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Hamburger.BackgroundTransparency = 1.000
Hamburger.BorderColor3 = Color3.fromRGB(0, 0, 0)
Hamburger.BorderSizePixel = 0
Hamburger.Position = UDim2.new(0.00772797549, 0, 0.190476194, 0)
Hamburger.Size = UDim2.new(0, 34, 0, 26)
Hamburger.Image = "rbxasset://textures/ui/Menu/Hamburger.png"

Backpack.Name = "Backpack"
Backpack.Parent = Frame
Backpack.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Backpack.BackgroundTransparency = 1.000
Backpack.BorderColor3 = Color3.fromRGB(0, 0, 0)
Backpack.BorderSizePixel = 0
Backpack.Position = UDim2.new(0.0570885018, 0, 0.190476194, 0)
Backpack.Size = UDim2.new(0, 22, 0, 26)
Backpack.Image = "rbxasset://textures/ui/Emotes/EmotesIcon.png"

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.888717175, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 23)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "unknown"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.888910353, 0, 0.400000036, 0)
TextLabel_2.Size = UDim2.new(0, 55, 0, 13)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Account: <13"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 10.000
TextLabel_2.TextWrapped = true
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

local onID = "rbxasset://textures/ui/Chat/ChatDown.png"
local offID = "rbxasset://textures/ui/Chat/Chat.png"



Off.Name = "Off"
Off.Parent = Frame
Off.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Off.BackgroundTransparency = 1.000
Off.BorderColor3 = Color3.fromRGB(0, 0, 0)
Off.BorderSizePixel = 0
Off.Position = UDim2.new(0, 65, 0.189999998, 0)
Off.Size = UDim2.new(0, 26, 0, 26)
Off.Image = "rbxasset://textures/ui/Chat/Chat.png"

-- Gui to Lua
-- Version: 3.2

-- Instances:


-- Scripts:

TextLabel.Text = game:GetService("Players").LocalPlayer.Name

Backpack.MouseButton1Click:Connect(function()
	if game.CoreGui.RobloxGui.Children.Main.EmotesWheel.Visible == true then
		game.CoreGui.RobloxGui.Children.Main.EmotesWheel.Visible = false
	else
		game.CoreGui.RobloxGui.Children.Main.EmotesWheel.Visible = true
	end
end)
if game:GetService("Players").LocalPlayer.PlayerGui.Chat.Frame.Visible == true or game.CoreGui.ExperienceChat.appLayout.chatWindow.Visible == true then
	Off.Image = "rbxasset://textures/ui/Chat/ChatDown.png"
elseif game:GetService("Players").LocalPlayer.PlayerGui.Chat.Frame.Visible == false or game.CoreGui.ExperienceChat.appLayout.chatWindow.Visible == false then
	Off.Image = "rbxasset://textures/ui/Chat/Chat.png"
end
game.CoreGui.TopBarApp.MenuIconHolder.TriggerPoint.Background.MouseButton1Click:Connect(function()
	if Hamburger.Image == "rbxasset://textures/ui/Menu/Hamburger.png" then
		Hamburger.Image = "rbxasset://textures/ui/Menu/HamburgerDown.png"
	else
		Hamburger.Image = "rbxasset://textures/ui/Menu/Hamburger.png"
	end
end)






game.CoreGui.TopBarApp.MenuIconHolder.TriggerPoint.Position = UDim2.new(0,-7,0.0,-5)
game.CoreGui.TopBarApp.MenuIconHolder.TriggerPoint.Background.BackgroundTransparency = 1
game.CoreGui.TopBarApp.MenuIconHolder.TriggerPoint.Background.Visible = true
game.CoreGui.TopBarApp.UnibarLeftFrame.UnibarMenu.Position = UDim2.new(0,-60,0,-15)
game.CoreGui.TopBarApp.UnibarLeftFrame.UnibarMenu["2"]["3"].chat.IntegrationIconFrame.IntegrationIcon.ImageTransparency = 1
game.CoreGui.TopBarApp.UnibarLeftFrame.UnibarMenu["2"]["3"].nine_dot.Visible = false 
game.CoreGui.TopBarApp.UnibarLeftFrame.UnibarMenu["2"]["2"].Visible = false


game.CoreGui.RoactAppExperimentProvider.Children.OffsetFrame.PlayerScrollList.SizeOffsetFrame.TopRoundedRect.DismissIconFrame.UICorner.CornerRadius = UDim.new(0,3)
game.CoreGui.RoactAppExperimentProvider.Children.OffsetFrame.PlayerScrollList.SizeOffsetFrame.TopRoundedRect.DismissIconFrame.DismissButton:Destroy()
game.CoreGui.TopBarApp.MenuIconHolder.TriggerPoint.Background.ScalingIcon.ImageTransparency = 1

game.CoreGui.RoactAppExperimentProvider.Children.OffsetFrame.PlayerScrollList.SizeOffsetFrame.TopRoundedRect.DismissIconFrame.UICorner.CornerRadius = UDim.new(0,3)
game.CoreGui.RoactAppExperimentProvider.Children.OffsetFrame.PlayerScrollList.SizeOffsetFrame.BottomRoundedRect["1"]["1"].CornerRadius = UDim.new(0,3)
local yo = game.CoreGui.RoactAppExperimentProvider.Children.OffsetFrame.PlayerScrollList.SizeOffsetFrame.TopRoundedRect.Size.Y.Offset
local ys = game.CoreGui.RoactAppExperimentProvider.Children.OffsetFrame.PlayerScrollList.SizeOffsetFrame.TopRoundedRect.Size.Y.Scale
local xs = game.CoreGui.RoactAppExperimentProvider.Children.OffsetFrame.PlayerScrollList.SizeOffsetFrame.TopRoundedRect.Size.X.Scale
local xo = game.CoreGui.RoactAppExperimentProvider.Children.OffsetFrame.PlayerScrollList.SizeOffsetFrame.TopRoundedRect.Size.X.Offset
game.CoreGui.RoactAppExperimentProvider.Children.OffsetFrame.PlayerScrollList.SizeOffsetFrame.TopRoundedRect.Size = UDim2.new(xs,xo,ys,5)
game.CoreGui.RoactAppExperimentProvider.Children.OffsetFrame.PlayerScrollList.SizeOffsetFrame.TopRoundedRect.BackgroundColor3 = Color3.new(0.839216, 0.835294, 0.847059)
local function UpdatePlayerList()
	game.CoreGui.RoactAppExperimentProvider.Children.OffsetFrame.PlayerScrollList.SizeOffsetFrame.TopRoundedRect.DismissIconFrame.BackgroundTransparency = 0.35
	game.CoreGui.RoactAppExperimentProvider.Children.OffsetFrame.PlayerScrollList.SizeOffsetFrame.BottomRoundedRect["1"].BackgroundTransparency = 0.35
	game.CoreGui.RoactAppExperimentProvider.Children.OffsetFrame.PlayerScrollList.SizeOffsetFrame.ScrollingFrameContainer.BackgroundTransparency = 0.35
end


coroutine.wrap(function()
	while true do
		UpdatePlayerList()
		wait(0.03)
	end
end)()
