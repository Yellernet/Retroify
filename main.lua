--  _______ _ ___    ___                    __    ___       __  _        ___                                     __       ____
-- <  / __/(_) _ \  / _ | ___ ___  ___ ____/ /_  / _ \___ _/ /_(_)__    / _ \___ ___________  __ _  ___ ___  ___/ /__ ___/ / /
-- / / _ \_  \_, / / __ |(_-</ _ \/ -_) __/ __/ / , _/ _ `/ __/ / _ \  / , _/ -_) __/ __/ _ \/  ' \/ -_) _ \/ _  / -_) _  /_/ 
--/_/\___(_)/___/ /_/ |_/___/ .__/\__/\__/\__/ /_/|_|\_,_/\__/_/\___/ /_/|_|\__/\__/\__/\___/_/_/_/\__/_//_/\_,_/\__/\_,_(_)  
--                         /_/                                                                                                
-- Version: 3.2

-- Instances:
local userinp = game:GetService("UserInputService")
local RobloxUi = Instance.new("ScreenGui")
local TopBar = Instance.new("Frame")
local Hamburger = Instance.new("ImageButton")
local Chat = Instance.new("ImageButton")
local Backpack = Instance.new("ImageButton")
local Emotes = Instance.new("ImageButton")
local PlrName = Instance.new("TextLabel")
local Account = Instance.new("TextLabel")
local Player = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")

--Properties:

RobloxUi.Name = "RobloxUi"
RobloxUi.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
RobloxUi.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

TopBar.Name = "TopBar"
TopBar.Parent = RobloxUi
TopBar.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TopBar.BackgroundTransparency = 0.670
TopBar.BorderColor3 = Color3.fromRGB(0, 0, 0)
TopBar.BorderSizePixel = 0
TopBar.Size = UDim2.new(1, 0, 0, 45)
TopBar.Position = UDim2.new(0,0,0,10)


Hamburger.Name = "Hamburger"
Hamburger.Parent = TopBar
Hamburger.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Hamburger.BackgroundTransparency = 1.000
Hamburger.BorderColor3 = Color3.fromRGB(0, 0, 0)
Hamburger.BorderSizePixel = 0
Hamburger.Position = UDim2.new(0.00633412506, 0, 0.111111112, 0)
Hamburger.Size = UDim2.new(0, 33, 0, 34)
Hamburger.Image = "rbxasset://textures/ui/Menu/Hamburger.png"



Hamburger.MouseButton1Click:Connect(function()
	if Hamburger.Image == "rbxasset://textures/ui/Menu/Hamburger.png" then
		Hamburger.Image = "rbxasset://textures/ui/Menu/HamburgerDown.png"
	else
		Hamburger.Image = "rbxasset://textures/ui/Menu/Hamburger.png"
	end
end)

Chat.Name = "Chat"
Chat.Parent = TopBar
Chat.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Chat.BackgroundTransparency = 1.000
Chat.BorderColor3 = Color3.fromRGB(0, 0, 0)
Chat.BorderSizePixel = 0
Chat.Position = UDim2.new(0, 62.5, 0.111111112, 0)
Chat.Size = UDim2.new(0, 33, 0, 34)
Chat.Image = "rbxasset://textures/ui/Chat/Chat.png"

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.Icon = "rbxasset://textures/ArrowFarCursor.png"

Chat.MouseButton1Click:Connect(function()
	if Chat.Image == "rbxasset://textures/ui/Chat/Chat.png" or game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.Chat, false) then
		Chat.Image = "rbxasset://textures/ui/Chat/ChatDown.png"
		game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.Chat, true)
	else
		Chat.Image = "rbxasset://textures/ui/Chat/Chat.png"
		game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.Chat, false)
	end
end)

Backpack.Name = "Backpack"
Backpack.Parent = TopBar
Backpack.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Backpack.BackgroundTransparency = 1.000
Backpack.BorderColor3 = Color3.fromRGB(0, 0, 0)
Backpack.BorderSizePixel = 0
Backpack.Position = UDim2.new(0, 117, 0, 5)
Backpack.Size = UDim2.new(0, 33, 0, 34)
Backpack.Image = "rbxasset://textures/ui/Backpack/Backpack.png"

Backpack.MouseButton1Click:Connect(function()
	if Backpack.Image == "rbxasset://textures/ui/Backpack/Backpack.png" then
		Backpack.Image = "rbxasset://textures/ui/Backpack/Backpack_Down.png"
	else
		Backpack.Image = "rbxasset://textures/ui/Backpack/Backpack.png"
	end
end)

Emotes.Name = "Emotes"
Emotes.Parent = TopBar
Emotes.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Emotes.BackgroundTransparency = 1.000
Emotes.BorderColor3 = Color3.fromRGB(0, 0, 0)
Emotes.BorderSizePixel = 0
Emotes.Position = UDim2.new(0, 168, 0, 5)
Emotes.Size = UDim2.new(0, 33, 0, 34)
Emotes.Image = "rbxasset://textures/ui/Emotes/EmotesIcon.png"

PlrName.Name = "PlrName"
PlrName.Parent = TopBar
PlrName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlrName.BackgroundTransparency = 1.000
PlrName.BorderColor3 = Color3.fromRGB(0, 0, 0)
PlrName.BorderSizePixel = 0
PlrName.Position = UDim2.new(0.855898678, 0, -0.244444445, 0)
PlrName.Size = UDim2.new(0, 200, 0, 50)
PlrName.Font = Enum.Font.SourceSansBold
PlrName.Text = "plr"
PlrName.TextColor3 = Color3.fromRGB(255, 255, 255)
PlrName.TextSize = 14.000
PlrName.TextXAlignment = Enum.TextXAlignment.Left

PlrName.Text = game.Players.LocalPlayer.Name

Account.Name = "Account"
Account.Parent = TopBar
Account.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Account.BackgroundTransparency = 1.000
Account.BorderColor3 = Color3.fromRGB(0, 0, 0)
Account.BorderSizePixel = 0
Account.Position = UDim2.new(0.855898678, 0, 0, 0)
Account.Size = UDim2.new(0, 200, 0, 50)
Account.Font = Enum.Font.SourceSans
Account.Text = "Account 13+"
Account.TextColor3 = Color3.fromRGB(255, 255, 255)
Account.TextSize = 14.000
Account.TextXAlignment = Enum.TextXAlignment.Left

Player.Name = "Player"
Player.Parent = RobloxUi
Player.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Player.BackgroundTransparency = 0.400
Player.BorderColor3 = Color3.fromRGB(0, 0, 0)
Player.BorderSizePixel = 0
Player.Position = UDim2.new(0.879999983, 0, 0.067000001, 0)
Player.Size = UDim2.new(0, 550, 0, 50)
RobloxUi.ResetOnSpawn = false
RobloxUi.IgnoreGuiInset = true
TextLabel.Parent = Player
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.08, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.SourceSansSemibold
TextLabel.Text = "plr"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 19.000
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

TextLabel.Text = game.Players.LocalPlayer.DisplayName

UICorner.CornerRadius = UDim.new(0, 2)
UICorner.Parent = Player

game.CoreGui.TopBarApp.MenuIconHolder.TriggerPoint:Destroy()
game.CoreGui.TopBarApp.UnibarLeftFrame:Destroy()
game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.All, false)
game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.Chat, true)

userinp.InputBegan:Connect(function(inp, gmp)
	if inp == Enum.KeyCode.Escape and not gmp then
		Hamburger.MouseButton1Click:Connect(function()
			if Hamburger.Image == "rbxasset://textures/ui/Menu/Hamburger.png" then
				Hamburger.Image = "rbxasset://textures/ui/Menu/HamburgerDown.png"
			else
				Hamburger.Image = "rbxasset://textures/ui/Menu/Hamburger.png"
			end
		end)
	end
end)
