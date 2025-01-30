-- Gui to Lua

if game.CoreGui.TopBarApp:FindFirstChild("UnibarLeftFrame") then
		game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.Chat, true) 
	local tba = game.CoreGui.TopBarApp 
	local um = tba.UnibarLeftFrame.UnibarMenu 
	local tp = tba.MenuIconHolder.TriggerPoint 
	tp.Background.Position = UDim2.new(0, -7.5,1, 0) 
	tp.Background.ScalingIcon.ImageTransparency = 1 
	tp.Background.BackgroundTransparency = 1 
	um["2"]["3"].nine_dot.Visible = false 
	um["2"]["2"].BackgroundTransparency = 1 
	um["2"]["3"].chat.Position = UDim2.new(0,-20,0,-15) 
	um["2"]["3"].chat.IntegrationIconFrame.IntegrationIcon.ImageTransparency = 1 
else
	game.CoreGui.TopBarApp.TopBarFrame.LeftFrame.MenuIcon.Background.Position = UDim2.new(0,0,10,0)
	game.CoreGui.TopBarApp.TopBarFrame.LeftFrame.ChatIcon.Background.Icon.ImageTransparency = 1
	game.CoreGui.TopBarApp.TopBarFrame.LeftFrame.ChatIcon.Background.StateOverlay.ImageTransparency = 1

	game.CoreGui.TopBarApp.TopBarFrame.LeftFrame.MenuIcon.Background.Icon.ImageTransparency = 1
	game.CoreGui.TopBarApp.TopBarFrame.LeftFrame.MenuIcon.Background.StateOverlay.ImageTransparency = 1

	game.CoreGui.TopBarApp.TopBarFrame.LeftFrame.ChatIcon.Background.ImageTransparency = 1



	game.CoreGui.TopBarApp.TopBarFrame.RightFrame.Visible = false
	game.CoreGui.TopBarApp.TopBarFrame.LeftFrame.MenuIcon.Background.ImageTransparency = 1
	game.CoreGui.TopBarApp.TopBarFrame.LeftFrame.MenuIcon.Background.Position = UDim2.new(4,0,1,0)

end
-- Version: 3.2
if game.Players.LocalPlayer.PlayerGui:FindFirstChild("MenuSreen2019CoreGui") then
	game.Players.LocalPlayer.PlayerGui.MenuSreen2019CoreGui:Destroy()
end
if game.Players.LocalPlayer.PlayerGui:FindFirstChild("EarlyCoreGui2") then
	game.Players.LocalPlayer.PlayerGui.EarlyCoreGui2:Destroy()
end

-- Instances:
local mouse = game:GetService("Players").LocalPlayer:GetMouse()
mouse.Icon = "rbxasset://textures/ArrowFarCursor.png"


local Settings = {
	Settings = Instance.new("ScreenGui"),
	SettingsShield = Instance.new("Frame"),
	VRBackground = Instance.new("Frame"),
	VersionContainer = Instance.new("Frame"),
	VersionContainer_2 = Instance.new("UIListLayout"),
	ServerVersionLabel = Instance.new("TextLabel"),
	ClientVersionLabel = Instance.new("TextLabel"),
	PlaceVersionLabel = Instance.new("TextLabel"),
	EnvironmentLabel = Instance.new("TextLabel"),
	OverridesPlayerScriptsLabel = Instance.new("TextLabel"),
	Modal = Instance.new("TextButton"),
	MenuContainer = Instance.new("Frame"),
	MenuAspectRatio = Instance.new("UIAspectRatioConstraint"),
	HubBar = Instance.new("ImageLabel"),
	UIListLayout = Instance.new("UIListLayout"),
	PlayersTab = Instance.new("TextButton"),
	Icon = Instance.new("ImageLabel"),
	AspectRatioConstraint = Instance.new("UIAspectRatioConstraint"),
	Title = Instance.new("TextLabel"),
	GameSettingsTab = Instance.new("TextButton"),
	Icon_2 = Instance.new("ImageLabel"),
	AspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint"),
	Title_2 = Instance.new("TextLabel"),
	ReportAbuseTab = Instance.new("TextButton"),
	Icon_3 = Instance.new("ImageLabel"),
	AspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint"),
	Title_3 = Instance.new("TextLabel"),
	RecordTab = Instance.new("TextButton"),
	Icon_4 = Instance.new("ImageLabel"),
	AspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint"),
	Title_4 = Instance.new("TextLabel"),
	PageViewClipper = Instance.new("Frame"),
	InputCapture = Instance.new("ImageButton"),
	PageView = Instance.new("ScrollingFrame"),
	PageViewInnerFrame = Instance.new("Frame"),
	Players = Instance.new("ScrollingFrame"),
	RowListLayout = Instance.new("UIListLayout"),
	ButtonsContainer = Instance.new("Frame"),
	LeaveButtonButton = Instance.new("ImageButton"),
	LeaveButtonTextLabel = Instance.new("TextLabel"),
	UITextSizeConstraint = Instance.new("UITextSizeConstraint"),
	ResetButtonButton = Instance.new("ImageButton"),
	ResetButtonTextLabel = Instance.new("TextLabel"),
	UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint"),
	ResumeButtonButton = Instance.new("ImageButton"),
	ResumeButtonTextLabel = Instance.new("TextLabel"),
	UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint"),
	PlayerLabelunknown = Instance.new("ImageLabel"),
	Icon_5 = Instance.new("ImageLabel"),
	NameLabel = Instance.new("TextLabel"),
	RightSideButtons = Instance.new("Frame"),
	RightSideListLayout = Instance.new("UIListLayout"),
	Inspect = Instance.new("ImageButton"),
	InspectButtonTextLabel = Instance.new("TextLabel"),
	UITextSizeConstraint_4 = Instance.new("UITextSizeConstraint"),
	Page = Instance.new("Frame"),
	RowListLayout_2 = Instance.new("UIListLayout"),
	ShiftLockSwitchFrame = Instance.new("ImageButton"),
	ShiftLockSwitchLabel = Instance.new("TextLabel"),
	Selector = Instance.new("ImageButton"),
	LeftButton = Instance.new("ImageButton"),
	LeftButton_2 = Instance.new("ImageLabel"),
	RightButton = Instance.new("ImageButton"),
	RightButton_2 = Instance.new("ImageLabel"),
	AutoSelectButton = Instance.new("ImageButton"),
	Selection1 = Instance.new("TextLabel"),
	Selection2 = Instance.new("TextLabel"),
	ShiftLockOverrideLabel = Instance.new("TextLabel"),
	CameraModeFrame = Instance.new("ImageButton"),
	CameraModeLabel = Instance.new("TextLabel"),
	Selector_2 = Instance.new("ImageButton"),
	LeftButton_3 = Instance.new("ImageButton"),
	LeftButton_4 = Instance.new("ImageLabel"),
	RightButton_3 = Instance.new("ImageButton"),
	RightButton_4 = Instance.new("ImageLabel"),
	AutoSelectButton_2 = Instance.new("ImageButton"),
	Selection1_2 = Instance.new("TextLabel"),
	Selection2_2 = Instance.new("TextLabel"),
	Selection3 = Instance.new("TextLabel"),
	Selection4 = Instance.new("TextLabel"),
	CameraDevOverrideLabel = Instance.new("TextLabel"),
	MovementModeFrame = Instance.new("ImageButton"),
	MovementModeLabel = Instance.new("TextLabel"),
	Selector_3 = Instance.new("ImageButton"),
	LeftButton_5 = Instance.new("ImageButton"),
	LeftButton_6 = Instance.new("ImageLabel"),
	RightButton_5 = Instance.new("ImageButton"),
	RightButton_6 = Instance.new("ImageLabel"),
	AutoSelectButton_3 = Instance.new("ImageButton"),
	Selection1_3 = Instance.new("TextLabel"),
	Selection2_3 = Instance.new("TextLabel"),
	Selection3_2 = Instance.new("TextLabel"),
	MovementDevOverrideLabel = Instance.new("TextLabel"),
	CameraSensitivityFrame = Instance.new("ImageButton"),
	CameraSensitivityLabel = Instance.new("TextLabel"),
	Slider = Instance.new("ImageButton"),
	StepsContainer = Instance.new("Frame"),
	Step1 = Instance.new("ImageButton"),
	Step2 = Instance.new("ImageButton"),
	Step3 = Instance.new("ImageButton"),
	Step4 = Instance.new("ImageButton"),
	Step5 = Instance.new("ImageButton"),
	Step6 = Instance.new("ImageButton"),
	Step7 = Instance.new("ImageButton"),
	Step8 = Instance.new("ImageButton"),
	Step9 = Instance.new("ImageButton"),
	Step10 = Instance.new("ImageButton"),
	LeftButton_7 = Instance.new("ImageButton"),
	LeftButton_8 = Instance.new("ImageLabel"),
	RightButton_7 = Instance.new("ImageButton"),
	RightButton_8 = Instance.new("ImageLabel"),
	CameraInvertedFrame = Instance.new("ImageButton"),
	CameraInvertedLabel = Instance.new("TextLabel"),
	Selector_4 = Instance.new("ImageButton"),
	LeftButton_9 = Instance.new("ImageButton"),
	LeftButton_10 = Instance.new("ImageLabel"),
	RightButton_9 = Instance.new("ImageButton"),
	RightButton_10 = Instance.new("ImageLabel"),
	AutoSelectButton_4 = Instance.new("ImageButton"),
	Selection1_4 = Instance.new("TextLabel"),
	Selection2_4 = Instance.new("TextLabel"),
	VolumeFrame = Instance.new("ImageButton"),
	VolumeLabel = Instance.new("TextLabel"),
	Slider_2 = Instance.new("ImageButton"),
	StepsContainer_2 = Instance.new("Frame"),
	Step1_2 = Instance.new("ImageButton"),
	Step2_2 = Instance.new("ImageButton"),
	Step3_2 = Instance.new("ImageButton"),
	Step4_2 = Instance.new("ImageButton"),
	Step5_2 = Instance.new("ImageButton"),
	Step6_2 = Instance.new("ImageButton"),
	Step7_2 = Instance.new("ImageButton"),
	Step8_2 = Instance.new("ImageButton"),
	Step9_2 = Instance.new("ImageButton"),
	Step10_2 = Instance.new("ImageButton"),
	LeftButton_11 = Instance.new("ImageButton"),
	LeftButton_12 = Instance.new("ImageLabel"),
	RightButton_11 = Instance.new("ImageButton"),
	RightButton_12 = Instance.new("ImageLabel"),
	FullscreenFrame = Instance.new("ImageButton"),
	FullscreenLabel = Instance.new("TextLabel"),
	Selector_5 = Instance.new("ImageButton"),
	LeftButton_13 = Instance.new("ImageButton"),
	LeftButton_14 = Instance.new("ImageLabel"),
	RightButton_13 = Instance.new("ImageButton"),
	RightButton_14 = Instance.new("ImageLabel"),
	AutoSelectButton_5 = Instance.new("ImageButton"),
	Selection1_5 = Instance.new("TextLabel"),
	Selection2_5 = Instance.new("TextLabel"),
	GraphicsModeFrame = Instance.new("ImageButton"),
	GraphicsModeLabel = Instance.new("TextLabel"),
	Selector_6 = Instance.new("ImageButton"),
	LeftButton_15 = Instance.new("ImageButton"),
	LeftButton_16 = Instance.new("ImageLabel"),
	RightButton_15 = Instance.new("ImageButton"),
	RightButton_16 = Instance.new("ImageLabel"),
	AutoSelectButton_6 = Instance.new("ImageButton"),
	Selection1_6 = Instance.new("TextLabel"),
	Selection2_6 = Instance.new("TextLabel"),
	GraphicsQualityFrame = Instance.new("ImageButton"),
	GraphicsQualityLabel = Instance.new("TextLabel"),
	Slider_3 = Instance.new("ImageButton"),
	StepsContainer_3 = Instance.new("Frame"),
	Step1_3 = Instance.new("ImageButton"),
	Step2_3 = Instance.new("ImageButton"),
	Step3_3 = Instance.new("ImageButton"),
	Step4_3 = Instance.new("ImageButton"),
	Step5_3 = Instance.new("ImageButton"),
	Step6_3 = Instance.new("ImageButton"),
	Step7_3 = Instance.new("ImageButton"),
	Step8_3 = Instance.new("ImageButton"),
	Step9_3 = Instance.new("ImageButton"),
	Step10_3 = Instance.new("ImageButton"),
	LeftButton_17 = Instance.new("ImageButton"),
	LeftButton_18 = Instance.new("ImageLabel"),
	RightButton_17 = Instance.new("ImageButton"),
	RightButton_18 = Instance.new("ImageLabel"),
	PerformanceStatsFrame = Instance.new("ImageButton"),
	PerformanceStatsLabel = Instance.new("TextLabel"),
	Selector_7 = Instance.new("ImageButton"),
	LeftButton_19 = Instance.new("ImageButton"),
	LeftButton_20 = Instance.new("ImageLabel"),
	RightButton_19 = Instance.new("ImageButton"),
	RightButton_20 = Instance.new("ImageLabel"),
	AutoSelectButton_7 = Instance.new("ImageButton"),
	Selection1_7 = Instance.new("TextLabel"),
	Selection2_7 = Instance.new("TextLabel"),
	PerformanceStatsLabel_2 = Instance.new("TextLabel"),
	MicroProfilerFrame = Instance.new("ImageButton"),
	MicroProfilerLabel = Instance.new("TextLabel"),
	Selector_8 = Instance.new("ImageButton"),
	LeftButton_21 = Instance.new("ImageButton"),
	LeftButton_22 = Instance.new("ImageLabel"),
	RightButton_21 = Instance.new("ImageButton"),
	RightButton_22 = Instance.new("ImageLabel"),
	AutoSelectButton_8 = Instance.new("ImageButton"),
	Selection1_8 = Instance.new("TextLabel"),
	Selection2_8 = Instance.new("TextLabel"),
	DeveloperConsoleFrame = Instance.new("ImageButton"),
	DeveloperConsoleLabel = Instance.new("TextLabel"),
	DevConsoleButtonButton = Instance.new("ImageButton"),
	DevConsoleButtonTextLabel = Instance.new("TextLabel"),
	UITextSizeConstraint_5 = Instance.new("UITextSizeConstraint"),
	Record = Instance.new("Frame"),
	RowListLayout_3 = Instance.new("UIListLayout"),
	ScreenshotTitleContainer = Instance.new("Frame"),
	ScreenshotTitle = Instance.new("TextLabel"),
	ScreenshotBodyContainer = Instance.new("Frame"),
	ScreenshotBody = Instance.new("TextLabel"),
	ScreenshotButtonRow = Instance.new("Frame"),
	ScreenshotButtonButton = Instance.new("ImageButton"),
	ScreenshotButtonTextLabel = Instance.new("TextLabel"),
	UITextSizeConstraint_6 = Instance.new("UITextSizeConstraint"),
	VideoTitleContainer = Instance.new("Frame"),
	VideoTitle = Instance.new("TextLabel"),
	VideoBodyContainer = Instance.new("Frame"),
	VideoBody = Instance.new("TextLabel"),
	RecordButtonRow = Instance.new("Frame"),
	RecordButtonButton = Instance.new("ImageButton"),
	RecordButtonTextLabel = Instance.new("TextLabel"),
	UITextSizeConstraint_7 = Instance.new("UITextSizeConstraint"),
	ReportAbusePage = Instance.new("Frame"),
	RowListLayout_4 = Instance.new("UIListLayout"),
	GameorPlayerFrame = Instance.new("ImageButton"),
	GameorPlayerLabel = Instance.new("TextLabel"),
	Selector_9 = Instance.new("ImageButton"),
	LeftButton_23 = Instance.new("ImageButton"),
	LeftButton_24 = Instance.new("ImageLabel"),
	RightButton_23 = Instance.new("ImageButton"),
	RightButton_24 = Instance.new("ImageLabel"),
	AutoSelectButton_9 = Instance.new("ImageButton"),
	Selection1_9 = Instance.new("TextLabel"),
	Selection2_9 = Instance.new("TextLabel"),
	WhichPlayerFrame = Instance.new("ImageButton"),
	WhichPlayerLabel = Instance.new("TextLabel"),
	DropDownFrameButton = Instance.new("ImageButton"),
	DropDownFrameTextLabel = Instance.new("TextLabel"),
	UITextSizeConstraint_8 = Instance.new("UITextSizeConstraint"),
	DropDownImage = Instance.new("ImageLabel"),
	TypeOfAbuseFrame = Instance.new("ImageButton"),
	TypeOfAbuseLabel = Instance.new("TextLabel"),
	DropDownFrameButton_2 = Instance.new("ImageButton"),
	DropDownFrameTextLabel_2 = Instance.new("TextLabel"),
	UITextSizeConstraint_9 = Instance.new("UITextSizeConstraint"),
	DropDownImage_2 = Instance.new("ImageLabel"),
	ShortDescriptionOptionalFrame = Instance.new("ImageButton"),
	ShortDescriptionOptionalLabel = Instance.new("TextLabel"),
	TextBox = Instance.new("TextBox"),
	SubmitButtonButton = Instance.new("ImageButton"),
	SubmitButtonTextLabel = Instance.new("TextLabel"),
	UITextSizeConstraint_10 = Instance.new("UITextSizeConstraint"),
	BottomButtonFrame = Instance.new("Frame"),
	LeaveGameButtonButton = Instance.new("ImageButton"),
	LeaveGameButtonTextLabel = Instance.new("TextLabel"),
	UITextSizeConstraint_11 = Instance.new("UITextSizeConstraint"),
	LeaveGameHint = Instance.new("ImageLabel"),
	ResetCharacterButtonButton = Instance.new("ImageButton"),
	ResetCharacterButtonTextLabel = Instance.new("TextLabel"),
	UITextSizeConstraint_12 = Instance.new("UITextSizeConstraint"),
	ResetCharacterHint = Instance.new("ImageLabel"),
	ResumeButtonButton_2 = Instance.new("ImageButton"),
	ResumeButtonTextLabel_2 = Instance.new("TextLabel"),
	UITextSizeConstraint_13 = Instance.new("UITextSizeConstraint"),
	ResumeHint = Instance.new("ImageLabel"),
	LeaveGamePage = Instance.new("Frame"),
	RowListLayout_5 = Instance.new("UIListLayout"),
	LeaveGameText = Instance.new("TextLabel"),
	LeaveButtonContainer = Instance.new("Frame"),
	LeavetButtonsLayout = Instance.new("UIGridLayout"),
	LeaveGameButton = Instance.new("ImageButton"),
	LeaveGameTextLabel = Instance.new("TextLabel"),
	UITextSizeConstraint_14 = Instance.new("UITextSizeConstraint"),
	DontLeaveGameButton = Instance.new("ImageButton"),
	DontLeaveGameTextLabel = Instance.new("TextLabel"),
	UITextSizeConstraint_15 = Instance.new("UITextSizeConstraint"),
	ResetCharacter = Instance.new("Frame"),
	RowListLayout_6 = Instance.new("UIListLayout"),
	ResetCharacterText = Instance.new("TextLabel"),
	ResetButtonContainer = Instance.new("Frame"),
	ResetButtonsLayout = Instance.new("UIGridLayout"),
	ResetCharacterButton = Instance.new("ImageButton"),
	ResetCharacterTextLabel = Instance.new("TextLabel"),
	UITextSizeConstraint_16 = Instance.new("UITextSizeConstraint"),
	DontResetCharacterButton = Instance.new("ImageButton"),
	DontResetCharacterTextLabel = Instance.new("TextLabel"),
	UITextSizeConstraint_17 = Instance.new("UITextSizeConstraint"),
}

--Properties:









Settings.Settings.Name = "MenuSreen2019CoreGui"
Settings.Settings.Parent = game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui")
Settings.Settings.IgnoreGuiInset = true
Settings.Settings.ResetOnSpawn = false


Settings.SettingsShield.Name = "SettingsShield"
Settings.SettingsShield.Parent = Settings.Settings
Settings.SettingsShield.Active = true
Settings.SettingsShield.BackgroundColor3 = Color3.fromRGB(41, 41, 41)
Settings.SettingsShield.BackgroundTransparency = 0.200
Settings.SettingsShield.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.SettingsShield.BorderSizePixel = 0
Settings.SettingsShield.Size = UDim2.new(1, 0, 1, 0)
Settings.SettingsShield.ZIndex = 2
Settings.SettingsShield.Visible = false
Settinsg.SettingsShield.Position = Udim2.new(0, 0, -1, -36)

Settings.VRBackground.Name = "VRBackground"
Settings.VRBackground.Parent = Settings.SettingsShield
Settings.VRBackground.BackgroundColor3 = Color3.fromRGB(41, 41, 41)
Settings.VRBackground.BackgroundTransparency = 0.200
Settings.VRBackground.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.VRBackground.BorderSizePixel = 0
Settings.VRBackground.Position = UDim2.new(0, -4, 0, 24)
Settings.VRBackground.Size = UDim2.new(1, 8, 1, -40)
Settings.VRBackground.Visible = false

Settings.VersionContainer.Name = "VersionContainer"
Settings.VersionContainer.Parent = Settings.SettingsShield
Settings.VersionContainer.AnchorPoint = Vector2.new(0, 1)
Settings.VersionContainer.BackgroundColor3 = Color3.fromRGB(41, 41, 41)
Settings.VersionContainer.BackgroundTransparency = 0.200
Settings.VersionContainer.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.VersionContainer.BorderSizePixel = 0
Settings.VersionContainer.Position = UDim2.new(0, 0, 1, 0)
Settings.VersionContainer.Size = UDim2.new(1, 0, 0, 26)
Settings.VersionContainer.Visible = false
Settings.VersionContainer.ZIndex = 5

Settings.VersionContainer_2.Name = "VersionContainer"
Settings.VersionContainer_2.Parent = Settings.VersionContainer
Settings.VersionContainer_2.FillDirection = Enum.FillDirection.Horizontal
Settings.VersionContainer_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
Settings.VersionContainer_2.SortOrder = Enum.SortOrder.LayoutOrder
Settings.VersionContainer_2.VerticalAlignment = Enum.VerticalAlignment.Center
Settings.VersionContainer_2.Padding = UDim.new(0, 6)

Settings.ServerVersionLabel.Name = "ServerVersionLabel"
Settings.ServerVersionLabel.Parent = Settings.VersionContainer
Settings.ServerVersionLabel.BackgroundTransparency = 1.000
Settings.ServerVersionLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.ServerVersionLabel.LayoutOrder = 2
Settings.ServerVersionLabel.Size = UDim2.new(0.200000003, -6, 1, 0)
Settings.ServerVersionLabel.ZIndex = 5
Settings.ServerVersionLabel.Font = Enum.Font.SourceSans
Settings.ServerVersionLabel.Text = "Server Version: ROBLOX Studio"
Settings.ServerVersionLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Settings.ServerVersionLabel.TextSize = 20.000

Settings.ClientVersionLabel.Name = "ClientVersionLabel"
Settings.ClientVersionLabel.Parent = Settings.VersionContainer
Settings.ClientVersionLabel.BackgroundTransparency = 1.000
Settings.ClientVersionLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.ClientVersionLabel.LayoutOrder = 1
Settings.ClientVersionLabel.Size = UDim2.new(0.200000003, -6, 1, 0)
Settings.ClientVersionLabel.ZIndex = 5
Settings.ClientVersionLabel.Font = Enum.Font.SourceSans
Settings.ClientVersionLabel.Text = "Client Version: 0.427.0.398536"
Settings.ClientVersionLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Settings.ClientVersionLabel.TextSize = 20.000

Settings.PlaceVersionLabel.Name = "PlaceVersionLabel"
Settings.PlaceVersionLabel.Parent = Settings.VersionContainer
Settings.PlaceVersionLabel.BackgroundTransparency = 1.000
Settings.PlaceVersionLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.PlaceVersionLabel.LayoutOrder = 3
Settings.PlaceVersionLabel.Size = UDim2.new(0.200000003, -6, 1, 0)
Settings.PlaceVersionLabel.ZIndex = 5
Settings.PlaceVersionLabel.Font = Enum.Font.SourceSans
Settings.PlaceVersionLabel.Text = "Place Version: 0"
Settings.PlaceVersionLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Settings.PlaceVersionLabel.TextSize = 20.000

Settings.EnvironmentLabel.Name = "EnvironmentLabel"
Settings.EnvironmentLabel.Parent = Settings.VersionContainer
Settings.EnvironmentLabel.AnchorPoint = Vector2.new(0.5, 0)
Settings.EnvironmentLabel.BackgroundTransparency = 1.000
Settings.EnvironmentLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.EnvironmentLabel.LayoutOrder = 4
Settings.EnvironmentLabel.Size = UDim2.new(0.200000003, -6, 1, 0)
Settings.EnvironmentLabel.Visible = false
Settings.EnvironmentLabel.ZIndex = 5
Settings.EnvironmentLabel.Font = Enum.Font.SourceSans
Settings.EnvironmentLabel.Text = "https://www.roblox.com/"
Settings.EnvironmentLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Settings.EnvironmentLabel.TextSize = 20.000

Settings.OverridesPlayerScriptsLabel.Name = "OverridesPlayerScriptsLabel"
Settings.OverridesPlayerScriptsLabel.Parent = Settings.VersionContainer
Settings.OverridesPlayerScriptsLabel.AnchorPoint = Vector2.new(0.5, 0)
Settings.OverridesPlayerScriptsLabel.BackgroundTransparency = 1.000
Settings.OverridesPlayerScriptsLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.OverridesPlayerScriptsLabel.LayoutOrder = 5
Settings.OverridesPlayerScriptsLabel.Size = UDim2.new(0.200000003, -6, 1, 0)
Settings.OverridesPlayerScriptsLabel.Visible = false
Settings.OverridesPlayerScriptsLabel.ZIndex = 5
Settings.OverridesPlayerScriptsLabel.Font = Enum.Font.SourceSans
Settings.OverridesPlayerScriptsLabel.Text = "PlayerScripts: Default"
Settings.OverridesPlayerScriptsLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Settings.OverridesPlayerScriptsLabel.TextSize = 20.000

Settings.Modal.Name = "Modal"
Settings.Modal.Parent = Settings.SettingsShield
Settings.Modal.BackgroundTransparency = 1.000
Settings.Modal.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.Modal.Position = UDim2.new(0, 0, 1, -1)
Settings.Modal.Selectable = false
Settings.Modal.Size = UDim2.new(1, 0, 1, 0)
Settings.Modal.Modal = true
Settings.Modal.Text = ""

Settings.MenuContainer.Name = "MenuContainer"
Settings.MenuContainer.Parent = Settings.SettingsShield
Settings.MenuContainer.AnchorPoint = Vector2.new(0.5, 0.5)
Settings.MenuContainer.BackgroundTransparency = 1.000
Settings.MenuContainer.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.MenuContainer.Position = UDim2.new(0.5, 0, 0.5, 0)
Settings.MenuContainer.Size = UDim2.new(0.949999988, 0, 0.949999988, 0)
Settings.MenuContainer.ZIndex = 2

Settings.MenuAspectRatio.Name = "MenuAspectRatio"
Settings.MenuAspectRatio.Parent = Settings.MenuContainer
Settings.MenuAspectRatio.AspectRatio = 1.333
Settings.MenuAspectRatio.AspectType = Enum.AspectType.ScaleWithParentSize

Settings.HubBar.Name = "HubBar"
Settings.HubBar.Parent = Settings.MenuContainer
Settings.HubBar.AnchorPoint = Vector2.new(0.5, 0)
Settings.HubBar.BackgroundColor3 = Color3.fromRGB(78, 84, 96)
Settings.HubBar.BackgroundTransparency = 1.000
Settings.HubBar.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.HubBar.BorderSizePixel = 0
Settings.HubBar.Position = UDim2.new(0.5, 0, 0.5, -360)
Settings.HubBar.Size = UDim2.new(0, 800, 0, 60)
Settings.HubBar.ZIndex = 3
Settings.HubBar.Image = "rbxasset://textures/ui/Settings/MenuBarAssets/MenuBackground.png"
Settings.HubBar.ScaleType = Enum.ScaleType.Slice
Settings.HubBar.SliceCenter = Rect.new(4, 4, 6, 6)

Settings.UIListLayout.Parent = Settings.HubBar
Settings.UIListLayout.FillDirection = Enum.FillDirection.Horizontal
Settings.UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
Settings.UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

Settings.PlayersTab.Name = "PlayersTab"
Settings.PlayersTab.Parent = Settings.HubBar
Settings.PlayersTab.BackgroundTransparency = 1.000
Settings.PlayersTab.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.PlayersTab.Size = UDim2.new(0.200000003, 0, 1, 0)
Settings.PlayersTab.ZIndex = 3
Settings.PlayersTab.Text = ""

Settings.Icon.Name = "Icon"
Settings.Icon.Parent = Settings.PlayersTab
Settings.Icon.BackgroundTransparency = 1.000
Settings.Icon.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.Icon.Position = UDim2.new(0, 15, 0.5, -18)
Settings.Icon.Size = UDim2.new(0, 44, 0, 37)
Settings.Icon.ZIndex = 3
Settings.Icon.Image = "rbxasset://textures/ui/Settings/MenuBarIcons/PlayersTabIcon.png"
Settings.Icon.ImageTransparency = 0.500

Settings.AspectRatioConstraint.Name = "AspectRatioConstraint"
Settings.AspectRatioConstraint.Parent = Settings.Icon

Settings.Title.Name = "Title"
Settings.Title.Parent = Settings.Icon
Settings.Title.BackgroundTransparency = 1.000
Settings.Title.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.Title.Position = UDim2.new(1.20000005, 0, 0, 0)
Settings.Title.Size = UDim2.new(1.04999995, 0, 1, 0)
Settings.Title.ZIndex = 3
Settings.Title.Font = Enum.Font.SourceSansBold
Settings.Title.Text = "Players"
Settings.Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Settings.Title.TextSize = 24.000
Settings.Title.TextTransparency = 0.500
Settings.Title.TextXAlignment = Enum.TextXAlignment.Left

Settings.GameSettingsTab.Name = "GameSettingsTab"
Settings.GameSettingsTab.Parent = Settings.HubBar
Settings.GameSettingsTab.BackgroundTransparency = 1.000
Settings.GameSettingsTab.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.GameSettingsTab.Size = UDim2.new(0.200000003, 0, 1, 0)
Settings.GameSettingsTab.ZIndex = 3
Settings.GameSettingsTab.Text = ""

Settings.Icon_2.Name = "Icon"
Settings.Icon_2.Parent = Settings.GameSettingsTab
Settings.Icon_2.BackgroundTransparency = 1.000
Settings.Icon_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.Icon_2.Position = UDim2.new(0, 15, 0.5, -18)
Settings.Icon_2.Size = UDim2.new(0, 44, 0, 37)
Settings.Icon_2.ZIndex = 3
Settings.Icon_2.Image = "rbxasset://textures/ui/Settings/MenuBarIcons/GameSettingsTab.png"
Settings.Icon_2.ImageTransparency = 0.500

Settings.AspectRatioConstraint_2.Name = "AspectRatioConstraint"
Settings.AspectRatioConstraint_2.Parent = Settings.Icon_2

Settings.Title_2.Name = "Title"
Settings.Title_2.Parent = Settings.Icon_2
Settings.Title_2.BackgroundTransparency = 1.000
Settings.Title_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.Title_2.Position = UDim2.new(1.20000005, 0, 0, 0)
Settings.Title_2.Size = UDim2.new(1.04999995, 0, 1, 0)
Settings.Title_2.ZIndex = 3
Settings.Title_2.Font = Enum.Font.SourceSansBold
Settings.Title_2.Text = "Settings"
Settings.Title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Settings.Title_2.TextSize = 24.000
Settings.Title_2.TextTransparency = 0.500
Settings.Title_2.TextXAlignment = Enum.TextXAlignment.Left

Settings.ReportAbuseTab.Name = "ReportAbuseTab"
Settings.ReportAbuseTab.Parent = Settings.HubBar
Settings.ReportAbuseTab.BackgroundTransparency = 1.000
Settings.ReportAbuseTab.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.ReportAbuseTab.Size = UDim2.new(0.200000003, 0, 1, 0)
Settings.ReportAbuseTab.ZIndex = 3
Settings.ReportAbuseTab.Text = ""

Settings.Icon_3.Name = "Icon"
Settings.Icon_3.Parent = Settings.ReportAbuseTab
Settings.Icon_3.BackgroundTransparency = 1.000
Settings.Icon_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.Icon_3.Position = UDim2.new(0, 15, 0.5, -18)
Settings.Icon_3.Size = UDim2.new(0, 44, 0, 37)
Settings.Icon_3.ZIndex = 3
Settings.Icon_3.Image = "rbxasset://textures/ui/Settings/MenuBarIcons/ReportAbuseTab.png"
Settings.Icon_3.ImageTransparency = 0.500

Settings.AspectRatioConstraint_3.Name = "AspectRatioConstraint"
Settings.AspectRatioConstraint_3.Parent = Settings.Icon_3

Settings.Title_3.Name = "Title"
Settings.Title_3.Parent = Settings.Icon_3
Settings.Title_3.BackgroundTransparency = 1.000
Settings.Title_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.Title_3.Position = UDim2.new(1.20000005, 0, 0, 0)
Settings.Title_3.Size = UDim2.new(1.04999995, 0, 1, 0)
Settings.Title_3.ZIndex = 3
Settings.Title_3.Font = Enum.Font.SourceSansBold
Settings.Title_3.Text = "Report"
Settings.Title_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Settings.Title_3.TextSize = 24.000
Settings.Title_3.TextTransparency = 0.500
Settings.Title_3.TextXAlignment = Enum.TextXAlignment.Left

Settings.RecordTab.Name = "RecordTab"
Settings.RecordTab.Parent = Settings.HubBar
Settings.RecordTab.BackgroundTransparency = 1.000
Settings.RecordTab.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.RecordTab.Size = UDim2.new(0.200000003, 0, 1, 0)
Settings.RecordTab.ZIndex = 3
Settings.RecordTab.Text = ""

Settings.Icon_4.Name = "Icon"
Settings.Icon_4.Parent = Settings.RecordTab
Settings.Icon_4.BackgroundTransparency = 1.000
Settings.Icon_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.Icon_4.Position = UDim2.new(0, 15, 0.5, -18)
Settings.Icon_4.Size = UDim2.new(0, 44, 0, 37)
Settings.Icon_4.ZIndex = 3
Settings.Icon_4.Image = "rbxasset://textures/ui/Settings/MenuBarIcons/RecordTab.png"
Settings.Icon_4.ImageTransparency = 0.500

Settings.AspectRatioConstraint_4.Name = "AspectRatioConstraint"
Settings.AspectRatioConstraint_4.Parent = Settings.Icon_4
Settings.AspectRatioConstraint_4.AspectRatio = 1.025

Settings.Title_4.Name = "Title"
Settings.Title_4.Parent = Settings.Icon_4
Settings.Title_4.BackgroundTransparency = 1.000
Settings.Title_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.Title_4.Position = UDim2.new(1.20000005, 0, 0, 0)
Settings.Title_4.Size = UDim2.new(1.04999995, 0, 1, 0)
Settings.Title_4.ZIndex = 3
Settings.Title_4.Font = Enum.Font.SourceSansBold
Settings.Title_4.Text = "Record"
Settings.Title_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Settings.Title_4.TextSize = 24.000
Settings.Title_4.TextTransparency = 0.500
Settings.Title_4.TextXAlignment = Enum.TextXAlignment.Left

Settings.PageViewClipper.Name = "PageViewClipper"
Settings.PageViewClipper.Parent = Settings.MenuContainer
Settings.PageViewClipper.AnchorPoint = Vector2.new(0.5, 0)
Settings.PageViewClipper.BackgroundTransparency = 1.000
Settings.PageViewClipper.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.PageViewClipper.ClipsDescendants = true
Settings.PageViewClipper.LayoutOrder = 1
Settings.PageViewClipper.Position = UDim2.new(0.5, 0, 0.5, -300)
Settings.PageViewClipper.Size = UDim2.new(0.550000012, 0, 0.5, 0)

Settings.InputCapture.Name = "InputCapture"
Settings.InputCapture.Parent = Settings.PageViewClipper
Settings.InputCapture.BackgroundTransparency = 1.000
Settings.InputCapture.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.InputCapture.Size = UDim2.new(1, 0, 1, 0)

Settings.PageView.Name = "PageView"
Settings.PageView.Parent = Settings.PageViewClipper
Settings.PageView.AnchorPoint = Vector2.new(0.5, 0.5)
Settings.PageView.BackgroundTransparency = 1.000
Settings.PageView.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.PageView.BorderSizePixel = 0
Settings.PageView.Position = UDim2.new(0.5, 0, 0.5, 0)
Settings.PageView.Selectable = false
Settings.PageView.Size = UDim2.new(1, 0, 1, -20)
Settings.PageView.ZIndex = 2
Settings.PageView.CanvasSize = UDim2.new(0, 0, 0, 175)
Settings.PageView.VerticalScrollBarInset = Enum.ScrollBarInset.ScrollBar

Settings.PageViewInnerFrame.Name = "PageViewInnerFrame"
Settings.PageViewInnerFrame.Parent = Settings.PageView
Settings.PageViewInnerFrame.BackgroundTransparency = 1.000
Settings.PageViewInnerFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.PageViewInnerFrame.BorderSizePixel = 0
Settings.PageViewInnerFrame.ClipsDescendants = true
Settings.PageViewInnerFrame.Size = UDim2.new(1, 0, 1, 0)
Settings.PageViewInnerFrame.ZIndex = 2

Settings.Players.Name = "Players"
Settings.Players.Parent = Settings.PageViewInnerFrame
Settings.Players.ScrollBarImageTransparency = 0.2
Settings.Players.Size = UDim2.new(1,0,1.2,0)
Settings.Players.BackgroundTransparency = 1
Settings.Players.CanvasSize = UDim2.new(1,0,4,0)
Settings.Players.BorderSizePixel = 0
print(Settings.Players.ClassName)


Settings.RowListLayout.Name = "RowListLayout"
Settings.RowListLayout.Parent = Settings.Players
Settings.RowListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
Settings.RowListLayout.SortOrder = Enum.SortOrder.LayoutOrder
Settings.RowListLayout.Padding = UDim.new(0, 18)

Settings.ButtonsContainer.Name = "ButtonsContainer"
Settings.ButtonsContainer.Parent = Settings.Players
Settings.ButtonsContainer.BackgroundTransparency = 1.000
Settings.ButtonsContainer.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.ButtonsContainer.Size = UDim2.new(1, 0, 0, 20)
Settings.ButtonsContainer.Visible = false

Settings.LeaveButtonButton.Name = "LeaveButtonButton"
Settings.LeaveButtonButton.Parent = Settings.ButtonsContainer
Settings.LeaveButtonButton.BackgroundTransparency = 1.000
Settings.LeaveButtonButton.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.LeaveButtonButton.Size = UDim2.new(0.333333343, -5, 1, 0)
Settings.LeaveButtonButton.ZIndex = 2
Settings.LeaveButtonButton.AutoButtonColor = false
Settings.LeaveButtonButton.Image = "rbxasset://textures/ui/Settings/MenuBarAssets/MenuButton.png"
Settings.LeaveButtonButton.ScaleType = Enum.ScaleType.Slice
Settings.LeaveButtonButton.SliceCenter = Rect.new(8, 6, 46, 44)

Settings.LeaveButtonTextLabel.Name = "LeaveButtonTextLabel"
Settings.LeaveButtonTextLabel.Parent = Settings.LeaveButtonButton
Settings.LeaveButtonTextLabel.BackgroundTransparency = 1.000
Settings.LeaveButtonTextLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.LeaveButtonTextLabel.BorderSizePixel = 0
Settings.LeaveButtonTextLabel.Size = UDim2.new(1, 0, 1, -6)
Settings.LeaveButtonTextLabel.ZIndex = 2
Settings.LeaveButtonTextLabel.Font = Enum.Font.SourceSansBold
Settings.LeaveButtonTextLabel.Text = "Leave Game"
Settings.LeaveButtonTextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Settings.LeaveButtonTextLabel.TextScaled = true
Settings.LeaveButtonTextLabel.TextSize = 24.000
Settings.LeaveButtonTextLabel.TextWrapped = true

Settings.UITextSizeConstraint.Parent = Settings.LeaveButtonTextLabel
Settings.UITextSizeConstraint.MaxTextSize = 24




Settings.ResetButtonButton.Name = "ResetButtonButton"
Settings.ResetButtonButton.Parent = Settings.ButtonsContainer
Settings.ResetButtonButton.AnchorPoint = Vector2.new(0.5, 0)
Settings.ResetButtonButton.BackgroundTransparency = 1.000
Settings.ResetButtonButton.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.ResetButtonButton.Position = UDim2.new(0.5, 0, 0, 0)
Settings.ResetButtonButton.Size = UDim2.new(0.333333343, -5, 1, 0)
Settings.ResetButtonButton.ZIndex = 2
Settings.ResetButtonButton.AutoButtonColor = false
Settings.ResetButtonButton.Image = "rbxasset://textures/ui/Settings/MenuBarAssets/MenuButton.png"
Settings.ResetButtonButton.ScaleType = Enum.ScaleType.Slice
Settings.ResetButtonButton.SliceCenter = Rect.new(8, 6, 46, 44)

Settings.ResetButtonTextLabel.Name = "ResetButtonTextLabel"
Settings.ResetButtonTextLabel.Parent = Settings.ResetButtonButton
Settings.ResetButtonTextLabel.BackgroundTransparency = 1.000
Settings.ResetButtonTextLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.ResetButtonTextLabel.BorderSizePixel = 0
Settings.ResetButtonTextLabel.Size = UDim2.new(1, 0, 1, -6)
Settings.ResetButtonTextLabel.ZIndex = 2
Settings.ResetButtonTextLabel.Font = Enum.Font.SourceSansBold
Settings.ResetButtonTextLabel.Text = "Reset Character"
Settings.ResetButtonTextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Settings.ResetButtonTextLabel.TextScaled = true
Settings.ResetButtonTextLabel.TextSize = 24.000
Settings.ResetButtonTextLabel.TextWrapped = true

Settings.UITextSizeConstraint_2.Parent = Settings.ResetButtonTextLabel
Settings.UITextSizeConstraint_2.MaxTextSize = 24

Settings.ResumeButtonButton.Name = "ResumeButtonButton"
Settings.ResumeButtonButton.Parent = Settings.ButtonsContainer
Settings.ResumeButtonButton.AnchorPoint = Vector2.new(1, 0)
Settings.ResumeButtonButton.BackgroundTransparency = 1.000
Settings.ResumeButtonButton.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.ResumeButtonButton.Position = UDim2.new(1, 0, 0, 0)
Settings.ResumeButtonButton.Size = UDim2.new(0.333333343, -5, 1, 0)
Settings.ResumeButtonButton.ZIndex = 2
Settings.ResumeButtonButton.AutoButtonColor = false
Settings.ResumeButtonButton.Image = "rbxasset://textures/ui/Settings/MenuBarAssets/MenuButton.png"
Settings.ResumeButtonButton.ScaleType = Enum.ScaleType.Slice
Settings.ResumeButtonButton.SliceCenter = Rect.new(8, 6, 46, 44)

Settings.ResumeButtonTextLabel.Name = "ResumeButtonTextLabel"
Settings.ResumeButtonTextLabel.Parent = Settings.ResumeButtonButton
Settings.ResumeButtonTextLabel.BackgroundTransparency = 1.000
Settings.ResumeButtonTextLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.ResumeButtonTextLabel.BorderSizePixel = 0
Settings.ResumeButtonTextLabel.Size = UDim2.new(1, 0, 1, -6)
Settings.ResumeButtonTextLabel.ZIndex = 2
Settings.ResumeButtonTextLabel.Font = Enum.Font.SourceSansBold
Settings.ResumeButtonTextLabel.Text = "Resume Game"
Settings.ResumeButtonTextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Settings.ResumeButtonTextLabel.TextScaled = true
Settings.ResumeButtonTextLabel.TextSize = 24.000
Settings.ResumeButtonTextLabel.TextWrapped = true

Settings.UITextSizeConstraint_3.Parent = Settings.ResumeButtonTextLabel
Settings.UITextSizeConstraint_3.MaxTextSize = 24

Settings.PlayerLabelunknown.Name = "PlayerLabelunknown"
Settings.PlayerLabelunknown.Parent = Settings.Players
Settings.PlayerLabelunknown.BackgroundTransparency = 1.000
Settings.PlayerLabelunknown.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.PlayerLabelunknown.LayoutOrder = 2
Settings.PlayerLabelunknown.Size = UDim2.new(1, 0, 0, 62)
Settings.PlayerLabelunknown.Visible = false
Settings.PlayerLabelunknown.ZIndex = 2
Settings.PlayerLabelunknown.Image = "rbxasset://textures/ui/dialog_white.png"
Settings.PlayerLabelunknown.ImageTransparency = 0.850
Settings.PlayerLabelunknown.ScaleType = Enum.ScaleType.Slice
Settings.PlayerLabelunknown.SliceCenter = Rect.new(10, 10, 10, 10)

Settings.Icon_5.Name = "Icon"
Settings.Icon_5.Parent = Settings.PlayerLabelunknown
Settings.Icon_5.BackgroundTransparency = 1.000
Settings.Icon_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.Icon_5.Position = UDim2.new(0, 12, 0, 12)
Settings.Icon_5.Size = UDim2.new(0, 36, 0, 36)
Settings.Icon_5.ZIndex = 3
Settings.Icon_5.Image = "https://www.roblox.com/avatar-thumbnail/image?width=35&height=35&format=png&userId=2014227274"

Settings.NameLabel.Name = "NameLabel"
Settings.NameLabel.Parent = Settings.PlayerLabelunknown
Settings.NameLabel.BackgroundTransparency = 1.000
Settings.NameLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.NameLabel.Position = UDim2.new(0, 60, 0.5, 0)
Settings.NameLabel.ZIndex = 3
Settings.NameLabel.Font = Enum.Font.SourceSans
Settings.NameLabel.Text = "alugpl"
Settings.NameLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Settings.NameLabel.TextSize = 24.000
Settings.NameLabel.TextXAlignment = Enum.TextXAlignment.Left

Settings.RightSideButtons.Name = "RightSideButtons"
Settings.RightSideButtons.Parent = Settings.PlayerLabelunknown
Settings.RightSideButtons.BackgroundTransparency = 1.000
Settings.RightSideButtons.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.RightSideButtons.Size = UDim2.new(1, -10, 1, 0)
Settings.RightSideButtons.ZIndex = 2

Settings.RightSideListLayout.Name = "RightSideListLayout"
Settings.RightSideListLayout.Parent = Settings.RightSideButtons
Settings.RightSideListLayout.FillDirection = Enum.FillDirection.Horizontal
Settings.RightSideListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Right
Settings.RightSideListLayout.SortOrder = Enum.SortOrder.LayoutOrder
Settings.RightSideListLayout.VerticalAlignment = Enum.VerticalAlignment.Center
Settings.RightSideListLayout.Padding = UDim.new(0, 20)

Settings.Inspect.Name = "Inspect"
Settings.Inspect.Parent = Settings.RightSideButtons
Settings.Inspect.BackgroundTransparency = 1.000
Settings.Inspect.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.Inspect.LayoutOrder = 2
Settings.Inspect.Size = UDim2.new(0, 130, 0, 46)
Settings.Inspect.ZIndex = 2
Settings.Inspect.AutoButtonColor = false
Settings.Inspect.Image = "rbxasset://textures/ui/Settings/MenuBarAssets/MenuButton.png"
Settings.Inspect.ScaleType = Enum.ScaleType.Slice
Settings.Inspect.SliceCenter = Rect.new(8, 6, 46, 44)

Settings.InspectButtonTextLabel.Name = "InspectButtonTextLabel"
Settings.InspectButtonTextLabel.Parent = Settings.Inspect
Settings.InspectButtonTextLabel.BackgroundTransparency = 1.000
Settings.InspectButtonTextLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.InspectButtonTextLabel.BorderSizePixel = 0
Settings.InspectButtonTextLabel.Size = UDim2.new(1, 0, 1, -8)
Settings.InspectButtonTextLabel.ZIndex = 2
Settings.InspectButtonTextLabel.Font = Enum.Font.SourceSansBold
Settings.InspectButtonTextLabel.Text = "View"
Settings.InspectButtonTextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Settings.InspectButtonTextLabel.TextScaled = true
Settings.InspectButtonTextLabel.TextSize = 24.000
Settings.InspectButtonTextLabel.TextWrapped = true

Settings.UITextSizeConstraint_4.Parent = Settings.InspectButtonTextLabel
Settings.UITextSizeConstraint_4.MaxTextSize = 24

Settings.Page.Name = "Page"
Settings.Page.Parent = Settings.PageViewClipper
Settings.Page.BackgroundTransparency = 1.000
Settings.Page.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.Page.Size = UDim2.new(1, 0, 0, 600)
Settings.Page.Visible = false
Settings.Page.ZIndex = 5

Settings.RowListLayout_2.Name = "RowListLayout"
Settings.RowListLayout_2.Parent = Settings.Page
Settings.RowListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
Settings.RowListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder

Settings.ShiftLockSwitchFrame.Name = "Shift Lock SwitchFrame"
Settings.ShiftLockSwitchFrame.Parent = Settings.Page
Settings.ShiftLockSwitchFrame.Active = false
Settings.ShiftLockSwitchFrame.BackgroundTransparency = 1.000
Settings.ShiftLockSwitchFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.ShiftLockSwitchFrame.BorderSizePixel = 0
Settings.ShiftLockSwitchFrame.LayoutOrder = 1
Settings.ShiftLockSwitchFrame.Selectable = false
Settings.ShiftLockSwitchFrame.Size = UDim2.new(1, 0, 0, 50)
Settings.ShiftLockSwitchFrame.ZIndex = 2
Settings.ShiftLockSwitchFrame.AutoButtonColor = false
Settings.ShiftLockSwitchFrame.Image = "rbxasset://textures/ui/VR/rectBackgroundWhite.png"
Settings.ShiftLockSwitchFrame.ImageColor3 = Color3.fromRGB(163, 162, 165)
Settings.ShiftLockSwitchFrame.ImageTransparency = 1.000
Settings.ShiftLockSwitchFrame.ScaleType = Enum.ScaleType.Slice
Settings.ShiftLockSwitchFrame.SliceCenter = Rect.new(2, 2, 18, 18)

Settings.ShiftLockSwitchLabel.Name = "Shift Lock SwitchLabel"
Settings.ShiftLockSwitchLabel.Parent = Settings.ShiftLockSwitchFrame
Settings.ShiftLockSwitchLabel.BackgroundTransparency = 1.000
Settings.ShiftLockSwitchLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.ShiftLockSwitchLabel.Position = UDim2.new(0, 10, 0, 0)
Settings.ShiftLockSwitchLabel.Size = UDim2.new(0, 200, 1, 0)
Settings.ShiftLockSwitchLabel.ZIndex = 2
Settings.ShiftLockSwitchLabel.Font = Enum.Font.SourceSansBold
Settings.ShiftLockSwitchLabel.Text = "Shift Lock Switch"
Settings.ShiftLockSwitchLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Settings.ShiftLockSwitchLabel.TextSize = 24.000
Settings.ShiftLockSwitchLabel.TextXAlignment = Enum.TextXAlignment.Left

Settings.Selector.Name = "Selector"
Settings.Selector.Parent = Settings.ShiftLockSwitchFrame
Settings.Selector.AnchorPoint = Vector2.new(1, 0.5)
Settings.Selector.BackgroundTransparency = 1.000
Settings.Selector.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.Selector.Position = UDim2.new(1, 0, 0.5, 0)
Settings.Selector.Size = UDim2.new(0.600000024, 0, 0, 50)
Settings.Selector.ZIndex = 2
Settings.Selector.AutoButtonColor = false

Settings.LeftButton.Name = "LeftButton"
Settings.LeftButton.Parent = Settings.Selector
Settings.LeftButton.AnchorPoint = Vector2.new(0, 0.5)
Settings.LeftButton.BackgroundTransparency = 1.000
Settings.LeftButton.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.LeftButton.Position = UDim2.new(0, 0, 0.5, 0)
Settings.LeftButton.Selectable = false
Settings.LeftButton.Size = UDim2.new(0, 50, 0, 50)
Settings.LeftButton.ZIndex = 3

Settings.LeftButton_2.Name = "LeftButton"
Settings.LeftButton_2.Parent = Settings.LeftButton
Settings.LeftButton_2.AnchorPoint = Vector2.new(0.5, 0.5)
Settings.LeftButton_2.BackgroundTransparency = 1.000
Settings.LeftButton_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.LeftButton_2.Position = UDim2.new(0.5, 0, 0.5, 0)
Settings.LeftButton_2.Size = UDim2.new(0, 18, 0, 30)
Settings.LeftButton_2.ZIndex = 4
Settings.LeftButton_2.Image = "rbxasset://textures/ui/Settings/Slider/Left.png"
Settings.LeftButton_2.ImageColor3 = Color3.fromRGB(204, 204, 204)

Settings.RightButton.Name = "RightButton"
Settings.RightButton.Parent = Settings.Selector
Settings.RightButton.AnchorPoint = Vector2.new(1, 0.5)
Settings.RightButton.BackgroundTransparency = 1.000
Settings.RightButton.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.RightButton.Position = UDim2.new(1, 0, 0.5, 0)
Settings.RightButton.Selectable = false
Settings.RightButton.Size = UDim2.new(0, 50, 0, 50)
Settings.RightButton.ZIndex = 3

Settings.RightButton_2.Name = "RightButton"
Settings.RightButton_2.Parent = Settings.RightButton
Settings.RightButton_2.AnchorPoint = Vector2.new(0.5, 0.5)
Settings.RightButton_2.BackgroundTransparency = 1.000
Settings.RightButton_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.RightButton_2.Position = UDim2.new(0.5, 0, 0.5, 0)
Settings.RightButton_2.Size = UDim2.new(0, 18, 0, 30)
Settings.RightButton_2.ZIndex = 4
Settings.RightButton_2.Image = "rbxasset://textures/ui/Settings/Slider/Right.png"
Settings.RightButton_2.ImageColor3 = Color3.fromRGB(204, 204, 204)

Settings.AutoSelectButton.Name = "AutoSelectButton"
Settings.AutoSelectButton.Parent = Settings.Selector
Settings.AutoSelectButton.BackgroundTransparency = 1.000
Settings.AutoSelectButton.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.AutoSelectButton.Position = UDim2.new(0, 50, 0, 0)
Settings.AutoSelectButton.Selectable = false
Settings.AutoSelectButton.Size = UDim2.new(1, -100, 1, 0)
Settings.AutoSelectButton.ZIndex = 2

Settings.Selection1.Name = "Selection1"
Settings.Selection1.Parent = Settings.Selector
Settings.Selection1.BackgroundTransparency = 1.000
Settings.Selection1.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.Selection1.BorderSizePixel = 0
Settings.Selection1.Position = UDim2.new(0, 50, 0, 0)
Settings.Selection1.Size = UDim2.new(1, -100, 1, 0)
Settings.Selection1.ZIndex = 2
Settings.Selection1.Font = Enum.Font.SourceSans
Settings.Selection1.Text = "On"
Settings.Selection1.TextColor3 = Color3.fromRGB(255, 255, 255)
Settings.Selection1.TextSize = 24.000

Settings.Selection2.Name = "Selection2"
Settings.Selection2.Parent = Settings.Selector
Settings.Selection2.BackgroundTransparency = 1.000
Settings.Selection2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.Selection2.BorderSizePixel = 0
Settings.Selection2.Position = UDim2.new(1, 0, 0, 0)
Settings.Selection2.Size = UDim2.new(1, -100, 1, 0)
Settings.Selection2.Visible = false
Settings.Selection2.ZIndex = 2
Settings.Selection2.Font = Enum.Font.SourceSans
Settings.Selection2.Text = "Off"
Settings.Selection2.TextColor3 = Color3.fromRGB(255, 255, 255)
Settings.Selection2.TextSize = 24.000
Settings.Selection2.TextTransparency = 0.500

Settings.ShiftLockOverrideLabel.Name = "ShiftLockOverrideLabel"
Settings.ShiftLockOverrideLabel.Parent = Settings.ShiftLockSwitchFrame
Settings.ShiftLockOverrideLabel.BackgroundTransparency = 1.000
Settings.ShiftLockOverrideLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.ShiftLockOverrideLabel.Position = UDim2.new(1, -350, 0, 0)
Settings.ShiftLockOverrideLabel.Size = UDim2.new(0, 200, 1, 0)
Settings.ShiftLockOverrideLabel.Visible = false
Settings.ShiftLockOverrideLabel.ZIndex = 2
Settings.ShiftLockOverrideLabel.Font = Enum.Font.SourceSans
Settings.ShiftLockOverrideLabel.Text = "Set by Developer"
Settings.ShiftLockOverrideLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Settings.ShiftLockOverrideLabel.TextSize = 24.000

Settings.CameraModeFrame.Name = "Camera ModeFrame"
Settings.CameraModeFrame.Parent = Settings.Page
Settings.CameraModeFrame.Active = false
Settings.CameraModeFrame.BackgroundTransparency = 1.000
Settings.CameraModeFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.CameraModeFrame.BorderSizePixel = 0
Settings.CameraModeFrame.LayoutOrder = 2
Settings.CameraModeFrame.Position = UDim2.new(0, 0, 0, 50)
Settings.CameraModeFrame.Selectable = false
Settings.CameraModeFrame.Size = UDim2.new(1, 0, 0, 50)
Settings.CameraModeFrame.ZIndex = 2
Settings.CameraModeFrame.AutoButtonColor = false
Settings.CameraModeFrame.Image = "rbxasset://textures/ui/VR/rectBackgroundWhite.png"
Settings.CameraModeFrame.ImageColor3 = Color3.fromRGB(163, 162, 165)
Settings.CameraModeFrame.ImageTransparency = 1.000
Settings.CameraModeFrame.ScaleType = Enum.ScaleType.Slice
Settings.CameraModeFrame.SliceCenter = Rect.new(2, 2, 18, 18)

Settings.CameraModeLabel.Name = "Camera ModeLabel"
Settings.CameraModeLabel.Parent = Settings.CameraModeFrame
Settings.CameraModeLabel.BackgroundTransparency = 1.000
Settings.CameraModeLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.CameraModeLabel.Position = UDim2.new(0, 10, 0, 0)
Settings.CameraModeLabel.Size = UDim2.new(0, 200, 1, 0)
Settings.CameraModeLabel.ZIndex = 2
Settings.CameraModeLabel.Font = Enum.Font.SourceSansBold
Settings.CameraModeLabel.Text = "Camera Mode"
Settings.CameraModeLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Settings.CameraModeLabel.TextSize = 24.000
Settings.CameraModeLabel.TextXAlignment = Enum.TextXAlignment.Left

Settings.Selector_2.Name = "Selector"
Settings.Selector_2.Parent = Settings.CameraModeFrame
Settings.Selector_2.AnchorPoint = Vector2.new(1, 0.5)
Settings.Selector_2.BackgroundTransparency = 1.000
Settings.Selector_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.Selector_2.Position = UDim2.new(1, 0, 0.5, 0)
Settings.Selector_2.Size = UDim2.new(0.600000024, 0, 0, 50)
Settings.Selector_2.ZIndex = 2
Settings.Selector_2.AutoButtonColor = false

Settings.LeftButton_3.Name = "LeftButton"
Settings.LeftButton_3.Parent = Settings.Selector_2
Settings.LeftButton_3.AnchorPoint = Vector2.new(0, 0.5)
Settings.LeftButton_3.BackgroundTransparency = 1.000
Settings.LeftButton_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.LeftButton_3.Position = UDim2.new(0, 0, 0.5, 0)
Settings.LeftButton_3.Selectable = false
Settings.LeftButton_3.Size = UDim2.new(0, 50, 0, 50)
Settings.LeftButton_3.ZIndex = 3

Settings.LeftButton_4.Name = "LeftButton"
Settings.LeftButton_4.Parent = Settings.LeftButton_3
Settings.LeftButton_4.AnchorPoint = Vector2.new(0.5, 0.5)
Settings.LeftButton_4.BackgroundTransparency = 1.000
Settings.LeftButton_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.LeftButton_4.Position = UDim2.new(0.5, 0, 0.5, 0)
Settings.LeftButton_4.Size = UDim2.new(0, 18, 0, 30)
Settings.LeftButton_4.ZIndex = 4
Settings.LeftButton_4.Image = "rbxasset://textures/ui/Settings/Slider/Left.png"
Settings.LeftButton_4.ImageColor3 = Color3.fromRGB(204, 204, 204)

Settings.RightButton_3.Name = "RightButton"
Settings.RightButton_3.Parent = Settings.Selector_2
Settings.RightButton_3.AnchorPoint = Vector2.new(1, 0.5)
Settings.RightButton_3.BackgroundTransparency = 1.000
Settings.RightButton_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.RightButton_3.Position = UDim2.new(1, 0, 0.5, 0)
Settings.RightButton_3.Selectable = false
Settings.RightButton_3.Size = UDim2.new(0, 50, 0, 50)
Settings.RightButton_3.ZIndex = 3

Settings.RightButton_4.Name = "RightButton"
Settings.RightButton_4.Parent = Settings.RightButton_3
Settings.RightButton_4.AnchorPoint = Vector2.new(0.5, 0.5)
Settings.RightButton_4.BackgroundTransparency = 1.000
Settings.RightButton_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.RightButton_4.Position = UDim2.new(0.5, 0, 0.5, 0)
Settings.RightButton_4.Size = UDim2.new(0, 18, 0, 30)
Settings.RightButton_4.ZIndex = 4
Settings.RightButton_4.Image = "rbxasset://textures/ui/Settings/Slider/Right.png"
Settings.RightButton_4.ImageColor3 = Color3.fromRGB(204, 204, 204)

Settings.AutoSelectButton_2.Name = "AutoSelectButton"
Settings.AutoSelectButton_2.Parent = Settings.Selector_2
Settings.AutoSelectButton_2.BackgroundTransparency = 1.000
Settings.AutoSelectButton_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.AutoSelectButton_2.Position = UDim2.new(0, 50, 0, 0)
Settings.AutoSelectButton_2.Selectable = false
Settings.AutoSelectButton_2.Size = UDim2.new(1, -100, 1, 0)
Settings.AutoSelectButton_2.ZIndex = 2

Settings.Selection1_2.Name = "Selection1"
Settings.Selection1_2.Parent = Settings.Selector_2
Settings.Selection1_2.BackgroundTransparency = 1.000
Settings.Selection1_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.Selection1_2.BorderSizePixel = 0
Settings.Selection1_2.Position = UDim2.new(0, 50, 0, 0)
Settings.Selection1_2.Size = UDim2.new(1, -100, 1, 0)
Settings.Selection1_2.ZIndex = 2
Settings.Selection1_2.Font = Enum.Font.SourceSans
Settings.Selection1_2.Text = "Default (Classic)"
Settings.Selection1_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Settings.Selection1_2.TextSize = 24.000
Settings.Selection1_2.TextTransparency = 0.500

Settings.Selection2_2.Name = "Selection2"
Settings.Selection2_2.Parent = Settings.Selector_2
Settings.Selection2_2.BackgroundTransparency = 1.000
Settings.Selection2_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.Selection2_2.BorderSizePixel = 0
Settings.Selection2_2.Position = UDim2.new(1, 0, 0, 0)
Settings.Selection2_2.Size = UDim2.new(1, -100, 1, 0)
Settings.Selection2_2.Visible = false
Settings.Selection2_2.ZIndex = 2
Settings.Selection2_2.Font = Enum.Font.SourceSans
Settings.Selection2_2.Text = "Classic"
Settings.Selection2_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Settings.Selection2_2.TextSize = 24.000
Settings.Selection2_2.TextTransparency = 0.500

Settings.Selection3.Name = "Selection3"
Settings.Selection3.Parent = Settings.Selector_2
Settings.Selection3.BackgroundTransparency = 1.000
Settings.Selection3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.Selection3.BorderSizePixel = 0
Settings.Selection3.Position = UDim2.new(1, 0, 0, 0)
Settings.Selection3.Size = UDim2.new(1, -100, 1, 0)
Settings.Selection3.Visible = false
Settings.Selection3.ZIndex = 2
Settings.Selection3.Font = Enum.Font.SourceSans
Settings.Selection3.Text = "Follow"
Settings.Selection3.TextColor3 = Color3.fromRGB(255, 255, 255)
Settings.Selection3.TextSize = 24.000
Settings.Selection3.TextTransparency = 0.500

Settings.Selection4.Name = "Selection4"
Settings.Selection4.Parent = Settings.Selector_2
Settings.Selection4.BackgroundTransparency = 1.000
Settings.Selection4.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.Selection4.BorderSizePixel = 0
Settings.Selection4.Position = UDim2.new(1, 0, 0, 0)
Settings.Selection4.Size = UDim2.new(1, -100, 1, 0)
Settings.Selection4.Visible = false
Settings.Selection4.ZIndex = 2
Settings.Selection4.Font = Enum.Font.SourceSans
Settings.Selection4.Text = "CameraToggle"
Settings.Selection4.TextColor3 = Color3.fromRGB(255, 255, 255)
Settings.Selection4.TextSize = 24.000
Settings.Selection4.TextTransparency = 0.500

Settings.CameraDevOverrideLabel.Name = "CameraDevOverrideLabel"
Settings.CameraDevOverrideLabel.Parent = Settings.CameraModeFrame
Settings.CameraDevOverrideLabel.AnchorPoint = Vector2.new(1, 0.5)
Settings.CameraDevOverrideLabel.BackgroundTransparency = 1.000
Settings.CameraDevOverrideLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.CameraDevOverrideLabel.Position = UDim2.new(1, 0, 0.5, 0)
Settings.CameraDevOverrideLabel.Size = UDim2.new(0.600000024, 0, 1, 0)
Settings.CameraDevOverrideLabel.Visible = false
Settings.CameraDevOverrideLabel.ZIndex = 2
Settings.CameraDevOverrideLabel.Font = Enum.Font.SourceSans
Settings.CameraDevOverrideLabel.Text = "Set by Developer"
Settings.CameraDevOverrideLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Settings.CameraDevOverrideLabel.TextSize = 24.000

Settings.MovementModeFrame.Name = "Movement ModeFrame"
Settings.MovementModeFrame.Parent = Settings.Page
Settings.MovementModeFrame.Active = false
Settings.MovementModeFrame.BackgroundTransparency = 1.000
Settings.MovementModeFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.MovementModeFrame.BorderSizePixel = 0
Settings.MovementModeFrame.LayoutOrder = 3
Settings.MovementModeFrame.Position = UDim2.new(0, 0, 0, 100)
Settings.MovementModeFrame.Selectable = false
Settings.MovementModeFrame.Size = UDim2.new(1, 0, 0, 50)
Settings.MovementModeFrame.ZIndex = 2
Settings.MovementModeFrame.AutoButtonColor = false
Settings.MovementModeFrame.Image = "rbxasset://textures/ui/VR/rectBackgroundWhite.png"
Settings.MovementModeFrame.ImageColor3 = Color3.fromRGB(163, 162, 165)
Settings.MovementModeFrame.ImageTransparency = 1.000
Settings.MovementModeFrame.ScaleType = Enum.ScaleType.Slice
Settings.MovementModeFrame.SliceCenter = Rect.new(2, 2, 18, 18)

Settings.MovementModeLabel.Name = "Movement ModeLabel"
Settings.MovementModeLabel.Parent = Settings.MovementModeFrame
Settings.MovementModeLabel.BackgroundTransparency = 1.000
Settings.MovementModeLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.MovementModeLabel.Position = UDim2.new(0, 10, 0, 0)
Settings.MovementModeLabel.Size = UDim2.new(0, 200, 1, 0)
Settings.MovementModeLabel.ZIndex = 2
Settings.MovementModeLabel.Font = Enum.Font.SourceSansBold
Settings.MovementModeLabel.Text = "Movement Mode"
Settings.MovementModeLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Settings.MovementModeLabel.TextSize = 24.000
Settings.MovementModeLabel.TextXAlignment = Enum.TextXAlignment.Left

Settings.Selector_3.Name = "Selector"
Settings.Selector_3.Parent = Settings.MovementModeFrame
Settings.Selector_3.AnchorPoint = Vector2.new(1, 0.5)
Settings.Selector_3.BackgroundTransparency = 1.000
Settings.Selector_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.Selector_3.Position = UDim2.new(1, 0, 0.5, 0)
Settings.Selector_3.Size = UDim2.new(0.600000024, 0, 0, 50)
Settings.Selector_3.ZIndex = 2
Settings.Selector_3.AutoButtonColor = false

Settings.LeftButton_5.Name = "LeftButton"
Settings.LeftButton_5.Parent = Settings.Selector_3
Settings.LeftButton_5.AnchorPoint = Vector2.new(0, 0.5)
Settings.LeftButton_5.BackgroundTransparency = 1.000
Settings.LeftButton_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.LeftButton_5.Position = UDim2.new(0, 0, 0.5, 0)
Settings.LeftButton_5.Selectable = false
Settings.LeftButton_5.Size = UDim2.new(0, 50, 0, 50)
Settings.LeftButton_5.ZIndex = 3

Settings.LeftButton_6.Name = "LeftButton"
Settings.LeftButton_6.Parent = Settings.LeftButton_5
Settings.LeftButton_6.AnchorPoint = Vector2.new(0.5, 0.5)
Settings.LeftButton_6.BackgroundTransparency = 1.000
Settings.LeftButton_6.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.LeftButton_6.Position = UDim2.new(0.5, 0, 0.5, 0)
Settings.LeftButton_6.Size = UDim2.new(0, 18, 0, 30)
Settings.LeftButton_6.ZIndex = 4
Settings.LeftButton_6.Image = "rbxasset://textures/ui/Settings/Slider/Left.png"
Settings.LeftButton_6.ImageColor3 = Color3.fromRGB(204, 204, 204)

Settings.RightButton_5.Name = "RightButton"
Settings.RightButton_5.Parent = Settings.Selector_3
Settings.RightButton_5.AnchorPoint = Vector2.new(1, 0.5)
Settings.RightButton_5.BackgroundTransparency = 1.000
Settings.RightButton_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.RightButton_5.Position = UDim2.new(1, 0, 0.5, 0)
Settings.RightButton_5.Selectable = false
Settings.RightButton_5.Size = UDim2.new(0, 50, 0, 50)
Settings.RightButton_5.ZIndex = 3

Settings.RightButton_6.Name = "RightButton"
Settings.RightButton_6.Parent = Settings.RightButton_5
Settings.RightButton_6.AnchorPoint = Vector2.new(0.5, 0.5)
Settings.RightButton_6.BackgroundTransparency = 1.000
Settings.RightButton_6.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.RightButton_6.Position = UDim2.new(0.5, 0, 0.5, 0)
Settings.RightButton_6.Size = UDim2.new(0, 18, 0, 30)
Settings.RightButton_6.ZIndex = 4
Settings.RightButton_6.Image = "rbxasset://textures/ui/Settings/Slider/Right.png"
Settings.RightButton_6.ImageColor3 = Color3.fromRGB(204, 204, 204)

Settings.AutoSelectButton_3.Name = "AutoSelectButton"
Settings.AutoSelectButton_3.Parent = Settings.Selector_3
Settings.AutoSelectButton_3.BackgroundTransparency = 1.000
Settings.AutoSelectButton_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.AutoSelectButton_3.Position = UDim2.new(0, 50, 0, 0)
Settings.AutoSelectButton_3.Selectable = false
Settings.AutoSelectButton_3.Size = UDim2.new(1, -100, 1, 0)
Settings.AutoSelectButton_3.ZIndex = 2

Settings.Selection1_3.Name = "Selection1"
Settings.Selection1_3.Parent = Settings.Selector_3
Settings.Selection1_3.BackgroundTransparency = 1.000
Settings.Selection1_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.Selection1_3.BorderSizePixel = 0
Settings.Selection1_3.Position = UDim2.new(0, 50, 0, 0)
Settings.Selection1_3.Size = UDim2.new(1, -100, 1, 0)
Settings.Selection1_3.ZIndex = 2
Settings.Selection1_3.Font = Enum.Font.SourceSans
Settings.Selection1_3.Text = "Default (Keyboard)"
Settings.Selection1_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Settings.Selection1_3.TextSize = 24.000
Settings.Selection1_3.TextTransparency = 0.500

Settings.Selection2_3.Name = "Selection2"
Settings.Selection2_3.Parent = Settings.Selector_3
Settings.Selection2_3.BackgroundTransparency = 1.000
Settings.Selection2_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.Selection2_3.BorderSizePixel = 0
Settings.Selection2_3.Position = UDim2.new(1, 0, 0, 0)
Settings.Selection2_3.Size = UDim2.new(1, -100, 1, 0)
Settings.Selection2_3.Visible = false
Settings.Selection2_3.ZIndex = 2
Settings.Selection2_3.Font = Enum.Font.SourceSans
Settings.Selection2_3.Text = "Keyboard + Mouse"
Settings.Selection2_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Settings.Selection2_3.TextSize = 24.000
Settings.Selection2_3.TextTransparency = 0.500

Settings.Selection3_2.Name = "Selection3"
Settings.Selection3_2.Parent = Settings.Selector_3
Settings.Selection3_2.BackgroundTransparency = 1.000
Settings.Selection3_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.Selection3_2.BorderSizePixel = 0
Settings.Selection3_2.Position = UDim2.new(1, 0, 0, 0)
Settings.Selection3_2.Size = UDim2.new(1, -100, 1, 0)
Settings.Selection3_2.Visible = false
Settings.Selection3_2.ZIndex = 2
Settings.Selection3_2.Font = Enum.Font.SourceSans
Settings.Selection3_2.Text = "Click to Move"
Settings.Selection3_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Settings.Selection3_2.TextSize = 24.000
Settings.Selection3_2.TextTransparency = 0.500

Settings.MovementDevOverrideLabel.Name = "MovementDevOverrideLabel"
Settings.MovementDevOverrideLabel.Parent = Settings.MovementModeFrame
Settings.MovementDevOverrideLabel.AnchorPoint = Vector2.new(1, 0.5)
Settings.MovementDevOverrideLabel.BackgroundTransparency = 1.000
Settings.MovementDevOverrideLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.MovementDevOverrideLabel.Position = UDim2.new(1, 0, 0.5, 0)
Settings.MovementDevOverrideLabel.Size = UDim2.new(0.600000024, 0, 1, 0)
Settings.MovementDevOverrideLabel.Visible = false
Settings.MovementDevOverrideLabel.ZIndex = 2
Settings.MovementDevOverrideLabel.Font = Enum.Font.SourceSans
Settings.MovementDevOverrideLabel.Text = "Set by Developer"
Settings.MovementDevOverrideLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Settings.MovementDevOverrideLabel.TextSize = 24.000

Settings.CameraSensitivityFrame.Name = "Camera SensitivityFrame"
Settings.CameraSensitivityFrame.Parent = Settings.Page
Settings.CameraSensitivityFrame.Active = false
Settings.CameraSensitivityFrame.BackgroundTransparency = 1.000
Settings.CameraSensitivityFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.CameraSensitivityFrame.BorderSizePixel = 0
Settings.CameraSensitivityFrame.LayoutOrder = 4
Settings.CameraSensitivityFrame.Position = UDim2.new(0, 0, 0, 150)
Settings.CameraSensitivityFrame.Selectable = false
Settings.CameraSensitivityFrame.Size = UDim2.new(1, 0, 0, 50)
Settings.CameraSensitivityFrame.ZIndex = 2
Settings.CameraSensitivityFrame.AutoButtonColor = false
Settings.CameraSensitivityFrame.Image = "rbxasset://textures/ui/VR/rectBackgroundWhite.png"
Settings.CameraSensitivityFrame.ImageColor3 = Color3.fromRGB(163, 162, 165)
Settings.CameraSensitivityFrame.ImageTransparency = 1.000
Settings.CameraSensitivityFrame.ScaleType = Enum.ScaleType.Slice
Settings.CameraSensitivityFrame.SliceCenter = Rect.new(2, 2, 18, 18)

Settings.CameraSensitivityLabel.Name = "Camera SensitivityLabel"
Settings.CameraSensitivityLabel.Parent = Settings.CameraSensitivityFrame
Settings.CameraSensitivityLabel.BackgroundTransparency = 1.000
Settings.CameraSensitivityLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.CameraSensitivityLabel.Position = UDim2.new(0, 10, 0, 0)
Settings.CameraSensitivityLabel.Size = UDim2.new(0, 200, 1, 0)
Settings.CameraSensitivityLabel.ZIndex = 2
Settings.CameraSensitivityLabel.Font = Enum.Font.SourceSansBold
Settings.CameraSensitivityLabel.Text = "Camera Sensitivity"
Settings.CameraSensitivityLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Settings.CameraSensitivityLabel.TextSize = 24.000
Settings.CameraSensitivityLabel.TextXAlignment = Enum.TextXAlignment.Left

Settings.Slider.Name = "Slider"
Settings.Slider.Parent = Settings.CameraSensitivityFrame
Settings.Slider.AnchorPoint = Vector2.new(1, 0.5)
Settings.Slider.BackgroundTransparency = 1.000
Settings.Slider.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.Slider.Position = UDim2.new(1, 0, 0.5, 0)
Settings.Slider.Size = UDim2.new(0.600000024, 0, 0, 50)
Settings.Slider.ZIndex = 2
Settings.Slider.AutoButtonColor = false

Settings.StepsContainer.Name = "StepsContainer"
Settings.StepsContainer.Parent = Settings.Slider
Settings.StepsContainer.AnchorPoint = Vector2.new(0.5, 0.5)
Settings.StepsContainer.BackgroundTransparency = 1.000
Settings.StepsContainer.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.StepsContainer.Position = UDim2.new(0.5, 0, 0.5, 0)
Settings.StepsContainer.Size = UDim2.new(1, -100, 1, 0)

Settings.Step1.Name = "Step1"
Settings.Step1.Parent = Settings.StepsContainer
Settings.Step1.Active = false
Settings.Step1.AnchorPoint = Vector2.new(0, 0.5)
Settings.Step1.BackgroundColor3 = Color3.fromRGB(0, 162, 255)
Settings.Step1.BackgroundTransparency = 1.000
Settings.Step1.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.Step1.BorderSizePixel = 0
Settings.Step1.Position = UDim2.new(0, 2, 0.5, 0)
Settings.Step1.Selectable = false
Settings.Step1.Size = UDim2.new(0.100000001, -4, 0.479999989, 0)
Settings.Step1.ZIndex = 3
Settings.Step1.AutoButtonColor = false
Settings.Step1.Image = "rbxasset://textures/ui/Settings/Slider/SelectedBarLeft.png"
Settings.Step1.ImageTransparency = 0.360
Settings.Step1.ScaleType = Enum.ScaleType.Slice
Settings.Step1.SliceCenter = Rect.new(3, 3, 32, 21)

Settings.Step2.Name = "Step2"
Settings.Step2.Parent = Settings.StepsContainer
Settings.Step2.Active = false
Settings.Step2.AnchorPoint = Vector2.new(0, 0.5)
Settings.Step2.BackgroundColor3 = Color3.fromRGB(0, 162, 255)
Settings.Step2.BackgroundTransparency = 0.360
Settings.Step2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.Step2.BorderSizePixel = 0
Settings.Step2.Position = UDim2.new(0.100000001, 2, 0.5, 0)
Settings.Step2.Selectable = false
Settings.Step2.Size = UDim2.new(0.100000001, -4, 0.479999989, 0)
Settings.Step2.ZIndex = 3
Settings.Step2.AutoButtonColor = false
Settings.Step2.ImageTransparency = 0.360

Settings.Step3.Name = "Step3"
Settings.Step3.Parent = Settings.StepsContainer
Settings.Step3.Active = false
Settings.Step3.AnchorPoint = Vector2.new(0, 0.5)
Settings.Step3.BackgroundColor3 = Color3.fromRGB(0, 162, 255)
Settings.Step3.BackgroundTransparency = 0.360
Settings.Step3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.Step3.BorderSizePixel = 0
Settings.Step3.Position = UDim2.new(0.200000003, 2, 0.5, 0)
Settings.Step3.Selectable = false
Settings.Step3.Size = UDim2.new(0.100000001, -4, 0.479999989, 0)
Settings.Step3.ZIndex = 3
Settings.Step3.AutoButtonColor = false
Settings.Step3.ImageTransparency = 0.360

Settings.Step4.Name = "Step4"
Settings.Step4.Parent = Settings.StepsContainer
Settings.Step4.Active = false
Settings.Step4.AnchorPoint = Vector2.new(0, 0.5)
Settings.Step4.BackgroundColor3 = Color3.fromRGB(0, 162, 255)
Settings.Step4.BackgroundTransparency = 0.360
Settings.Step4.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.Step4.BorderSizePixel = 0
Settings.Step4.Position = UDim2.new(0.300000012, 2, 0.5, 0)
Settings.Step4.Selectable = false
Settings.Step4.Size = UDim2.new(0.100000001, -4, 0.479999989, 0)
Settings.Step4.ZIndex = 3
Settings.Step4.AutoButtonColor = false
Settings.Step4.ImageTransparency = 0.360

Settings.Step5.Name = "Step5"
Settings.Step5.Parent = Settings.StepsContainer
Settings.Step5.Active = false
Settings.Step5.AnchorPoint = Vector2.new(0, 0.5)
Settings.Step5.BackgroundColor3 = Color3.fromRGB(0, 162, 255)
Settings.Step5.BackgroundTransparency = 0.360
Settings.Step5.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.Step5.BorderSizePixel = 0
Settings.Step5.Position = UDim2.new(0.400000006, 2, 0.5, 0)
Settings.Step5.Selectable = false
Settings.Step5.Size = UDim2.new(0.100000001, -4, 0.479999989, 0)
Settings.Step5.ZIndex = 3
Settings.Step5.AutoButtonColor = false
Settings.Step5.ImageTransparency = 0.360

Settings.Step6.Name = "Step6"
Settings.Step6.Parent = Settings.StepsContainer
Settings.Step6.Active = false
Settings.Step6.AnchorPoint = Vector2.new(0, 0.5)
Settings.Step6.BackgroundColor3 = Color3.fromRGB(78, 84, 96)
Settings.Step6.BackgroundTransparency = 0.360
Settings.Step6.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.Step6.BorderSizePixel = 0
Settings.Step6.Position = UDim2.new(0.5, 2, 0.5, 0)
Settings.Step6.Selectable = false
Settings.Step6.Size = UDim2.new(0.100000001, -4, 0.479999989, 0)
Settings.Step6.ZIndex = 3
Settings.Step6.AutoButtonColor = false
Settings.Step6.ImageTransparency = 0.360

Settings.Step7.Name = "Step7"
Settings.Step7.Parent = Settings.StepsContainer
Settings.Step7.Active = false
Settings.Step7.AnchorPoint = Vector2.new(0, 0.5)
Settings.Step7.BackgroundColor3 = Color3.fromRGB(78, 84, 96)
Settings.Step7.BackgroundTransparency = 0.360
Settings.Step7.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.Step7.BorderSizePixel = 0
Settings.Step7.Position = UDim2.new(0.600000024, 2, 0.5, 0)
Settings.Step7.Selectable = false
Settings.Step7.Size = UDim2.new(0.100000001, -4, 0.479999989, 0)
Settings.Step7.ZIndex = 3
Settings.Step7.AutoButtonColor = false
Settings.Step7.ImageTransparency = 0.360

Settings.Step8.Name = "Step8"
Settings.Step8.Parent = Settings.StepsContainer
Settings.Step8.Active = false
Settings.Step8.AnchorPoint = Vector2.new(0, 0.5)
Settings.Step8.BackgroundColor3 = Color3.fromRGB(78, 84, 96)
Settings.Step8.BackgroundTransparency = 0.360
Settings.Step8.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.Step8.BorderSizePixel = 0
Settings.Step8.Position = UDim2.new(0.699999988, 2, 0.5, 0)
Settings.Step8.Selectable = false
Settings.Step8.Size = UDim2.new(0.100000001, -4, 0.479999989, 0)
Settings.Step8.ZIndex = 3
Settings.Step8.AutoButtonColor = false
Settings.Step8.ImageTransparency = 0.360

Settings.Step9.Name = "Step9"
Settings.Step9.Parent = Settings.StepsContainer
Settings.Step9.Active = false
Settings.Step9.AnchorPoint = Vector2.new(0, 0.5)
Settings.Step9.BackgroundColor3 = Color3.fromRGB(78, 84, 96)
Settings.Step9.BackgroundTransparency = 0.360
Settings.Step9.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.Step9.BorderSizePixel = 0
Settings.Step9.Position = UDim2.new(0.800000012, 2, 0.5, 0)
Settings.Step9.Selectable = false
Settings.Step9.Size = UDim2.new(0.100000001, -4, 0.479999989, 0)
Settings.Step9.ZIndex = 3
Settings.Step9.AutoButtonColor = false
Settings.Step9.ImageTransparency = 0.360

Settings.Step10.Name = "Step10"
Settings.Step10.Parent = Settings.StepsContainer
Settings.Step10.Active = false
Settings.Step10.AnchorPoint = Vector2.new(0, 0.5)
Settings.Step10.BackgroundColor3 = Color3.fromRGB(78, 84, 96)
Settings.Step10.BackgroundTransparency = 1.000
Settings.Step10.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.Step10.BorderSizePixel = 0
Settings.Step10.Position = UDim2.new(0.899999976, 2, 0.5, 0)
Settings.Step10.Selectable = false
Settings.Step10.Size = UDim2.new(0.100000001, -4, 0.479999989, 0)
Settings.Step10.ZIndex = 3
Settings.Step10.AutoButtonColor = false
Settings.Step10.Image = "rbxasset://textures/ui/Settings/Slider/BarRight.png"
Settings.Step10.ImageTransparency = 0.360
Settings.Step10.ScaleType = Enum.ScaleType.Slice
Settings.Step10.SliceCenter = Rect.new(3, 3, 32, 21)

Settings.LeftButton_7.Name = "LeftButton"
Settings.LeftButton_7.Parent = Settings.Slider
Settings.LeftButton_7.AnchorPoint = Vector2.new(0, 0.5)
Settings.LeftButton_7.BackgroundTransparency = 1.000
Settings.LeftButton_7.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.LeftButton_7.Position = UDim2.new(0, 0, 0.5, 0)
Settings.LeftButton_7.Selectable = false
Settings.LeftButton_7.Size = UDim2.new(0, 50, 0, 50)
Settings.LeftButton_7.ZIndex = 3

Settings.LeftButton_8.Name = "LeftButton"
Settings.LeftButton_8.Parent = Settings.LeftButton_7
Settings.LeftButton_8.AnchorPoint = Vector2.new(0.5, 0.5)
Settings.LeftButton_8.BackgroundTransparency = 1.000
Settings.LeftButton_8.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.LeftButton_8.Position = UDim2.new(0.5, 0, 0.5, 0)
Settings.LeftButton_8.Size = UDim2.new(0, 30, 0, 30)
Settings.LeftButton_8.ZIndex = 4
Settings.LeftButton_8.Image = "rbxasset://textures/ui/Settings/Slider/Less.png"
Settings.LeftButton_8.ImageColor3 = Color3.fromRGB(204, 204, 204)

Settings.RightButton_7.Name = "RightButton"
Settings.RightButton_7.Parent = Settings.Slider
Settings.RightButton_7.AnchorPoint = Vector2.new(1, 0.5)
Settings.RightButton_7.BackgroundTransparency = 1.000
Settings.RightButton_7.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.RightButton_7.Position = UDim2.new(1, 0, 0.5, 0)
Settings.RightButton_7.Selectable = false
Settings.RightButton_7.Size = UDim2.new(0, 50, 0, 50)
Settings.RightButton_7.ZIndex = 3

Settings.RightButton_8.Name = "RightButton"
Settings.RightButton_8.Parent = Settings.RightButton_7
Settings.RightButton_8.AnchorPoint = Vector2.new(0.5, 0.5)
Settings.RightButton_8.BackgroundTransparency = 1.000
Settings.RightButton_8.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.RightButton_8.Position = UDim2.new(0.5, 0, 0.5, 0)
Settings.RightButton_8.Size = UDim2.new(0, 30, 0, 30)
Settings.RightButton_8.ZIndex = 4
Settings.RightButton_8.Image = "rbxasset://textures/ui/Settings/Slider/More.png"
Settings.RightButton_8.ImageColor3 = Color3.fromRGB(204, 204, 204)

Settings.CameraInvertedFrame.Name = "Camera InvertedFrame"
Settings.CameraInvertedFrame.Parent = Settings.Page
Settings.CameraInvertedFrame.Active = false
Settings.CameraInvertedFrame.BackgroundTransparency = 1.000
Settings.CameraInvertedFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.CameraInvertedFrame.BorderSizePixel = 0
Settings.CameraInvertedFrame.LayoutOrder = 11
Settings.CameraInvertedFrame.Position = UDim2.new(0, 0, 0, 200)
Settings.CameraInvertedFrame.Selectable = false
Settings.CameraInvertedFrame.Size = UDim2.new(1, 0, 0, 50)
Settings.CameraInvertedFrame.ZIndex = 2
Settings.CameraInvertedFrame.AutoButtonColor = false
Settings.CameraInvertedFrame.Image = "rbxasset://textures/ui/VR/rectBackgroundWhite.png"
Settings.CameraInvertedFrame.ImageColor3 = Color3.fromRGB(163, 162, 165)
Settings.CameraInvertedFrame.ImageTransparency = 1.000
Settings.CameraInvertedFrame.ScaleType = Enum.ScaleType.Slice
Settings.CameraInvertedFrame.SliceCenter = Rect.new(2, 2, 18, 18)

Settings.CameraInvertedLabel.Name = "Camera InvertedLabel"
Settings.CameraInvertedLabel.Parent = Settings.CameraInvertedFrame
Settings.CameraInvertedLabel.BackgroundTransparency = 1.000
Settings.CameraInvertedLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.CameraInvertedLabel.Position = UDim2.new(0, 10, 0, 0)
Settings.CameraInvertedLabel.Size = UDim2.new(0, 200, 1, 0)
Settings.CameraInvertedLabel.ZIndex = 2
Settings.CameraInvertedLabel.Font = Enum.Font.SourceSansBold
Settings.CameraInvertedLabel.Text = "Camera Inverted"
Settings.CameraInvertedLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Settings.CameraInvertedLabel.TextSize = 24.000
Settings.CameraInvertedLabel.TextXAlignment = Enum.TextXAlignment.Left

Settings.Selector_4.Name = "Selector"
Settings.Selector_4.Parent = Settings.CameraInvertedFrame
Settings.Selector_4.AnchorPoint = Vector2.new(1, 0.5)
Settings.Selector_4.BackgroundTransparency = 1.000
Settings.Selector_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.Selector_4.Position = UDim2.new(1, 0, 0.5, 0)
Settings.Selector_4.Size = UDim2.new(0.600000024, 0, 0, 50)
Settings.Selector_4.ZIndex = 2
Settings.Selector_4.AutoButtonColor = false

Settings.LeftButton_9.Name = "LeftButton"
Settings.LeftButton_9.Parent = Settings.Selector_4
Settings.LeftButton_9.AnchorPoint = Vector2.new(0, 0.5)
Settings.LeftButton_9.BackgroundTransparency = 1.000
Settings.LeftButton_9.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.LeftButton_9.Position = UDim2.new(0, 0, 0.5, 0)
Settings.LeftButton_9.Selectable = false
Settings.LeftButton_9.Size = UDim2.new(0, 50, 0, 50)
Settings.LeftButton_9.ZIndex = 3

Settings.LeftButton_10.Name = "LeftButton"
Settings.LeftButton_10.Parent = Settings.LeftButton_9
Settings.LeftButton_10.AnchorPoint = Vector2.new(0.5, 0.5)
Settings.LeftButton_10.BackgroundTransparency = 1.000
Settings.LeftButton_10.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.LeftButton_10.Position = UDim2.new(0.5, 0, 0.5, 0)
Settings.LeftButton_10.Size = UDim2.new(0, 18, 0, 30)
Settings.LeftButton_10.ZIndex = 4
Settings.LeftButton_10.Image = "rbxasset://textures/ui/Settings/Slider/Left.png"
Settings.LeftButton_10.ImageColor3 = Color3.fromRGB(204, 204, 204)

Settings.RightButton_9.Name = "RightButton"
Settings.RightButton_9.Parent = Settings.Selector_4
Settings.RightButton_9.AnchorPoint = Vector2.new(1, 0.5)
Settings.RightButton_9.BackgroundTransparency = 1.000
Settings.RightButton_9.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.RightButton_9.Position = UDim2.new(1, 0, 0.5, 0)
Settings.RightButton_9.Selectable = false
Settings.RightButton_9.Size = UDim2.new(0, 50, 0, 50)
Settings.RightButton_9.ZIndex = 3

Settings.RightButton_10.Name = "RightButton"
Settings.RightButton_10.Parent = Settings.RightButton_9
Settings.RightButton_10.AnchorPoint = Vector2.new(0.5, 0.5)
Settings.RightButton_10.BackgroundTransparency = 1.000
Settings.RightButton_10.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.RightButton_10.Position = UDim2.new(0.5, 0, 0.5, 0)
Settings.RightButton_10.Size = UDim2.new(0, 18, 0, 30)
Settings.RightButton_10.ZIndex = 4
Settings.RightButton_10.Image = "rbxasset://textures/ui/Settings/Slider/Right.png"
Settings.RightButton_10.ImageColor3 = Color3.fromRGB(204, 204, 204)

Settings.AutoSelectButton_4.Name = "AutoSelectButton"
Settings.AutoSelectButton_4.Parent = Settings.Selector_4
Settings.AutoSelectButton_4.BackgroundTransparency = 1.000
Settings.AutoSelectButton_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.AutoSelectButton_4.Position = UDim2.new(0, 50, 0, 0)
Settings.AutoSelectButton_4.Selectable = false
Settings.AutoSelectButton_4.Size = UDim2.new(1, -100, 1, 0)
Settings.AutoSelectButton_4.ZIndex = 2

Settings.Selection1_4.Name = "Selection1"
Settings.Selection1_4.Parent = Settings.Selector_4
Settings.Selection1_4.BackgroundTransparency = 1.000
Settings.Selection1_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.Selection1_4.BorderSizePixel = 0
Settings.Selection1_4.Position = UDim2.new(0, 50, 0, 0)
Settings.Selection1_4.Size = UDim2.new(1, -100, 1, 0)
Settings.Selection1_4.ZIndex = 2
Settings.Selection1_4.Font = Enum.Font.SourceSans
Settings.Selection1_4.Text = "Off"
Settings.Selection1_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Settings.Selection1_4.TextSize = 24.000
Settings.Selection1_4.TextTransparency = 0.500

Settings.Selection2_4.Name = "Selection2"
Settings.Selection2_4.Parent = Settings.Selector_4
Settings.Selection2_4.BackgroundTransparency = 1.000
Settings.Selection2_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.Selection2_4.BorderSizePixel = 0
Settings.Selection2_4.Position = UDim2.new(1, 0, 0, 0)
Settings.Selection2_4.Size = UDim2.new(1, -100, 1, 0)
Settings.Selection2_4.Visible = false
Settings.Selection2_4.ZIndex = 2
Settings.Selection2_4.Font = Enum.Font.SourceSans
Settings.Selection2_4.Text = "On"
Settings.Selection2_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Settings.Selection2_4.TextSize = 24.000
Settings.Selection2_4.TextTransparency = 0.500

Settings.VolumeFrame.Name = "VolumeFrame"
Settings.VolumeFrame.Parent = Settings.Page
Settings.VolumeFrame.Active = false
Settings.VolumeFrame.BackgroundTransparency = 1.000
Settings.VolumeFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.VolumeFrame.BorderSizePixel = 0
Settings.VolumeFrame.LayoutOrder = 5
Settings.VolumeFrame.Position = UDim2.new(0, 0, 0, 250)
Settings.VolumeFrame.Selectable = false
Settings.VolumeFrame.Size = UDim2.new(1, 0, 0, 50)
Settings.VolumeFrame.ZIndex = 2
Settings.VolumeFrame.AutoButtonColor = false
Settings.VolumeFrame.Image = "rbxasset://textures/ui/VR/rectBackgroundWhite.png"
Settings.VolumeFrame.ImageColor3 = Color3.fromRGB(163, 162, 165)
Settings.VolumeFrame.ImageTransparency = 1.000
Settings.VolumeFrame.ScaleType = Enum.ScaleType.Slice
Settings.VolumeFrame.SliceCenter = Rect.new(2, 2, 18, 18)

Settings.VolumeLabel.Name = "VolumeLabel"
Settings.VolumeLabel.Parent = Settings.VolumeFrame
Settings.VolumeLabel.BackgroundTransparency = 1.000
Settings.VolumeLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.VolumeLabel.Position = UDim2.new(0, 10, 0, 0)
Settings.VolumeLabel.Size = UDim2.new(0, 200, 1, 0)
Settings.VolumeLabel.ZIndex = 2
Settings.VolumeLabel.Font = Enum.Font.SourceSansBold
Settings.VolumeLabel.Text = "Volume"
Settings.VolumeLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Settings.VolumeLabel.TextSize = 24.000
Settings.VolumeLabel.TextXAlignment = Enum.TextXAlignment.Left

Settings.Slider_2.Name = "Slider"
Settings.Slider_2.Parent = Settings.VolumeFrame
Settings.Slider_2.AnchorPoint = Vector2.new(1, 0.5)
Settings.Slider_2.BackgroundTransparency = 1.000
Settings.Slider_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.Slider_2.Position = UDim2.new(1, 0, 0.5, 0)
Settings.Slider_2.Size = UDim2.new(0.600000024, 0, 0, 50)
Settings.Slider_2.ZIndex = 2
Settings.Slider_2.AutoButtonColor = false

Settings.StepsContainer_2.Name = "StepsContainer"
Settings.StepsContainer_2.Parent = Settings.Slider_2
Settings.StepsContainer_2.AnchorPoint = Vector2.new(0.5, 0.5)
Settings.StepsContainer_2.BackgroundTransparency = 1.000
Settings.StepsContainer_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.StepsContainer_2.Position = UDim2.new(0.5, 0, 0.5, 0)
Settings.StepsContainer_2.Size = UDim2.new(1, -100, 1, 0)

Settings.Step1_2.Name = "Step1"
Settings.Step1_2.Parent = Settings.StepsContainer_2
Settings.Step1_2.Active = false
Settings.Step1_2.AnchorPoint = Vector2.new(0, 0.5)
Settings.Step1_2.BackgroundColor3 = Color3.fromRGB(0, 162, 255)
Settings.Step1_2.BackgroundTransparency = 1.000
Settings.Step1_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.Step1_2.BorderSizePixel = 0
Settings.Step1_2.Position = UDim2.new(0, 2, 0.5, 0)
Settings.Step1_2.Selectable = false
Settings.Step1_2.Size = UDim2.new(0.100000001, -4, 0.479999989, 0)
Settings.Step1_2.ZIndex = 3
Settings.Step1_2.AutoButtonColor = false
Settings.Step1_2.Image = "rbxasset://textures/ui/Settings/Slider/SelectedBarLeft.png"
Settings.Step1_2.ImageTransparency = 0.360
Settings.Step1_2.ScaleType = Enum.ScaleType.Slice
Settings.Step1_2.SliceCenter = Rect.new(3, 3, 32, 21)

Settings.Step2_2.Name = "Step2"
Settings.Step2_2.Parent = Settings.StepsContainer_2
Settings.Step2_2.Active = false
Settings.Step2_2.AnchorPoint = Vector2.new(0, 0.5)
Settings.Step2_2.BackgroundColor3 = Color3.fromRGB(0, 162, 255)
Settings.Step2_2.BackgroundTransparency = 0.360
Settings.Step2_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.Step2_2.BorderSizePixel = 0
Settings.Step2_2.Position = UDim2.new(0.100000001, 2, 0.5, 0)
Settings.Step2_2.Selectable = false
Settings.Step2_2.Size = UDim2.new(0.100000001, -4, 0.479999989, 0)
Settings.Step2_2.ZIndex = 3
Settings.Step2_2.AutoButtonColor = false
Settings.Step2_2.ImageTransparency = 0.360

Settings.Step3_2.Name = "Step3"
Settings.Step3_2.Parent = Settings.StepsContainer_2
Settings.Step3_2.Active = false
Settings.Step3_2.AnchorPoint = Vector2.new(0, 0.5)
Settings.Step3_2.BackgroundColor3 = Color3.fromRGB(0, 162, 255)
Settings.Step3_2.BackgroundTransparency = 0.360
Settings.Step3_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.Step3_2.BorderSizePixel = 0
Settings.Step3_2.Position = UDim2.new(0.200000003, 2, 0.5, 0)
Settings.Step3_2.Selectable = false
Settings.Step3_2.Size = UDim2.new(0.100000001, -4, 0.479999989, 0)
Settings.Step3_2.ZIndex = 3
Settings.Step3_2.AutoButtonColor = false
Settings.Step3_2.ImageTransparency = 0.360

Settings.Step4_2.Name = "Step4"
Settings.Step4_2.Parent = Settings.StepsContainer_2
Settings.Step4_2.Active = false
Settings.Step4_2.AnchorPoint = Vector2.new(0, 0.5)
Settings.Step4_2.BackgroundColor3 = Color3.fromRGB(0, 162, 255)
Settings.Step4_2.BackgroundTransparency = 0.360
Settings.Step4_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.Step4_2.BorderSizePixel = 0
Settings.Step4_2.Position = UDim2.new(0.300000012, 2, 0.5, 0)
Settings.Step4_2.Selectable = false
Settings.Step4_2.Size = UDim2.new(0.100000001, -4, 0.479999989, 0)
Settings.Step4_2.ZIndex = 3
Settings.Step4_2.AutoButtonColor = false
Settings.Step4_2.ImageTransparency = 0.360

Settings.Step5_2.Name = "Step5"
Settings.Step5_2.Parent = Settings.StepsContainer_2
Settings.Step5_2.Active = false
Settings.Step5_2.AnchorPoint = Vector2.new(0, 0.5)
Settings.Step5_2.BackgroundColor3 = Color3.fromRGB(0, 162, 255)
Settings.Step5_2.BackgroundTransparency = 0.360
Settings.Step5_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.Step5_2.BorderSizePixel = 0
Settings.Step5_2.Position = UDim2.new(0.400000006, 2, 0.5, 0)
Settings.Step5_2.Selectable = false
Settings.Step5_2.Size = UDim2.new(0.100000001, -4, 0.479999989, 0)
Settings.Step5_2.ZIndex = 3
Settings.Step5_2.AutoButtonColor = false
Settings.Step5_2.ImageTransparency = 0.360

Settings.Step6_2.Name = "Step6"
Settings.Step6_2.Parent = Settings.StepsContainer_2
Settings.Step6_2.Active = false
Settings.Step6_2.AnchorPoint = Vector2.new(0, 0.5)
Settings.Step6_2.BackgroundColor3 = Color3.fromRGB(78, 84, 96)
Settings.Step6_2.BackgroundTransparency = 0.360
Settings.Step6_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.Step6_2.BorderSizePixel = 0
Settings.Step6_2.Position = UDim2.new(0.5, 2, 0.5, 0)
Settings.Step6_2.Selectable = false
Settings.Step6_2.Size = UDim2.new(0.100000001, -4, 0.479999989, 0)
Settings.Step6_2.ZIndex = 3
Settings.Step6_2.AutoButtonColor = false
Settings.Step6_2.ImageTransparency = 0.360

Settings.Step7_2.Name = "Step7"
Settings.Step7_2.Parent = Settings.StepsContainer_2
Settings.Step7_2.Active = false
Settings.Step7_2.AnchorPoint = Vector2.new(0, 0.5)
Settings.Step7_2.BackgroundColor3 = Color3.fromRGB(78, 84, 96)
Settings.Step7_2.BackgroundTransparency = 0.360
Settings.Step7_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.Step7_2.BorderSizePixel = 0
Settings.Step7_2.Position = UDim2.new(0.600000024, 2, 0.5, 0)
Settings.Step7_2.Selectable = false
Settings.Step7_2.Size = UDim2.new(0.100000001, -4, 0.479999989, 0)
Settings.Step7_2.ZIndex = 3
Settings.Step7_2.AutoButtonColor = false
Settings.Step7_2.ImageTransparency = 0.360

Settings.Step8_2.Name = "Step8"
Settings.Step8_2.Parent = Settings.StepsContainer_2
Settings.Step8_2.Active = false
Settings.Step8_2.AnchorPoint = Vector2.new(0, 0.5)
Settings.Step8_2.BackgroundColor3 = Color3.fromRGB(78, 84, 96)
Settings.Step8_2.BackgroundTransparency = 0.360
Settings.Step8_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.Step8_2.BorderSizePixel = 0
Settings.Step8_2.Position = UDim2.new(0.699999988, 2, 0.5, 0)
Settings.Step8_2.Selectable = false
Settings.Step8_2.Size = UDim2.new(0.100000001, -4, 0.479999989, 0)
Settings.Step8_2.ZIndex = 3
Settings.Step8_2.AutoButtonColor = false
Settings.Step8_2.ImageTransparency = 0.360

Settings.Step9_2.Name = "Step9"
Settings.Step9_2.Parent = Settings.StepsContainer_2
Settings.Step9_2.Active = false
Settings.Step9_2.AnchorPoint = Vector2.new(0, 0.5)
Settings.Step9_2.BackgroundColor3 = Color3.fromRGB(78, 84, 96)
Settings.Step9_2.BackgroundTransparency = 0.360
Settings.Step9_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.Step9_2.BorderSizePixel = 0
Settings.Step9_2.Position = UDim2.new(0.800000012, 2, 0.5, 0)
Settings.Step9_2.Selectable = false
Settings.Step9_2.Size = UDim2.new(0.100000001, -4, 0.479999989, 0)
Settings.Step9_2.ZIndex = 3
Settings.Step9_2.AutoButtonColor = false
Settings.Step9_2.ImageTransparency = 0.360

Settings.Step10_2.Name = "Step10"
Settings.Step10_2.Parent = Settings.StepsContainer_2
Settings.Step10_2.Active = false
Settings.Step10_2.AnchorPoint = Vector2.new(0, 0.5)
Settings.Step10_2.BackgroundColor3 = Color3.fromRGB(78, 84, 96)
Settings.Step10_2.BackgroundTransparency = 1.000
Settings.Step10_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.Step10_2.BorderSizePixel = 0
Settings.Step10_2.Position = UDim2.new(0.899999976, 2, 0.5, 0)
Settings.Step10_2.Selectable = false
Settings.Step10_2.Size = UDim2.new(0.100000001, -4, 0.479999989, 0)
Settings.Step10_2.ZIndex = 3
Settings.Step10_2.AutoButtonColor = false
Settings.Step10_2.Image = "rbxasset://textures/ui/Settings/Slider/BarRight.png"
Settings.Step10_2.ImageTransparency = 0.360
Settings.Step10_2.ScaleType = Enum.ScaleType.Slice
Settings.Step10_2.SliceCenter = Rect.new(3, 3, 32, 21)

Settings.LeftButton_11.Name = "LeftButton"
Settings.LeftButton_11.Parent = Settings.Slider_2
Settings.LeftButton_11.AnchorPoint = Vector2.new(0, 0.5)
Settings.LeftButton_11.BackgroundTransparency = 1.000
Settings.LeftButton_11.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.LeftButton_11.Position = UDim2.new(0, 0, 0.5, 0)
Settings.LeftButton_11.Selectable = false
Settings.LeftButton_11.Size = UDim2.new(0, 50, 0, 50)
Settings.LeftButton_11.ZIndex = 3

Settings.LeftButton_12.Name = "LeftButton"
Settings.LeftButton_12.Parent = Settings.LeftButton_11
Settings.LeftButton_12.AnchorPoint = Vector2.new(0.5, 0.5)
Settings.LeftButton_12.BackgroundTransparency = 1.000
Settings.LeftButton_12.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.LeftButton_12.Position = UDim2.new(0.5, 0, 0.5, 0)
Settings.LeftButton_12.Size = UDim2.new(0, 30, 0, 30)
Settings.LeftButton_12.ZIndex = 4
Settings.LeftButton_12.Image = "rbxasset://textures/ui/Settings/Slider/Less.png"
Settings.LeftButton_12.ImageColor3 = Color3.fromRGB(204, 204, 204)

Settings.RightButton_11.Name = "RightButton"
Settings.RightButton_11.Parent = Settings.Slider_2
Settings.RightButton_11.AnchorPoint = Vector2.new(1, 0.5)
Settings.RightButton_11.BackgroundTransparency = 1.000
Settings.RightButton_11.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.RightButton_11.Position = UDim2.new(1, 0, 0.5, 0)
Settings.RightButton_11.Selectable = false
Settings.RightButton_11.Size = UDim2.new(0, 50, 0, 50)
Settings.RightButton_11.ZIndex = 3

Settings.RightButton_12.Name = "RightButton"
Settings.RightButton_12.Parent = Settings.RightButton_11
Settings.RightButton_12.AnchorPoint = Vector2.new(0.5, 0.5)
Settings.RightButton_12.BackgroundTransparency = 1.000
Settings.RightButton_12.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.RightButton_12.Position = UDim2.new(0.5, 0, 0.5, 0)
Settings.RightButton_12.Size = UDim2.new(0, 30, 0, 30)
Settings.RightButton_12.ZIndex = 4
Settings.RightButton_12.Image = "rbxasset://textures/ui/Settings/Slider/More.png"
Settings.RightButton_12.ImageColor3 = Color3.fromRGB(204, 204, 204)

Settings.FullscreenFrame.Name = "FullscreenFrame"
Settings.FullscreenFrame.Parent = Settings.Page
Settings.FullscreenFrame.Active = false
Settings.FullscreenFrame.BackgroundTransparency = 1.000
Settings.FullscreenFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.FullscreenFrame.BorderSizePixel = 0
Settings.FullscreenFrame.LayoutOrder = 6
Settings.FullscreenFrame.Position = UDim2.new(0, 0, 0, 300)
Settings.FullscreenFrame.Selectable = false
Settings.FullscreenFrame.Size = UDim2.new(1, 0, 0, 50)
Settings.FullscreenFrame.ZIndex = 2
Settings.FullscreenFrame.AutoButtonColor = false
Settings.FullscreenFrame.Image = "rbxasset://textures/ui/VR/rectBackgroundWhite.png"
Settings.FullscreenFrame.ImageColor3 = Color3.fromRGB(163, 162, 165)
Settings.FullscreenFrame.ImageTransparency = 1.000
Settings.FullscreenFrame.ScaleType = Enum.ScaleType.Slice
Settings.FullscreenFrame.SliceCenter = Rect.new(2, 2, 18, 18)

Settings.FullscreenLabel.Name = "FullscreenLabel"
Settings.FullscreenLabel.Parent = Settings.FullscreenFrame
Settings.FullscreenLabel.BackgroundTransparency = 1.000
Settings.FullscreenLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.FullscreenLabel.Position = UDim2.new(0, 10, 0, 0)
Settings.FullscreenLabel.Size = UDim2.new(0, 200, 1, 0)
Settings.FullscreenLabel.ZIndex = 2
Settings.FullscreenLabel.Font = Enum.Font.SourceSansBold
Settings.FullscreenLabel.Text = "Fullscreen"
Settings.FullscreenLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Settings.FullscreenLabel.TextSize = 24.000
Settings.FullscreenLabel.TextXAlignment = Enum.TextXAlignment.Left

Settings.Selector_5.Name = "Selector"
Settings.Selector_5.Parent = Settings.FullscreenFrame
Settings.Selector_5.AnchorPoint = Vector2.new(1, 0.5)
Settings.Selector_5.BackgroundTransparency = 1.000
Settings.Selector_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.Selector_5.Position = UDim2.new(1, 0, 0.5, 0)
Settings.Selector_5.Size = UDim2.new(0.600000024, 0, 0, 50)
Settings.Selector_5.ZIndex = 2
Settings.Selector_5.AutoButtonColor = false

Settings.LeftButton_13.Name = "LeftButton"
Settings.LeftButton_13.Parent = Settings.Selector_5
Settings.LeftButton_13.AnchorPoint = Vector2.new(0, 0.5)
Settings.LeftButton_13.BackgroundTransparency = 1.000
Settings.LeftButton_13.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.LeftButton_13.Position = UDim2.new(0, 0, 0.5, 0)
Settings.LeftButton_13.Selectable = false
Settings.LeftButton_13.Size = UDim2.new(0, 50, 0, 50)
Settings.LeftButton_13.ZIndex = 3

Settings.LeftButton_14.Name = "LeftButton"
Settings.LeftButton_14.Parent = Settings.LeftButton_13
Settings.LeftButton_14.AnchorPoint = Vector2.new(0.5, 0.5)
Settings.LeftButton_14.BackgroundTransparency = 1.000
Settings.LeftButton_14.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.LeftButton_14.Position = UDim2.new(0.5, 0, 0.5, 0)
Settings.LeftButton_14.Size = UDim2.new(0, 18, 0, 30)
Settings.LeftButton_14.ZIndex = 4
Settings.LeftButton_14.Image = "rbxasset://textures/ui/Settings/Slider/Left.png"
Settings.LeftButton_14.ImageColor3 = Color3.fromRGB(204, 204, 204)

Settings.RightButton_13.Name = "RightButton"
Settings.RightButton_13.Parent = Settings.Selector_5
Settings.RightButton_13.AnchorPoint = Vector2.new(1, 0.5)
Settings.RightButton_13.BackgroundTransparency = 1.000
Settings.RightButton_13.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.RightButton_13.Position = UDim2.new(1, 0, 0.5, 0)
Settings.RightButton_13.Selectable = false
Settings.RightButton_13.Size = UDim2.new(0, 50, 0, 50)
Settings.RightButton_13.ZIndex = 3

Settings.RightButton_14.Name = "RightButton"
Settings.RightButton_14.Parent = Settings.RightButton_13
Settings.RightButton_14.AnchorPoint = Vector2.new(0.5, 0.5)
Settings.RightButton_14.BackgroundTransparency = 1.000
Settings.RightButton_14.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.RightButton_14.Position = UDim2.new(0.5, 0, 0.5, 0)
Settings.RightButton_14.Size = UDim2.new(0, 18, 0, 30)
Settings.RightButton_14.ZIndex = 4
Settings.RightButton_14.Image = "rbxasset://textures/ui/Settings/Slider/Right.png"
Settings.RightButton_14.ImageColor3 = Color3.fromRGB(204, 204, 204)

Settings.AutoSelectButton_5.Name = "AutoSelectButton"
Settings.AutoSelectButton_5.Parent = Settings.Selector_5
Settings.AutoSelectButton_5.BackgroundTransparency = 1.000
Settings.AutoSelectButton_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.AutoSelectButton_5.Position = UDim2.new(0, 50, 0, 0)
Settings.AutoSelectButton_5.Selectable = false
Settings.AutoSelectButton_5.Size = UDim2.new(1, -100, 1, 0)
Settings.AutoSelectButton_5.ZIndex = 2

Settings.Selection1_5.Name = "Selection1"
Settings.Selection1_5.Parent = Settings.Selector_5
Settings.Selection1_5.BackgroundTransparency = 1.000
Settings.Selection1_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.Selection1_5.BorderSizePixel = 0
Settings.Selection1_5.Position = UDim2.new(1, 0, 0, 0)
Settings.Selection1_5.Size = UDim2.new(1, -100, 1, 0)
Settings.Selection1_5.Visible = false
Settings.Selection1_5.ZIndex = 2
Settings.Selection1_5.Font = Enum.Font.SourceSans
Settings.Selection1_5.Text = "On"
Settings.Selection1_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Settings.Selection1_5.TextSize = 24.000
Settings.Selection1_5.TextTransparency = 0.500

Settings.Selection2_5.Name = "Selection2"
Settings.Selection2_5.Parent = Settings.Selector_5
Settings.Selection2_5.BackgroundTransparency = 1.000
Settings.Selection2_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.Selection2_5.BorderSizePixel = 0
Settings.Selection2_5.Position = UDim2.new(0, 50, 0, 0)
Settings.Selection2_5.Size = UDim2.new(1, -100, 1, 0)
Settings.Selection2_5.ZIndex = 2
Settings.Selection2_5.Font = Enum.Font.SourceSans
Settings.Selection2_5.Text = "Off"
Settings.Selection2_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Settings.Selection2_5.TextSize = 24.000
Settings.Selection2_5.TextTransparency = 0.500

Settings.GraphicsModeFrame.Name = "Graphics ModeFrame"
Settings.GraphicsModeFrame.Parent = Settings.Page
Settings.GraphicsModeFrame.Active = false
Settings.GraphicsModeFrame.BackgroundTransparency = 1.000
Settings.GraphicsModeFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.GraphicsModeFrame.BorderSizePixel = 0
Settings.GraphicsModeFrame.LayoutOrder = 7
Settings.GraphicsModeFrame.Position = UDim2.new(0, 0, 0, 350)
Settings.GraphicsModeFrame.Selectable = false
Settings.GraphicsModeFrame.Size = UDim2.new(1, 0, 0, 50)
Settings.GraphicsModeFrame.ZIndex = 2
Settings.GraphicsModeFrame.AutoButtonColor = false
Settings.GraphicsModeFrame.Image = "rbxasset://textures/ui/VR/rectBackgroundWhite.png"
Settings.GraphicsModeFrame.ImageColor3 = Color3.fromRGB(163, 162, 165)
Settings.GraphicsModeFrame.ImageTransparency = 1.000
Settings.GraphicsModeFrame.ScaleType = Enum.ScaleType.Slice
Settings.GraphicsModeFrame.SliceCenter = Rect.new(2, 2, 18, 18)

Settings.GraphicsModeLabel.Name = "Graphics ModeLabel"
Settings.GraphicsModeLabel.Parent = Settings.GraphicsModeFrame
Settings.GraphicsModeLabel.BackgroundTransparency = 1.000
Settings.GraphicsModeLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.GraphicsModeLabel.Position = UDim2.new(0, 10, 0, 0)
Settings.GraphicsModeLabel.Size = UDim2.new(0, 200, 1, 0)
Settings.GraphicsModeLabel.ZIndex = 2
Settings.GraphicsModeLabel.Font = Enum.Font.SourceSansBold
Settings.GraphicsModeLabel.Text = "Graphics Mode"
Settings.GraphicsModeLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Settings.GraphicsModeLabel.TextSize = 24.000
Settings.GraphicsModeLabel.TextXAlignment = Enum.TextXAlignment.Left

Settings.Selector_6.Name = "Selector"
Settings.Selector_6.Parent = Settings.GraphicsModeFrame
Settings.Selector_6.AnchorPoint = Vector2.new(1, 0.5)
Settings.Selector_6.BackgroundTransparency = 1.000
Settings.Selector_6.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.Selector_6.Position = UDim2.new(1, 0, 0.5, 0)
Settings.Selector_6.Size = UDim2.new(0.600000024, 0, 0, 50)
Settings.Selector_6.ZIndex = 2
Settings.Selector_6.AutoButtonColor = false

Settings.LeftButton_15.Name = "LeftButton"
Settings.LeftButton_15.Parent = Settings.Selector_6
Settings.LeftButton_15.AnchorPoint = Vector2.new(0, 0.5)
Settings.LeftButton_15.BackgroundTransparency = 1.000
Settings.LeftButton_15.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.LeftButton_15.Position = UDim2.new(0, 0, 0.5, 0)
Settings.LeftButton_15.Selectable = false
Settings.LeftButton_15.Size = UDim2.new(0, 50, 0, 50)
Settings.LeftButton_15.ZIndex = 3

Settings.LeftButton_16.Name = "LeftButton"
Settings.LeftButton_16.Parent = Settings.LeftButton_15
Settings.LeftButton_16.AnchorPoint = Vector2.new(0.5, 0.5)
Settings.LeftButton_16.BackgroundTransparency = 1.000
Settings.LeftButton_16.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.LeftButton_16.Position = UDim2.new(0.5, 0, 0.5, 0)
Settings.LeftButton_16.Size = UDim2.new(0, 18, 0, 30)
Settings.LeftButton_16.ZIndex = 4
Settings.LeftButton_16.Image = "rbxasset://textures/ui/Settings/Slider/Left.png"
Settings.LeftButton_16.ImageColor3 = Color3.fromRGB(204, 204, 204)

Settings.RightButton_15.Name = "RightButton"
Settings.RightButton_15.Parent = Settings.Selector_6
Settings.RightButton_15.AnchorPoint = Vector2.new(1, 0.5)
Settings.RightButton_15.BackgroundTransparency = 1.000
Settings.RightButton_15.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.RightButton_15.Position = UDim2.new(1, 0, 0.5, 0)
Settings.RightButton_15.Selectable = false
Settings.RightButton_15.Size = UDim2.new(0, 50, 0, 50)
Settings.RightButton_15.ZIndex = 3

Settings.RightButton_16.Name = "RightButton"
Settings.RightButton_16.Parent = Settings.RightButton_15
Settings.RightButton_16.AnchorPoint = Vector2.new(0.5, 0.5)
Settings.RightButton_16.BackgroundTransparency = 1.000
Settings.RightButton_16.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.RightButton_16.Position = UDim2.new(0.5, 0, 0.5, 0)
Settings.RightButton_16.Size = UDim2.new(0, 18, 0, 30)
Settings.RightButton_16.ZIndex = 4
Settings.RightButton_16.Image = "rbxasset://textures/ui/Settings/Slider/Right.png"
Settings.RightButton_16.ImageColor3 = Color3.fromRGB(204, 204, 204)

Settings.AutoSelectButton_6.Name = "AutoSelectButton"
Settings.AutoSelectButton_6.Parent = Settings.Selector_6
Settings.AutoSelectButton_6.BackgroundTransparency = 1.000
Settings.AutoSelectButton_6.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.AutoSelectButton_6.Position = UDim2.new(0, 50, 0, 0)
Settings.AutoSelectButton_6.Selectable = false
Settings.AutoSelectButton_6.Size = UDim2.new(1, -100, 1, 0)
Settings.AutoSelectButton_6.ZIndex = 2

Settings.Selection1_6.Name = "Selection1"
Settings.Selection1_6.Parent = Settings.Selector_6
Settings.Selection1_6.BackgroundTransparency = 1.000
Settings.Selection1_6.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.Selection1_6.BorderSizePixel = 0
Settings.Selection1_6.Position = UDim2.new(1, 0, 0, 0)
Settings.Selection1_6.Size = UDim2.new(1, -100, 1, 0)
Settings.Selection1_6.Visible = false
Settings.Selection1_6.ZIndex = 2
Settings.Selection1_6.Font = Enum.Font.SourceSans
Settings.Selection1_6.Text = "Automatic"
Settings.Selection1_6.TextColor3 = Color3.fromRGB(255, 255, 255)
Settings.Selection1_6.TextSize = 24.000
Settings.Selection1_6.TextTransparency = 0.500

Settings.Selection2_6.Name = "Selection2"
Settings.Selection2_6.Parent = Settings.Selector_6
Settings.Selection2_6.BackgroundTransparency = 1.000
Settings.Selection2_6.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.Selection2_6.BorderSizePixel = 0
Settings.Selection2_6.Position = UDim2.new(0, 50, 0, 0)
Settings.Selection2_6.Size = UDim2.new(1, -100, 1, 0)
Settings.Selection2_6.ZIndex = 2
Settings.Selection2_6.Font = Enum.Font.SourceSans
Settings.Selection2_6.Text = "Manual"
Settings.Selection2_6.TextColor3 = Color3.fromRGB(255, 255, 255)
Settings.Selection2_6.TextSize = 24.000
Settings.Selection2_6.TextTransparency = 0.500

Settings.GraphicsQualityFrame.Name = "Graphics QualityFrame"
Settings.GraphicsQualityFrame.Parent = Settings.Page
Settings.GraphicsQualityFrame.Active = false
Settings.GraphicsQualityFrame.BackgroundTransparency = 1.000
Settings.GraphicsQualityFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.GraphicsQualityFrame.BorderSizePixel = 0
Settings.GraphicsQualityFrame.LayoutOrder = 8
Settings.GraphicsQualityFrame.Position = UDim2.new(0, 0, 0, 400)
Settings.GraphicsQualityFrame.Selectable = false
Settings.GraphicsQualityFrame.Size = UDim2.new(1, 0, 0, 50)
Settings.GraphicsQualityFrame.ZIndex = 2
Settings.GraphicsQualityFrame.AutoButtonColor = false
Settings.GraphicsQualityFrame.Image = "rbxasset://textures/ui/VR/rectBackgroundWhite.png"
Settings.GraphicsQualityFrame.ImageColor3 = Color3.fromRGB(163, 162, 165)
Settings.GraphicsQualityFrame.ImageTransparency = 1.000
Settings.GraphicsQualityFrame.ScaleType = Enum.ScaleType.Slice
Settings.GraphicsQualityFrame.SliceCenter = Rect.new(2, 2, 18, 18)

Settings.GraphicsQualityLabel.Name = "Graphics QualityLabel"
Settings.GraphicsQualityLabel.Parent = Settings.GraphicsQualityFrame
Settings.GraphicsQualityLabel.BackgroundTransparency = 1.000
Settings.GraphicsQualityLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.GraphicsQualityLabel.Position = UDim2.new(0, 10, 0, 0)
Settings.GraphicsQualityLabel.Size = UDim2.new(0, 200, 1, 0)
Settings.GraphicsQualityLabel.ZIndex = 2
Settings.GraphicsQualityLabel.Font = Enum.Font.SourceSansBold
Settings.GraphicsQualityLabel.Text = "Graphics Quality"
Settings.GraphicsQualityLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Settings.GraphicsQualityLabel.TextSize = 24.000
Settings.GraphicsQualityLabel.TextXAlignment = Enum.TextXAlignment.Left

Settings.Slider_3.Name = "Slider"
Settings.Slider_3.Parent = Settings.GraphicsQualityFrame
Settings.Slider_3.AnchorPoint = Vector2.new(1, 0.5)
Settings.Slider_3.BackgroundTransparency = 1.000
Settings.Slider_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.Slider_3.Position = UDim2.new(1, 0, 0.5, 0)
Settings.Slider_3.Size = UDim2.new(0.600000024, 0, 0, 50)
Settings.Slider_3.ZIndex = 2
Settings.Slider_3.AutoButtonColor = false

Settings.StepsContainer_3.Name = "StepsContainer"
Settings.StepsContainer_3.Parent = Settings.Slider_3
Settings.StepsContainer_3.AnchorPoint = Vector2.new(0.5, 0.5)
Settings.StepsContainer_3.BackgroundTransparency = 1.000
Settings.StepsContainer_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.StepsContainer_3.Position = UDim2.new(0.5, 0, 0.5, 0)
Settings.StepsContainer_3.Size = UDim2.new(1, -100, 1, 0)

Settings.Step1_3.Name = "Step1"
Settings.Step1_3.Parent = Settings.StepsContainer_3
Settings.Step1_3.Active = false
Settings.Step1_3.AnchorPoint = Vector2.new(0, 0.5)
Settings.Step1_3.BackgroundColor3 = Color3.fromRGB(0, 162, 255)
Settings.Step1_3.BackgroundTransparency = 1.000
Settings.Step1_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.Step1_3.BorderSizePixel = 0
Settings.Step1_3.Position = UDim2.new(0, 2, 0.5, 0)
Settings.Step1_3.Selectable = false
Settings.Step1_3.Size = UDim2.new(0.100000001, -4, 0.479999989, 0)
Settings.Step1_3.ZIndex = 3
Settings.Step1_3.AutoButtonColor = false
Settings.Step1_3.Image = "rbxasset://textures/ui/Settings/Slider/SelectedBarLeft.png"
Settings.Step1_3.ImageTransparency = 0.360
Settings.Step1_3.ScaleType = Enum.ScaleType.Slice
Settings.Step1_3.SliceCenter = Rect.new(3, 3, 32, 21)

Settings.Step2_3.Name = "Step2"
Settings.Step2_3.Parent = Settings.StepsContainer_3
Settings.Step2_3.Active = false
Settings.Step2_3.AnchorPoint = Vector2.new(0, 0.5)
Settings.Step2_3.BackgroundColor3 = Color3.fromRGB(0, 162, 255)
Settings.Step2_3.BackgroundTransparency = 0.360
Settings.Step2_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.Step2_3.BorderSizePixel = 0
Settings.Step2_3.Position = UDim2.new(0.100000001, 2, 0.5, 0)
Settings.Step2_3.Selectable = false
Settings.Step2_3.Size = UDim2.new(0.100000001, -4, 0.479999989, 0)
Settings.Step2_3.ZIndex = 3
Settings.Step2_3.AutoButtonColor = false
Settings.Step2_3.ImageTransparency = 0.360

Settings.Step3_3.Name = "Step3"
Settings.Step3_3.Parent = Settings.StepsContainer_3
Settings.Step3_3.Active = false
Settings.Step3_3.AnchorPoint = Vector2.new(0, 0.5)
Settings.Step3_3.BackgroundColor3 = Color3.fromRGB(0, 162, 255)
Settings.Step3_3.BackgroundTransparency = 0.360
Settings.Step3_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.Step3_3.BorderSizePixel = 0
Settings.Step3_3.Position = UDim2.new(0.200000003, 2, 0.5, 0)
Settings.Step3_3.Selectable = false
Settings.Step3_3.Size = UDim2.new(0.100000001, -4, 0.479999989, 0)
Settings.Step3_3.ZIndex = 3
Settings.Step3_3.AutoButtonColor = false
Settings.Step3_3.ImageTransparency = 0.360

Settings.Step4_3.Name = "Step4"
Settings.Step4_3.Parent = Settings.StepsContainer_3
Settings.Step4_3.Active = false
Settings.Step4_3.AnchorPoint = Vector2.new(0, 0.5)
Settings.Step4_3.BackgroundColor3 = Color3.fromRGB(0, 162, 255)
Settings.Step4_3.BackgroundTransparency = 0.360
Settings.Step4_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.Step4_3.BorderSizePixel = 0
Settings.Step4_3.Position = UDim2.new(0.300000012, 2, 0.5, 0)
Settings.Step4_3.Selectable = false
Settings.Step4_3.Size = UDim2.new(0.100000001, -4, 0.479999989, 0)
Settings.Step4_3.ZIndex = 3
Settings.Step4_3.AutoButtonColor = false
Settings.Step4_3.ImageTransparency = 0.360

Settings.Step5_3.Name = "Step5"
Settings.Step5_3.Parent = Settings.StepsContainer_3
Settings.Step5_3.Active = false
Settings.Step5_3.AnchorPoint = Vector2.new(0, 0.5)
Settings.Step5_3.BackgroundColor3 = Color3.fromRGB(0, 162, 255)
Settings.Step5_3.BackgroundTransparency = 0.360
Settings.Step5_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.Step5_3.BorderSizePixel = 0
Settings.Step5_3.Position = UDim2.new(0.400000006, 2, 0.5, 0)
Settings.Step5_3.Selectable = false
Settings.Step5_3.Size = UDim2.new(0.100000001, -4, 0.479999989, 0)
Settings.Step5_3.ZIndex = 3
Settings.Step5_3.AutoButtonColor = false
Settings.Step5_3.ImageTransparency = 0.360

Settings.Step6_3.Name = "Step6"
Settings.Step6_3.Parent = Settings.StepsContainer_3
Settings.Step6_3.Active = false
Settings.Step6_3.AnchorPoint = Vector2.new(0, 0.5)
Settings.Step6_3.BackgroundColor3 = Color3.fromRGB(78, 84, 96)
Settings.Step6_3.BackgroundTransparency = 0.360
Settings.Step6_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.Step6_3.BorderSizePixel = 0
Settings.Step6_3.Position = UDim2.new(0.5, 2, 0.5, 0)
Settings.Step6_3.Selectable = false
Settings.Step6_3.Size = UDim2.new(0.100000001, -4, 0.479999989, 0)
Settings.Step6_3.ZIndex = 3
Settings.Step6_3.AutoButtonColor = false
Settings.Step6_3.ImageTransparency = 0.360

Settings.Step7_3.Name = "Step7"
Settings.Step7_3.Parent = Settings.StepsContainer_3
Settings.Step7_3.Active = false
Settings.Step7_3.AnchorPoint = Vector2.new(0, 0.5)
Settings.Step7_3.BackgroundColor3 = Color3.fromRGB(78, 84, 96)
Settings.Step7_3.BackgroundTransparency = 0.360
Settings.Step7_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.Step7_3.BorderSizePixel = 0
Settings.Step7_3.Position = UDim2.new(0.600000024, 2, 0.5, 0)
Settings.Step7_3.Selectable = false
Settings.Step7_3.Size = UDim2.new(0.100000001, -4, 0.479999989, 0)
Settings.Step7_3.ZIndex = 3
Settings.Step7_3.AutoButtonColor = false
Settings.Step7_3.ImageTransparency = 0.360

Settings.Step8_3.Name = "Step8"
Settings.Step8_3.Parent = Settings.StepsContainer_3
Settings.Step8_3.Active = false
Settings.Step8_3.AnchorPoint = Vector2.new(0, 0.5)
Settings.Step8_3.BackgroundColor3 = Color3.fromRGB(78, 84, 96)
Settings.Step8_3.BackgroundTransparency = 0.360
Settings.Step8_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.Step8_3.BorderSizePixel = 0
Settings.Step8_3.Position = UDim2.new(0.699999988, 2, 0.5, 0)
Settings.Step8_3.Selectable = false
Settings.Step8_3.Size = UDim2.new(0.100000001, -4, 0.479999989, 0)
Settings.Step8_3.ZIndex = 3
Settings.Step8_3.AutoButtonColor = false
Settings.Step8_3.ImageTransparency = 0.360

Settings.Step9_3.Name = "Step9"
Settings.Step9_3.Parent = Settings.StepsContainer_3
Settings.Step9_3.Active = false
Settings.Step9_3.AnchorPoint = Vector2.new(0, 0.5)
Settings.Step9_3.BackgroundColor3 = Color3.fromRGB(78, 84, 96)
Settings.Step9_3.BackgroundTransparency = 0.360
Settings.Step9_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.Step9_3.BorderSizePixel = 0
Settings.Step9_3.Position = UDim2.new(0.800000012, 2, 0.5, 0)
Settings.Step9_3.Selectable = false
Settings.Step9_3.Size = UDim2.new(0.100000001, -4, 0.479999989, 0)
Settings.Step9_3.ZIndex = 3
Settings.Step9_3.AutoButtonColor = false
Settings.Step9_3.ImageTransparency = 0.360

Settings.Step10_3.Name = "Step10"
Settings.Step10_3.Parent = Settings.StepsContainer_3
Settings.Step10_3.Active = false
Settings.Step10_3.AnchorPoint = Vector2.new(0, 0.5)
Settings.Step10_3.BackgroundColor3 = Color3.fromRGB(78, 84, 96)
Settings.Step10_3.BackgroundTransparency = 1.000
Settings.Step10_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.Step10_3.BorderSizePixel = 0
Settings.Step10_3.Position = UDim2.new(0.899999976, 2, 0.5, 0)
Settings.Step10_3.Selectable = false
Settings.Step10_3.Size = UDim2.new(0.100000001, -4, 0.479999989, 0)
Settings.Step10_3.ZIndex = 3
Settings.Step10_3.AutoButtonColor = false
Settings.Step10_3.Image = "rbxasset://textures/ui/Settings/Slider/BarRight.png"
Settings.Step10_3.ImageTransparency = 0.360
Settings.Step10_3.ScaleType = Enum.ScaleType.Slice
Settings.Step10_3.SliceCenter = Rect.new(3, 3, 32, 21)

Settings.LeftButton_17.Name = "LeftButton"
Settings.LeftButton_17.Parent = Settings.Slider_3
Settings.LeftButton_17.AnchorPoint = Vector2.new(0, 0.5)
Settings.LeftButton_17.BackgroundTransparency = 1.000
Settings.LeftButton_17.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.LeftButton_17.Position = UDim2.new(0, 0, 0.5, 0)
Settings.LeftButton_17.Selectable = false
Settings.LeftButton_17.Size = UDim2.new(0, 50, 0, 50)
Settings.LeftButton_17.ZIndex = 3

Settings.LeftButton_18.Name = "LeftButton"
Settings.LeftButton_18.Parent = Settings.LeftButton_17
Settings.LeftButton_18.AnchorPoint = Vector2.new(0.5, 0.5)
Settings.LeftButton_18.BackgroundTransparency = 1.000
Settings.LeftButton_18.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.LeftButton_18.Position = UDim2.new(0.5, 0, 0.5, 0)
Settings.LeftButton_18.Size = UDim2.new(0, 30, 0, 30)
Settings.LeftButton_18.ZIndex = 4
Settings.LeftButton_18.Image = "rbxasset://textures/ui/Settings/Slider/Less.png"
Settings.LeftButton_18.ImageColor3 = Color3.fromRGB(204, 204, 204)

Settings.RightButton_17.Name = "RightButton"
Settings.RightButton_17.Parent = Settings.Slider_3
Settings.RightButton_17.AnchorPoint = Vector2.new(1, 0.5)
Settings.RightButton_17.BackgroundTransparency = 1.000
Settings.RightButton_17.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.RightButton_17.Position = UDim2.new(1, 0, 0.5, 0)
Settings.RightButton_17.Selectable = false
Settings.RightButton_17.Size = UDim2.new(0, 50, 0, 50)
Settings.RightButton_17.ZIndex = 3

Settings.RightButton_18.Name = "RightButton"
Settings.RightButton_18.Parent = Settings.RightButton_17
Settings.RightButton_18.AnchorPoint = Vector2.new(0.5, 0.5)
Settings.RightButton_18.BackgroundTransparency = 1.000
Settings.RightButton_18.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.RightButton_18.Position = UDim2.new(0.5, 0, 0.5, 0)
Settings.RightButton_18.Size = UDim2.new(0, 30, 0, 30)
Settings.RightButton_18.ZIndex = 4
Settings.RightButton_18.Image = "rbxasset://textures/ui/Settings/Slider/More.png"
Settings.RightButton_18.ImageColor3 = Color3.fromRGB(204, 204, 204)

Settings.PerformanceStatsFrame.Name = "Performance StatsFrame"
Settings.PerformanceStatsFrame.Parent = Settings.Page
Settings.PerformanceStatsFrame.Active = false
Settings.PerformanceStatsFrame.BackgroundTransparency = 1.000
Settings.PerformanceStatsFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.PerformanceStatsFrame.BorderSizePixel = 0
Settings.PerformanceStatsFrame.LayoutOrder = 9
Settings.PerformanceStatsFrame.Position = UDim2.new(0, 0, 0, 450)
Settings.PerformanceStatsFrame.Selectable = false
Settings.PerformanceStatsFrame.Size = UDim2.new(1, 0, 0, 50)
Settings.PerformanceStatsFrame.ZIndex = 2
Settings.PerformanceStatsFrame.AutoButtonColor = false
Settings.PerformanceStatsFrame.Image = "rbxasset://textures/ui/VR/rectBackgroundWhite.png"
Settings.PerformanceStatsFrame.ImageColor3 = Color3.fromRGB(163, 162, 165)
Settings.PerformanceStatsFrame.ImageTransparency = 1.000
Settings.PerformanceStatsFrame.ScaleType = Enum.ScaleType.Slice
Settings.PerformanceStatsFrame.SliceCenter = Rect.new(2, 2, 18, 18)

Settings.PerformanceStatsLabel.Name = "Performance StatsLabel"
Settings.PerformanceStatsLabel.Parent = Settings.PerformanceStatsFrame
Settings.PerformanceStatsLabel.BackgroundTransparency = 1.000
Settings.PerformanceStatsLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.PerformanceStatsLabel.Position = UDim2.new(0, 10, 0, 0)
Settings.PerformanceStatsLabel.Size = UDim2.new(0, 200, 1, 0)
Settings.PerformanceStatsLabel.ZIndex = 2
Settings.PerformanceStatsLabel.Font = Enum.Font.SourceSansBold
Settings.PerformanceStatsLabel.Text = "Performance Stats"
Settings.PerformanceStatsLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Settings.PerformanceStatsLabel.TextSize = 24.000
Settings.PerformanceStatsLabel.TextXAlignment = Enum.TextXAlignment.Left

Settings.Selector_7.Name = "Selector"
Settings.Selector_7.Parent = Settings.PerformanceStatsFrame
Settings.Selector_7.AnchorPoint = Vector2.new(1, 0.5)
Settings.Selector_7.BackgroundTransparency = 1.000
Settings.Selector_7.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.Selector_7.Position = UDim2.new(1, 0, 0.5, 0)
Settings.Selector_7.Size = UDim2.new(0.600000024, 0, 0, 50)
Settings.Selector_7.ZIndex = 2
Settings.Selector_7.AutoButtonColor = false

Settings.LeftButton_19.Name = "LeftButton"
Settings.LeftButton_19.Parent = Settings.Selector_7
Settings.LeftButton_19.AnchorPoint = Vector2.new(0, 0.5)
Settings.LeftButton_19.BackgroundTransparency = 1.000
Settings.LeftButton_19.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.LeftButton_19.Position = UDim2.new(0, 0, 0.5, 0)
Settings.LeftButton_19.Selectable = false
Settings.LeftButton_19.Size = UDim2.new(0, 50, 0, 50)
Settings.LeftButton_19.ZIndex = 3

Settings.LeftButton_20.Name = "LeftButton"
Settings.LeftButton_20.Parent = Settings.LeftButton_19
Settings.LeftButton_20.AnchorPoint = Vector2.new(0.5, 0.5)
Settings.LeftButton_20.BackgroundTransparency = 1.000
Settings.LeftButton_20.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.LeftButton_20.Position = UDim2.new(0.5, 0, 0.5, 0)
Settings.LeftButton_20.Size = UDim2.new(0, 18, 0, 30)
Settings.LeftButton_20.ZIndex = 4
Settings.LeftButton_20.Image = "rbxasset://textures/ui/Settings/Slider/Left.png"
Settings.LeftButton_20.ImageColor3 = Color3.fromRGB(204, 204, 204)

Settings.RightButton_19.Name = "RightButton"
Settings.RightButton_19.Parent = Settings.Selector_7
Settings.RightButton_19.AnchorPoint = Vector2.new(1, 0.5)
Settings.RightButton_19.BackgroundTransparency = 1.000
Settings.RightButton_19.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.RightButton_19.Position = UDim2.new(1, 0, 0.5, 0)
Settings.RightButton_19.Selectable = false
Settings.RightButton_19.Size = UDim2.new(0, 50, 0, 50)
Settings.RightButton_19.ZIndex = 3

Settings.RightButton_20.Name = "RightButton"
Settings.RightButton_20.Parent = Settings.RightButton_19
Settings.RightButton_20.AnchorPoint = Vector2.new(0.5, 0.5)
Settings.RightButton_20.BackgroundTransparency = 1.000
Settings.RightButton_20.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.RightButton_20.Position = UDim2.new(0.5, 0, 0.5, 0)
Settings.RightButton_20.Size = UDim2.new(0, 18, 0, 30)
Settings.RightButton_20.ZIndex = 4
Settings.RightButton_20.Image = "rbxasset://textures/ui/Settings/Slider/Right.png"
Settings.RightButton_20.ImageColor3 = Color3.fromRGB(204, 204, 204)

Settings.AutoSelectButton_7.Name = "AutoSelectButton"
Settings.AutoSelectButton_7.Parent = Settings.Selector_7
Settings.AutoSelectButton_7.BackgroundTransparency = 1.000
Settings.AutoSelectButton_7.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.AutoSelectButton_7.Position = UDim2.new(0, 50, 0, 0)
Settings.AutoSelectButton_7.Selectable = false
Settings.AutoSelectButton_7.Size = UDim2.new(1, -100, 1, 0)
Settings.AutoSelectButton_7.ZIndex = 2

Settings.Selection1_7.Name = "Selection1"
Settings.Selection1_7.Parent = Settings.Selector_7
Settings.Selection1_7.BackgroundTransparency = 1.000
Settings.Selection1_7.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.Selection1_7.BorderSizePixel = 0
Settings.Selection1_7.Position = UDim2.new(1, 0, 0, 0)
Settings.Selection1_7.Size = UDim2.new(1, -100, 1, 0)
Settings.Selection1_7.Visible = false
Settings.Selection1_7.ZIndex = 2
Settings.Selection1_7.Font = Enum.Font.SourceSans
Settings.Selection1_7.Text = "On"
Settings.Selection1_7.TextColor3 = Color3.fromRGB(255, 255, 255)
Settings.Selection1_7.TextSize = 24.000
Settings.Selection1_7.TextTransparency = 0.500

Settings.Selection2_7.Name = "Selection2"
Settings.Selection2_7.Parent = Settings.Selector_7
Settings.Selection2_7.BackgroundTransparency = 1.000
Settings.Selection2_7.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.Selection2_7.BorderSizePixel = 0
Settings.Selection2_7.Position = UDim2.new(0, 50, 0, 0)
Settings.Selection2_7.Size = UDim2.new(1, -100, 1, 0)
Settings.Selection2_7.ZIndex = 2
Settings.Selection2_7.Font = Enum.Font.SourceSans
Settings.Selection2_7.Text = "Off"
Settings.Selection2_7.TextColor3 = Color3.fromRGB(255, 255, 255)
Settings.Selection2_7.TextSize = 24.000
Settings.Selection2_7.TextTransparency = 0.500

Settings.PerformanceStatsLabel_2.Name = "PerformanceStatsLabel"
Settings.PerformanceStatsLabel_2.Parent = Settings.PerformanceStatsFrame
Settings.PerformanceStatsLabel_2.BackgroundTransparency = 1.000
Settings.PerformanceStatsLabel_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.PerformanceStatsLabel_2.Position = UDim2.new(1, -350, 0, 0)
Settings.PerformanceStatsLabel_2.Size = UDim2.new(0, 200, 1, 0)
Settings.PerformanceStatsLabel_2.Visible = false
Settings.PerformanceStatsLabel_2.ZIndex = 2
Settings.PerformanceStatsLabel_2.Font = Enum.Font.SourceSans
Settings.PerformanceStatsLabel_2.Text = "Set by Developer"
Settings.PerformanceStatsLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Settings.PerformanceStatsLabel_2.TextSize = 24.000

Settings.MicroProfilerFrame.Name = "Micro ProfilerFrame"
Settings.MicroProfilerFrame.Parent = Settings.Page
Settings.MicroProfilerFrame.Active = false
Settings.MicroProfilerFrame.BackgroundTransparency = 1.000
Settings.MicroProfilerFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.MicroProfilerFrame.BorderSizePixel = 0
Settings.MicroProfilerFrame.LayoutOrder = 10
Settings.MicroProfilerFrame.Position = UDim2.new(0, 0, 0, 500)
Settings.MicroProfilerFrame.Selectable = false
Settings.MicroProfilerFrame.Size = UDim2.new(1, 0, 0, 50)
Settings.MicroProfilerFrame.ZIndex = 2
Settings.MicroProfilerFrame.AutoButtonColor = false
Settings.MicroProfilerFrame.Image = "rbxasset://textures/ui/VR/rectBackgroundWhite.png"
Settings.MicroProfilerFrame.ImageColor3 = Color3.fromRGB(163, 162, 165)
Settings.MicroProfilerFrame.ImageTransparency = 1.000
Settings.MicroProfilerFrame.ScaleType = Enum.ScaleType.Slice
Settings.MicroProfilerFrame.SliceCenter = Rect.new(2, 2, 18, 18)

Settings.MicroProfilerLabel.Name = "Micro ProfilerLabel"
Settings.MicroProfilerLabel.Parent = Settings.MicroProfilerFrame
Settings.MicroProfilerLabel.BackgroundTransparency = 1.000
Settings.MicroProfilerLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.MicroProfilerLabel.Position = UDim2.new(0, 10, 0, 0)
Settings.MicroProfilerLabel.Size = UDim2.new(0, 200, 1, 0)
Settings.MicroProfilerLabel.ZIndex = 2
Settings.MicroProfilerLabel.Font = Enum.Font.SourceSansBold
Settings.MicroProfilerLabel.Text = "Micro Profiler"
Settings.MicroProfilerLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Settings.MicroProfilerLabel.TextSize = 24.000
Settings.MicroProfilerLabel.TextXAlignment = Enum.TextXAlignment.Left

Settings.Selector_8.Name = "Selector"
Settings.Selector_8.Parent = Settings.MicroProfilerFrame
Settings.Selector_8.AnchorPoint = Vector2.new(1, 0.5)
Settings.Selector_8.BackgroundTransparency = 1.000
Settings.Selector_8.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.Selector_8.Position = UDim2.new(1, 0, 0.5, 0)
Settings.Selector_8.Size = UDim2.new(0.600000024, 0, 0, 50)
Settings.Selector_8.ZIndex = 2
Settings.Selector_8.AutoButtonColor = false

Settings.LeftButton_21.Name = "LeftButton"
Settings.LeftButton_21.Parent = Settings.Selector_8
Settings.LeftButton_21.AnchorPoint = Vector2.new(0, 0.5)
Settings.LeftButton_21.BackgroundTransparency = 1.000
Settings.LeftButton_21.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.LeftButton_21.Position = UDim2.new(0, 0, 0.5, 0)
Settings.LeftButton_21.Selectable = false
Settings.LeftButton_21.Size = UDim2.new(0, 50, 0, 50)
Settings.LeftButton_21.ZIndex = 3

Settings.LeftButton_22.Name = "LeftButton"
Settings.LeftButton_22.Parent = Settings.LeftButton_21
Settings.LeftButton_22.AnchorPoint = Vector2.new(0.5, 0.5)
Settings.LeftButton_22.BackgroundTransparency = 1.000
Settings.LeftButton_22.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.LeftButton_22.Position = UDim2.new(0.5, 0, 0.5, 0)
Settings.LeftButton_22.Size = UDim2.new(0, 18, 0, 30)
Settings.LeftButton_22.ZIndex = 4
Settings.LeftButton_22.Image = "rbxasset://textures/ui/Settings/Slider/Left.png"
Settings.LeftButton_22.ImageColor3 = Color3.fromRGB(204, 204, 204)

Settings.RightButton_21.Name = "RightButton"
Settings.RightButton_21.Parent = Settings.Selector_8
Settings.RightButton_21.AnchorPoint = Vector2.new(1, 0.5)
Settings.RightButton_21.BackgroundTransparency = 1.000
Settings.RightButton_21.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.RightButton_21.Position = UDim2.new(1, 0, 0.5, 0)
Settings.RightButton_21.Selectable = false
Settings.RightButton_21.Size = UDim2.new(0, 50, 0, 50)
Settings.RightButton_21.ZIndex = 3

Settings.RightButton_22.Name = "RightButton"
Settings.RightButton_22.Parent = Settings.RightButton_21
Settings.RightButton_22.AnchorPoint = Vector2.new(0.5, 0.5)
Settings.RightButton_22.BackgroundTransparency = 1.000
Settings.RightButton_22.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.RightButton_22.Position = UDim2.new(0.5, 0, 0.5, 0)
Settings.RightButton_22.Size = UDim2.new(0, 18, 0, 30)
Settings.RightButton_22.ZIndex = 4
Settings.RightButton_22.Image = "rbxasset://textures/ui/Settings/Slider/Right.png"
Settings.RightButton_22.ImageColor3 = Color3.fromRGB(204, 204, 204)

Settings.AutoSelectButton_8.Name = "AutoSelectButton"
Settings.AutoSelectButton_8.Parent = Settings.Selector_8
Settings.AutoSelectButton_8.BackgroundTransparency = 1.000
Settings.AutoSelectButton_8.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.AutoSelectButton_8.Position = UDim2.new(0, 50, 0, 0)
Settings.AutoSelectButton_8.Selectable = false
Settings.AutoSelectButton_8.Size = UDim2.new(1, -100, 1, 0)
Settings.AutoSelectButton_8.ZIndex = 2

Settings.Selection1_8.Name = "Selection1"
Settings.Selection1_8.Parent = Settings.Selector_8
Settings.Selection1_8.BackgroundTransparency = 1.000
Settings.Selection1_8.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.Selection1_8.BorderSizePixel = 0
Settings.Selection1_8.Position = UDim2.new(1, 0, 0, 0)
Settings.Selection1_8.Size = UDim2.new(1, -100, 1, 0)
Settings.Selection1_8.Visible = false
Settings.Selection1_8.ZIndex = 2
Settings.Selection1_8.Font = Enum.Font.SourceSans
Settings.Selection1_8.Text = "On"
Settings.Selection1_8.TextColor3 = Color3.fromRGB(255, 255, 255)
Settings.Selection1_8.TextSize = 24.000
Settings.Selection1_8.TextTransparency = 0.500

Settings.Selection2_8.Name = "Selection2"
Settings.Selection2_8.Parent = Settings.Selector_8
Settings.Selection2_8.BackgroundTransparency = 1.000
Settings.Selection2_8.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.Selection2_8.BorderSizePixel = 0
Settings.Selection2_8.Position = UDim2.new(0, 50, 0, 0)
Settings.Selection2_8.Size = UDim2.new(1, -100, 1, 0)
Settings.Selection2_8.ZIndex = 2
Settings.Selection2_8.Font = Enum.Font.SourceSans
Settings.Selection2_8.Text = "Off"
Settings.Selection2_8.TextColor3 = Color3.fromRGB(255, 255, 255)
Settings.Selection2_8.TextSize = 24.000
Settings.Selection2_8.TextTransparency = 0.500

Settings.DeveloperConsoleFrame.Name = "Developer ConsoleFrame"
Settings.DeveloperConsoleFrame.Parent = Settings.Page
Settings.DeveloperConsoleFrame.Active = false
Settings.DeveloperConsoleFrame.BackgroundTransparency = 1.000
Settings.DeveloperConsoleFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.DeveloperConsoleFrame.BorderSizePixel = 0
Settings.DeveloperConsoleFrame.LayoutOrder = 13
Settings.DeveloperConsoleFrame.Position = UDim2.new(0, 0, 0, 550)
Settings.DeveloperConsoleFrame.Selectable = false
Settings.DeveloperConsoleFrame.Size = UDim2.new(1, 0, 0, 50)
Settings.DeveloperConsoleFrame.ZIndex = 2
Settings.DeveloperConsoleFrame.AutoButtonColor = false
Settings.DeveloperConsoleFrame.Image = "rbxasset://textures/ui/VR/rectBackgroundWhite.png"
Settings.DeveloperConsoleFrame.ImageColor3 = Color3.fromRGB(163, 162, 165)
Settings.DeveloperConsoleFrame.ImageTransparency = 1.000
Settings.DeveloperConsoleFrame.ScaleType = Enum.ScaleType.Slice
Settings.DeveloperConsoleFrame.SliceCenter = Rect.new(10, 10, 10, 10)

Settings.DeveloperConsoleLabel.Name = "Developer ConsoleLabel"
Settings.DeveloperConsoleLabel.Parent = Settings.DeveloperConsoleFrame
Settings.DeveloperConsoleLabel.BackgroundTransparency = 1.000
Settings.DeveloperConsoleLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.DeveloperConsoleLabel.Position = UDim2.new(0, 10, 0, 0)
Settings.DeveloperConsoleLabel.Size = UDim2.new(0, 200, 1, 0)
Settings.DeveloperConsoleLabel.ZIndex = 2
Settings.DeveloperConsoleLabel.Font = Enum.Font.SourceSansBold
Settings.DeveloperConsoleLabel.Text = "Developer Console"
Settings.DeveloperConsoleLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Settings.DeveloperConsoleLabel.TextSize = 24.000
Settings.DeveloperConsoleLabel.TextXAlignment = Enum.TextXAlignment.Left

Settings.DevConsoleButtonButton.Name = "DevConsoleButtonButton"
Settings.DevConsoleButtonButton.Parent = Settings.DeveloperConsoleFrame
Settings.DevConsoleButtonButton.BackgroundTransparency = 1.000
Settings.DevConsoleButtonButton.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.DevConsoleButtonButton.Position = UDim2.new(1, -400, 0, 12)
Settings.DevConsoleButtonButton.Size = UDim2.new(0, 300, 1, -20)
Settings.DevConsoleButtonButton.ZIndex = 2
Settings.DevConsoleButtonButton.AutoButtonColor = false
Settings.DevConsoleButtonButton.Image = "rbxasset://textures/ui/Settings/MenuBarAssets/MenuButton.png"
Settings.DevConsoleButtonButton.ScaleType = Enum.ScaleType.Slice
Settings.DevConsoleButtonButton.SliceCenter = Rect.new(8, 6, 46, 44)

Settings.DevConsoleButtonTextLabel.Name = "DevConsoleButtonTextLabel"
Settings.DevConsoleButtonTextLabel.Parent = Settings.DevConsoleButtonButton
Settings.DevConsoleButtonTextLabel.BackgroundTransparency = 1.000
Settings.DevConsoleButtonTextLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.DevConsoleButtonTextLabel.BorderSizePixel = 0
Settings.DevConsoleButtonTextLabel.Size = UDim2.new(1, 0, 1, -8)
Settings.DevConsoleButtonTextLabel.ZIndex = 2
Settings.DevConsoleButtonTextLabel.Font = Enum.Font.SourceSans
Settings.DevConsoleButtonTextLabel.Text = "Open"
Settings.DevConsoleButtonTextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Settings.DevConsoleButtonTextLabel.TextScaled = true
Settings.DevConsoleButtonTextLabel.TextSize = 24.000
Settings.DevConsoleButtonTextLabel.TextWrapped = true

Settings.UITextSizeConstraint_5.Parent = Settings.DevConsoleButtonTextLabel
Settings.UITextSizeConstraint_5.MaxTextSize = 24

Settings.Record.Name = "Record"
Settings.Record.Parent = Settings.PageViewClipper
Settings.Record.BackgroundTransparency = 1.000
Settings.Record.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.Record.Size = UDim2.new(1, 0, 0, 400)
Settings.Record.Visible = false

Settings.RowListLayout_3.Name = "RowListLayout"
Settings.RowListLayout_3.Parent = Settings.Record
Settings.RowListLayout_3.HorizontalAlignment = Enum.HorizontalAlignment.Center
Settings.RowListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
Settings.RowListLayout_3.Padding = UDim.new(0, 3)

Settings.ScreenshotTitleContainer.Name = "ScreenshotTitleContainer"
Settings.ScreenshotTitleContainer.Parent = Settings.Record
Settings.ScreenshotTitleContainer.BackgroundTransparency = 1.000
Settings.ScreenshotTitleContainer.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.ScreenshotTitleContainer.LayoutOrder = 1
Settings.ScreenshotTitleContainer.Size = UDim2.new(1, 0, 0, 36)
Settings.ScreenshotTitleContainer.ZIndex = 2

Settings.ScreenshotTitle.Name = "ScreenshotTitle"
Settings.ScreenshotTitle.Parent = Settings.ScreenshotTitleContainer
Settings.ScreenshotTitle.BackgroundTransparency = 1.000
Settings.ScreenshotTitle.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.ScreenshotTitle.Position = UDim2.new(0, 10, 0, 0)
Settings.ScreenshotTitle.Size = UDim2.new(1, -10, 1, 0)
Settings.ScreenshotTitle.ZIndex = 2
Settings.ScreenshotTitle.Font = Enum.Font.SourceSansBold
Settings.ScreenshotTitle.Text = "Screenshot"
Settings.ScreenshotTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
Settings.ScreenshotTitle.TextSize = 36.000
Settings.ScreenshotTitle.TextWrapped = true
Settings.ScreenshotTitle.TextXAlignment = Enum.TextXAlignment.Left
Settings.ScreenshotTitle.TextYAlignment = Enum.TextYAlignment.Top

Settings.ScreenshotBodyContainer.Name = "ScreenshotBodyContainer"
Settings.ScreenshotBodyContainer.Parent = Settings.Record
Settings.ScreenshotBodyContainer.BackgroundTransparency = 1.000
Settings.ScreenshotBodyContainer.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.ScreenshotBodyContainer.LayoutOrder = 2
Settings.ScreenshotBodyContainer.Size = UDim2.new(1, 0, 0, 58)
Settings.ScreenshotBodyContainer.ZIndex = 2

Settings.ScreenshotBody.Name = "ScreenshotBody"
Settings.ScreenshotBody.Parent = Settings.ScreenshotBodyContainer
Settings.ScreenshotBody.BackgroundTransparency = 1.000
Settings.ScreenshotBody.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.ScreenshotBody.Position = UDim2.new(0, 10, 0, 0)
Settings.ScreenshotBody.Size = UDim2.new(1, -10, 1, 0)
Settings.ScreenshotBody.ZIndex = 2
Settings.ScreenshotBody.Font = Enum.Font.SourceSans
Settings.ScreenshotBody.Text = "By clicking the 'Take Screenshot' button, the menu will close and take a screenshot and save it to your computer."
Settings.ScreenshotBody.TextColor3 = Color3.fromRGB(255, 255, 255)
Settings.ScreenshotBody.TextSize = 24.000
Settings.ScreenshotBody.TextWrapped = true
Settings.ScreenshotBody.TextXAlignment = Enum.TextXAlignment.Left
Settings.ScreenshotBody.TextYAlignment = Enum.TextYAlignment.Top

Settings.ScreenshotButtonRow.Name = "ScreenshotButtonRow"
Settings.ScreenshotButtonRow.Parent = Settings.Record
Settings.ScreenshotButtonRow.BackgroundTransparency = 1.000
Settings.ScreenshotButtonRow.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.ScreenshotButtonRow.LayoutOrder = 3
Settings.ScreenshotButtonRow.Size = UDim2.new(1, 0, 0, 44)

Settings.ScreenshotButtonButton.Name = "ScreenshotButtonButton"
Settings.ScreenshotButtonButton.Parent = Settings.ScreenshotButtonRow
Settings.ScreenshotButtonButton.AnchorPoint = Vector2.new(1, 0)
Settings.ScreenshotButtonButton.BackgroundTransparency = 1.000
Settings.ScreenshotButtonButton.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.ScreenshotButtonButton.Position = UDim2.new(1, -20, 0, 0)
Settings.ScreenshotButtonButton.Size = UDim2.new(0, 300, 0, 44)
Settings.ScreenshotButtonButton.ZIndex = 2
Settings.ScreenshotButtonButton.AutoButtonColor = false
Settings.ScreenshotButtonButton.Image = "rbxasset://textures/ui/Settings/MenuBarAssets/MenuButton.png"
Settings.ScreenshotButtonButton.ScaleType = Enum.ScaleType.Slice
Settings.ScreenshotButtonButton.SliceCenter = Rect.new(8, 6, 46, 44)

Settings.ScreenshotButtonTextLabel.Name = "ScreenshotButtonTextLabel"
Settings.ScreenshotButtonTextLabel.Parent = Settings.ScreenshotButtonButton
Settings.ScreenshotButtonTextLabel.BackgroundTransparency = 1.000
Settings.ScreenshotButtonTextLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.ScreenshotButtonTextLabel.BorderSizePixel = 0
Settings.ScreenshotButtonTextLabel.Size = UDim2.new(1, 0, 1, -8)
Settings.ScreenshotButtonTextLabel.ZIndex = 2
Settings.ScreenshotButtonTextLabel.Font = Enum.Font.SourceSansBold
Settings.ScreenshotButtonTextLabel.Text = "Take Screenshot"
Settings.ScreenshotButtonTextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Settings.ScreenshotButtonTextLabel.TextScaled = true
Settings.ScreenshotButtonTextLabel.TextSize = 24.000
Settings.ScreenshotButtonTextLabel.TextWrapped = true

Settings.UITextSizeConstraint_6.Parent = Settings.ScreenshotButtonTextLabel
Settings.UITextSizeConstraint_6.MaxTextSize = 24

Settings.VideoTitleContainer.Name = "VideoTitleContainer"
Settings.VideoTitleContainer.Parent = Settings.Record
Settings.VideoTitleContainer.BackgroundTransparency = 1.000
Settings.VideoTitleContainer.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.VideoTitleContainer.LayoutOrder = 4
Settings.VideoTitleContainer.Size = UDim2.new(1, 0, 0, 36)
Settings.VideoTitleContainer.ZIndex = 2

Settings.VideoTitle.Name = "VideoTitle"
Settings.VideoTitle.Parent = Settings.VideoTitleContainer
Settings.VideoTitle.BackgroundTransparency = 1.000
Settings.VideoTitle.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.VideoTitle.Position = UDim2.new(0, 10, 0, 0)
Settings.VideoTitle.Size = UDim2.new(1, -10, 1, 0)
Settings.VideoTitle.ZIndex = 2
Settings.VideoTitle.Font = Enum.Font.SourceSansBold
Settings.VideoTitle.Text = "Video"
Settings.VideoTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
Settings.VideoTitle.TextSize = 36.000
Settings.VideoTitle.TextWrapped = true
Settings.VideoTitle.TextXAlignment = Enum.TextXAlignment.Left
Settings.VideoTitle.TextYAlignment = Enum.TextYAlignment.Top

Settings.VideoBodyContainer.Name = "VideoBodyContainer"
Settings.VideoBodyContainer.Parent = Settings.Record
Settings.VideoBodyContainer.BackgroundTransparency = 1.000
Settings.VideoBodyContainer.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.VideoBodyContainer.LayoutOrder = 5
Settings.VideoBodyContainer.Size = UDim2.new(1, 0, 0, 34)
Settings.VideoBodyContainer.ZIndex = 2

Settings.VideoBody.Name = "VideoBody"
Settings.VideoBody.Parent = Settings.VideoBodyContainer
Settings.VideoBody.BackgroundTransparency = 1.000
Settings.VideoBody.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.VideoBody.Position = UDim2.new(0, 10, 0, 0)
Settings.VideoBody.Size = UDim2.new(1, -10, 1, 0)
Settings.VideoBody.ZIndex = 2
Settings.VideoBody.Font = Enum.Font.SourceSans
Settings.VideoBody.Text = "By clicking the 'Record Video' button, the menu will close and start recording your screen."
Settings.VideoBody.TextColor3 = Color3.fromRGB(255, 255, 255)
Settings.VideoBody.TextSize = 24.000
Settings.VideoBody.TextWrapped = true
Settings.VideoBody.TextXAlignment = Enum.TextXAlignment.Left
Settings.VideoBody.TextYAlignment = Enum.TextYAlignment.Top

Settings.RecordButtonRow.Name = "RecordButtonRow"
Settings.RecordButtonRow.Parent = Settings.Record
Settings.RecordButtonRow.BackgroundTransparency = 1.000
Settings.RecordButtonRow.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.RecordButtonRow.LayoutOrder = 6
Settings.RecordButtonRow.Size = UDim2.new(1, 0, 0, 44)

Settings.RecordButtonButton.Name = "RecordButtonButton"
Settings.RecordButtonButton.Parent = Settings.RecordButtonRow
Settings.RecordButtonButton.AnchorPoint = Vector2.new(1, 0)
Settings.RecordButtonButton.BackgroundTransparency = 1.000
Settings.RecordButtonButton.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.RecordButtonButton.Position = UDim2.new(1, -20, 0, 0)
Settings.RecordButtonButton.Size = UDim2.new(0, 300, 0, 44)
Settings.RecordButtonButton.ZIndex = 2
Settings.RecordButtonButton.AutoButtonColor = false
Settings.RecordButtonButton.Image = "rbxasset://textures/ui/Settings/MenuBarAssets/MenuButton.png"
Settings.RecordButtonButton.ScaleType = Enum.ScaleType.Slice
Settings.RecordButtonButton.SliceCenter = Rect.new(8, 6, 46, 44)

Settings.RecordButtonTextLabel.Name = "RecordButtonTextLabel"
Settings.RecordButtonTextLabel.Parent = Settings.RecordButtonButton
Settings.RecordButtonTextLabel.BackgroundTransparency = 1.000
Settings.RecordButtonTextLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.RecordButtonTextLabel.BorderSizePixel = 0
Settings.RecordButtonTextLabel.Size = UDim2.new(1, 0, 1, -8)
Settings.RecordButtonTextLabel.ZIndex = 2
Settings.RecordButtonTextLabel.Font = Enum.Font.SourceSansBold
Settings.RecordButtonTextLabel.Text = "Record Video"
Settings.RecordButtonTextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Settings.RecordButtonTextLabel.TextScaled = true
Settings.RecordButtonTextLabel.TextSize = 24.000
Settings.RecordButtonTextLabel.TextWrapped = true

Settings.UITextSizeConstraint_7.Parent = Settings.RecordButtonTextLabel
Settings.UITextSizeConstraint_7.MaxTextSize = 24

Settings.ReportAbusePage.Name = "ReportAbusePage"
Settings.ReportAbusePage.Parent = Settings.PageViewClipper
Settings.ReportAbusePage.BackgroundTransparency = 1.000
Settings.ReportAbusePage.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.ReportAbusePage.Size = UDim2.new(1, 0, 0, 319)
Settings.ReportAbusePage.Visible = false

Settings.RowListLayout_4.Name = "RowListLayout"
Settings.RowListLayout_4.Parent = Settings.ReportAbusePage
Settings.RowListLayout_4.HorizontalAlignment = Enum.HorizontalAlignment.Center
Settings.RowListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder
Settings.RowListLayout_4.Padding = UDim.new(0, 3)

Settings.GameorPlayerFrame.Name = "Game or Player?Frame"
Settings.GameorPlayerFrame.Parent = Settings.ReportAbusePage
Settings.GameorPlayerFrame.Active = false
Settings.GameorPlayerFrame.BackgroundTransparency = 1.000
Settings.GameorPlayerFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.GameorPlayerFrame.BorderSizePixel = 0
Settings.GameorPlayerFrame.Position = UDim2.new(0, 0, 0, 3)
Settings.GameorPlayerFrame.Selectable = false
Settings.GameorPlayerFrame.Size = UDim2.new(1, 0, 0, 50)
Settings.GameorPlayerFrame.ZIndex = 2
Settings.GameorPlayerFrame.AutoButtonColor = false
Settings.GameorPlayerFrame.Image = "rbxasset://textures/ui/VR/rectBackgroundWhite.png"
Settings.GameorPlayerFrame.ImageColor3 = Color3.fromRGB(163, 162, 165)
Settings.GameorPlayerFrame.ImageTransparency = 1.000
Settings.GameorPlayerFrame.ScaleType = Enum.ScaleType.Slice
Settings.GameorPlayerFrame.SliceCenter = Rect.new(2, 2, 18, 18)

Settings.GameorPlayerLabel.Name = "Game or Player?Label"
Settings.GameorPlayerLabel.Parent = Settings.GameorPlayerFrame
Settings.GameorPlayerLabel.BackgroundTransparency = 1.000
Settings.GameorPlayerLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.GameorPlayerLabel.Position = UDim2.new(0, 10, 0, 0)
Settings.GameorPlayerLabel.Size = UDim2.new(0, 200, 1, 0)
Settings.GameorPlayerLabel.ZIndex = 2
Settings.GameorPlayerLabel.Font = Enum.Font.SourceSansBold
Settings.GameorPlayerLabel.Text = "Game or Player?"
Settings.GameorPlayerLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Settings.GameorPlayerLabel.TextSize = 24.000
Settings.GameorPlayerLabel.TextXAlignment = Enum.TextXAlignment.Left

Settings.Selector_9.Name = "Selector"
Settings.Selector_9.Parent = Settings.GameorPlayerFrame
Settings.Selector_9.AnchorPoint = Vector2.new(1, 0.5)
Settings.Selector_9.BackgroundTransparency = 1.000
Settings.Selector_9.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.Selector_9.LayoutOrder = 1
Settings.Selector_9.Position = UDim2.new(1, 0, 0.5, 0)
Settings.Selector_9.Selectable = false
Settings.Selector_9.Size = UDim2.new(0.600000024, 0, 0, 50)
Settings.Selector_9.ZIndex = 2
Settings.Selector_9.AutoButtonColor = false

Settings.LeftButton_23.Name = "LeftButton"
Settings.LeftButton_23.Parent = Settings.Selector_9
Settings.LeftButton_23.Active = false
Settings.LeftButton_23.AnchorPoint = Vector2.new(0, 0.5)
Settings.LeftButton_23.BackgroundTransparency = 1.000
Settings.LeftButton_23.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.LeftButton_23.Position = UDim2.new(0, 0, 0.5, 0)
Settings.LeftButton_23.Selectable = false
Settings.LeftButton_23.Size = UDim2.new(0, 50, 0, 50)
Settings.LeftButton_23.ZIndex = 3

Settings.LeftButton_24.Name = "LeftButton"
Settings.LeftButton_24.Parent = Settings.LeftButton_23
Settings.LeftButton_24.AnchorPoint = Vector2.new(0.5, 0.5)
Settings.LeftButton_24.BackgroundTransparency = 1.000
Settings.LeftButton_24.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.LeftButton_24.Position = UDim2.new(0.5, 0, 0.5, 0)
Settings.LeftButton_24.Size = UDim2.new(0, 18, 0, 30)
Settings.LeftButton_24.ZIndex = 4
Settings.LeftButton_24.Image = "rbxasset://textures/ui/Settings/Slider/Left.png"
Settings.LeftButton_24.ImageColor3 = Color3.fromRGB(150, 150, 150)

Settings.RightButton_23.Name = "RightButton"
Settings.RightButton_23.Parent = Settings.Selector_9
Settings.RightButton_23.Active = false
Settings.RightButton_23.AnchorPoint = Vector2.new(1, 0.5)
Settings.RightButton_23.BackgroundTransparency = 1.000
Settings.RightButton_23.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.RightButton_23.Position = UDim2.new(1, 0, 0.5, 0)
Settings.RightButton_23.Selectable = false
Settings.RightButton_23.Size = UDim2.new(0, 50, 0, 50)
Settings.RightButton_23.ZIndex = 3

Settings.RightButton_24.Name = "RightButton"
Settings.RightButton_24.Parent = Settings.RightButton_23
Settings.RightButton_24.AnchorPoint = Vector2.new(0.5, 0.5)
Settings.RightButton_24.BackgroundTransparency = 1.000
Settings.RightButton_24.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.RightButton_24.Position = UDim2.new(0.5, 0, 0.5, 0)
Settings.RightButton_24.Size = UDim2.new(0, 18, 0, 30)
Settings.RightButton_24.ZIndex = 4
Settings.RightButton_24.Image = "rbxasset://textures/ui/Settings/Slider/Right.png"
Settings.RightButton_24.ImageColor3 = Color3.fromRGB(150, 150, 150)

Settings.AutoSelectButton_9.Name = "AutoSelectButton"
Settings.AutoSelectButton_9.Parent = Settings.Selector_9
Settings.AutoSelectButton_9.BackgroundTransparency = 1.000
Settings.AutoSelectButton_9.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.AutoSelectButton_9.Position = UDim2.new(0, 50, 0, 0)
Settings.AutoSelectButton_9.Selectable = false
Settings.AutoSelectButton_9.Size = UDim2.new(1, -100, 1, 0)
Settings.AutoSelectButton_9.ZIndex = 2

Settings.Selection1_9.Name = "Selection1"
Settings.Selection1_9.Parent = Settings.Selector_9
Settings.Selection1_9.BackgroundTransparency = 1.000
Settings.Selection1_9.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.Selection1_9.BorderSizePixel = 0
Settings.Selection1_9.Position = UDim2.new(0, 50, 0, 0)
Settings.Selection1_9.Size = UDim2.new(1, -100, 1, 0)
Settings.Selection1_9.ZIndex = 2
Settings.Selection1_9.Font = Enum.Font.SourceSans
Settings.Selection1_9.Text = "Game"
Settings.Selection1_9.TextColor3 = Color3.fromRGB(49, 49, 49)
Settings.Selection1_9.TextSize = 24.000
Settings.Selection1_9.TextTransparency = 0.500

Settings.Selection2_9.Name = "Selection2"
Settings.Selection2_9.Parent = Settings.Selector_9
Settings.Selection2_9.BackgroundTransparency = 1.000
Settings.Selection2_9.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.Selection2_9.BorderSizePixel = 0
Settings.Selection2_9.Position = UDim2.new(0, -54, 0, 0)
Settings.Selection2_9.Size = UDim2.new(1, -100, 1, 0)
Settings.Selection2_9.ZIndex = 2
Settings.Selection2_9.Font = Enum.Font.SourceSans
Settings.Selection2_9.Text = "Player"
Settings.Selection2_9.TextColor3 = Color3.fromRGB(49, 49, 49)
Settings.Selection2_9.TextSize = 24.000
Settings.Selection2_9.TextTransparency = 1.000

Settings.WhichPlayerFrame.Name = "Which Player?Frame"
Settings.WhichPlayerFrame.Parent = Settings.ReportAbusePage
Settings.WhichPlayerFrame.Active = false
Settings.WhichPlayerFrame.BackgroundTransparency = 1.000
Settings.WhichPlayerFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.WhichPlayerFrame.BorderSizePixel = 0
Settings.WhichPlayerFrame.LayoutOrder = 2
Settings.WhichPlayerFrame.Position = UDim2.new(0, 0, 0, 53)
Settings.WhichPlayerFrame.Selectable = false
Settings.WhichPlayerFrame.Size = UDim2.new(1, 0, 0, 50)
Settings.WhichPlayerFrame.ZIndex = 2
Settings.WhichPlayerFrame.AutoButtonColor = false
Settings.WhichPlayerFrame.Image = "rbxasset://textures/ui/VR/rectBackgroundWhite.png"
Settings.WhichPlayerFrame.ImageColor3 = Color3.fromRGB(163, 162, 165)
Settings.WhichPlayerFrame.ImageTransparency = 1.000
Settings.WhichPlayerFrame.ScaleType = Enum.ScaleType.Slice
Settings.WhichPlayerFrame.SliceCenter = Rect.new(2, 2, 18, 18)

Settings.WhichPlayerLabel.Name = "Which Player?Label"
Settings.WhichPlayerLabel.Parent = Settings.WhichPlayerFrame
Settings.WhichPlayerLabel.BackgroundTransparency = 1.000
Settings.WhichPlayerLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.WhichPlayerLabel.Position = UDim2.new(0, 10, 0, 0)
Settings.WhichPlayerLabel.Size = UDim2.new(0, 200, 1, 0)
Settings.WhichPlayerLabel.Font = Enum.Font.SourceSansBold
Settings.WhichPlayerLabel.Text = "Which Player?"
Settings.WhichPlayerLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Settings.WhichPlayerLabel.TextSize = 24.000
Settings.WhichPlayerLabel.TextXAlignment = Enum.TextXAlignment.Left

Settings.DropDownFrameButton.Name = "DropDownFrameButton"
Settings.DropDownFrameButton.Parent = Settings.WhichPlayerFrame
Settings.DropDownFrameButton.AnchorPoint = Vector2.new(1, 0.5)
Settings.DropDownFrameButton.BackgroundTransparency = 1.000
Settings.DropDownFrameButton.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.DropDownFrameButton.Position = UDim2.new(1, 0, 0.5, 0)
Settings.DropDownFrameButton.Selectable = false
Settings.DropDownFrameButton.Size = UDim2.new(0.600000024, 0, 0, 50)
Settings.DropDownFrameButton.AutoButtonColor = false
Settings.DropDownFrameButton.Image = "rbxasset://textures/ui/Settings/MenuBarAssets/MenuButton.png"
Settings.DropDownFrameButton.ScaleType = Enum.ScaleType.Slice
Settings.DropDownFrameButton.SliceCenter = Rect.new(8, 6, 46, 44)

Settings.DropDownFrameTextLabel.Name = "DropDownFrameTextLabel"
Settings.DropDownFrameTextLabel.Parent = Settings.DropDownFrameButton
Settings.DropDownFrameTextLabel.BackgroundTransparency = 1.000
Settings.DropDownFrameTextLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.DropDownFrameTextLabel.BorderSizePixel = 0
Settings.DropDownFrameTextLabel.ClipsDescendants = true
Settings.DropDownFrameTextLabel.Position = UDim2.new(0, 15, 0, 0)
Settings.DropDownFrameTextLabel.Size = UDim2.new(1, -50, 1, -8)
Settings.DropDownFrameTextLabel.Font = Enum.Font.SourceSansBold
Settings.DropDownFrameTextLabel.Text = "Choose One"
Settings.DropDownFrameTextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Settings.DropDownFrameTextLabel.TextScaled = true
Settings.DropDownFrameTextLabel.TextSize = 24.000
Settings.DropDownFrameTextLabel.TextWrapped = true
Settings.DropDownFrameTextLabel.TextXAlignment = Enum.TextXAlignment.Left

Settings.UITextSizeConstraint_8.Parent = Settings.DropDownFrameTextLabel
Settings.UITextSizeConstraint_8.MaxTextSize = 24

Settings.DropDownImage.Name = "DropDownImage"
Settings.DropDownImage.Parent = Settings.DropDownFrameButton
Settings.DropDownImage.AnchorPoint = Vector2.new(1, 0.5)
Settings.DropDownImage.BackgroundTransparency = 1.000
Settings.DropDownImage.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.DropDownImage.Position = UDim2.new(1, -12, 0.5, 0)
Settings.DropDownImage.Size = UDim2.new(0, 15, 0, 10)
Settings.DropDownImage.Image = "rbxasset://textures/ui/Settings/DropDown/DropDown.png"

Settings.TypeOfAbuseFrame.Name = "Type Of AbuseFrame"
Settings.TypeOfAbuseFrame.Parent = Settings.ReportAbusePage
Settings.TypeOfAbuseFrame.Active = false
Settings.TypeOfAbuseFrame.BackgroundTransparency = 1.000
Settings.TypeOfAbuseFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.TypeOfAbuseFrame.BorderSizePixel = 0
Settings.TypeOfAbuseFrame.LayoutOrder = 3
Settings.TypeOfAbuseFrame.Position = UDim2.new(0, 0, 0, 103)
Settings.TypeOfAbuseFrame.Selectable = false
Settings.TypeOfAbuseFrame.Size = UDim2.new(1, 0, 0, 50)
Settings.TypeOfAbuseFrame.ZIndex = 2
Settings.TypeOfAbuseFrame.AutoButtonColor = false
Settings.TypeOfAbuseFrame.Image = "rbxasset://textures/ui/VR/rectBackgroundWhite.png"
Settings.TypeOfAbuseFrame.ImageColor3 = Color3.fromRGB(163, 162, 165)
Settings.TypeOfAbuseFrame.ImageTransparency = 1.000
Settings.TypeOfAbuseFrame.ScaleType = Enum.ScaleType.Slice
Settings.TypeOfAbuseFrame.SliceCenter = Rect.new(2, 2, 18, 18)

Settings.TypeOfAbuseLabel.Name = "Type Of AbuseLabel"
Settings.TypeOfAbuseLabel.Parent = Settings.TypeOfAbuseFrame
Settings.TypeOfAbuseLabel.BackgroundTransparency = 1.000
Settings.TypeOfAbuseLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.TypeOfAbuseLabel.Position = UDim2.new(0, 10, 0, 0)
Settings.TypeOfAbuseLabel.Size = UDim2.new(0, 200, 1, 0)
Settings.TypeOfAbuseLabel.Font = Enum.Font.SourceSansBold
Settings.TypeOfAbuseLabel.Text = "Type Of Abuse"
Settings.TypeOfAbuseLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Settings.TypeOfAbuseLabel.TextSize = 24.000
Settings.TypeOfAbuseLabel.TextXAlignment = Enum.TextXAlignment.Left

Settings.DropDownFrameButton_2.Name = "DropDownFrameButton"
Settings.DropDownFrameButton_2.Parent = Settings.TypeOfAbuseFrame
Settings.DropDownFrameButton_2.AnchorPoint = Vector2.new(1, 0.5)
Settings.DropDownFrameButton_2.BackgroundTransparency = 1.000
Settings.DropDownFrameButton_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.DropDownFrameButton_2.Position = UDim2.new(1, 0, 0.5, 0)
Settings.DropDownFrameButton_2.Selectable = false
Settings.DropDownFrameButton_2.Size = UDim2.new(0.600000024, 0, 0, 50)
Settings.DropDownFrameButton_2.AutoButtonColor = false
Settings.DropDownFrameButton_2.Image = "rbxasset://textures/ui/Settings/MenuBarAssets/MenuButton.png"
Settings.DropDownFrameButton_2.ScaleType = Enum.ScaleType.Slice
Settings.DropDownFrameButton_2.SliceCenter = Rect.new(8, 6, 46, 44)

Settings.DropDownFrameTextLabel_2.Name = "DropDownFrameTextLabel"
Settings.DropDownFrameTextLabel_2.Parent = Settings.DropDownFrameButton_2
Settings.DropDownFrameTextLabel_2.BackgroundTransparency = 1.000
Settings.DropDownFrameTextLabel_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.DropDownFrameTextLabel_2.BorderSizePixel = 0
Settings.DropDownFrameTextLabel_2.ClipsDescendants = true
Settings.DropDownFrameTextLabel_2.Position = UDim2.new(0, 15, 0, 0)
Settings.DropDownFrameTextLabel_2.Size = UDim2.new(1, -50, 1, -8)
Settings.DropDownFrameTextLabel_2.Font = Enum.Font.SourceSansBold
Settings.DropDownFrameTextLabel_2.Text = "Choose One"
Settings.DropDownFrameTextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Settings.DropDownFrameTextLabel_2.TextScaled = true
Settings.DropDownFrameTextLabel_2.TextSize = 24.000
Settings.DropDownFrameTextLabel_2.TextWrapped = true
Settings.DropDownFrameTextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

Settings.UITextSizeConstraint_9.Parent = Settings.DropDownFrameTextLabel_2
Settings.UITextSizeConstraint_9.MaxTextSize = 24

Settings.DropDownImage_2.Name = "DropDownImage"
Settings.DropDownImage_2.Parent = Settings.DropDownFrameButton_2
Settings.DropDownImage_2.AnchorPoint = Vector2.new(1, 0.5)
Settings.DropDownImage_2.BackgroundTransparency = 1.000
Settings.DropDownImage_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.DropDownImage_2.Position = UDim2.new(1, -12, 0.5, 0)
Settings.DropDownImage_2.Size = UDim2.new(0, 15, 0, 10)
Settings.DropDownImage_2.Image = "rbxasset://textures/ui/Settings/DropDown/DropDown.png"

Settings.ShortDescriptionOptionalFrame.Name = "Short Description (Optional)Frame"
Settings.ShortDescriptionOptionalFrame.Parent = Settings.ReportAbusePage
Settings.ShortDescriptionOptionalFrame.Active = false
Settings.ShortDescriptionOptionalFrame.BackgroundTransparency = 1.000
Settings.ShortDescriptionOptionalFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.ShortDescriptionOptionalFrame.BorderSizePixel = 0
Settings.ShortDescriptionOptionalFrame.LayoutOrder = 4
Settings.ShortDescriptionOptionalFrame.Position = UDim2.new(0, 0, 0, 158)
Settings.ShortDescriptionOptionalFrame.Selectable = false
Settings.ShortDescriptionOptionalFrame.Size = UDim2.new(1, -10, 0, 100)
Settings.ShortDescriptionOptionalFrame.ZIndex = 2
Settings.ShortDescriptionOptionalFrame.AutoButtonColor = false
Settings.ShortDescriptionOptionalFrame.Image = "rbxasset://textures/ui/VR/rectBackgroundWhite.png"
Settings.ShortDescriptionOptionalFrame.ImageColor3 = Color3.fromRGB(163, 162, 165)
Settings.ShortDescriptionOptionalFrame.ImageTransparency = 1.000
Settings.ShortDescriptionOptionalFrame.ScaleType = Enum.ScaleType.Slice
Settings.ShortDescriptionOptionalFrame.SliceCenter = Rect.new(2, 2, 18, 18)

Settings.ShortDescriptionOptionalLabel.Name = "Short Description (Optional)Label"
Settings.ShortDescriptionOptionalLabel.Parent = Settings.ShortDescriptionOptionalFrame
Settings.ShortDescriptionOptionalLabel.BackgroundTransparency = 1.000
Settings.ShortDescriptionOptionalLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.ShortDescriptionOptionalLabel.Position = UDim2.new(0, 10, 0, 0)
Settings.ShortDescriptionOptionalLabel.Size = UDim2.new(0, 200, 1, 0)
Settings.ShortDescriptionOptionalLabel.ZIndex = 2
Settings.ShortDescriptionOptionalLabel.Font = Enum.Font.SourceSansBold
Settings.ShortDescriptionOptionalLabel.Text = ""
Settings.ShortDescriptionOptionalLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Settings.ShortDescriptionOptionalLabel.TextSize = 24.000
Settings.ShortDescriptionOptionalLabel.TextXAlignment = Enum.TextXAlignment.Left

Settings.TextBox.Parent = Settings.ShortDescriptionOptionalFrame
Settings.TextBox.AnchorPoint = Vector2.new(1, 0.5)
Settings.TextBox.BackgroundTransparency = 0.500
Settings.TextBox.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.TextBox.BorderSizePixel = 0
Settings.TextBox.Position = UDim2.new(1, 0, 0.5, 5)
Settings.TextBox.Size = UDim2.new(1, 0, 1, 0)
Settings.TextBox.ZIndex = 2
Settings.TextBox.ClearTextOnFocus = false
Settings.TextBox.Font = Enum.Font.SourceSans
Settings.TextBox.Text = "Short Description (Optional)"
Settings.TextBox.TextColor3 = Color3.fromRGB(49, 49, 49)
Settings.TextBox.TextSize = 24.000
Settings.TextBox.TextWrapped = true
Settings.TextBox.TextXAlignment = Enum.TextXAlignment.Left
Settings.TextBox.TextYAlignment = Enum.TextYAlignment.Top

Settings.SubmitButtonButton.Name = "SubmitButtonButton"
Settings.SubmitButtonButton.Parent = Settings.TextBox
Settings.SubmitButtonButton.AnchorPoint = Vector2.new(0.5, 0)
Settings.SubmitButtonButton.BackgroundTransparency = 1.000
Settings.SubmitButtonButton.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.SubmitButtonButton.Position = UDim2.new(0.5, 0, 1, 5)
Settings.SubmitButtonButton.Size = UDim2.new(0, 198, 0, 50)
Settings.SubmitButtonButton.ZIndex = 2
Settings.SubmitButtonButton.AutoButtonColor = false
Settings.SubmitButtonButton.Image = "rbxasset://textures/ui/Settings/MenuBarAssets/MenuButton.png"
Settings.SubmitButtonButton.ScaleType = Enum.ScaleType.Slice
Settings.SubmitButtonButton.SliceCenter = Rect.new(8, 6, 46, 44)

Settings.SubmitButtonTextLabel.Name = "SubmitButtonTextLabel"
Settings.SubmitButtonTextLabel.Parent = Settings.SubmitButtonButton
Settings.SubmitButtonTextLabel.BackgroundTransparency = 1.000
Settings.SubmitButtonTextLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.SubmitButtonTextLabel.BorderSizePixel = 0
Settings.SubmitButtonTextLabel.Size = UDim2.new(1, 0, 1, -8)
Settings.SubmitButtonTextLabel.ZIndex = 2
Settings.SubmitButtonTextLabel.Font = Enum.Font.SourceSansBold
Settings.SubmitButtonTextLabel.Text = "Submit"
Settings.SubmitButtonTextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Settings.SubmitButtonTextLabel.TextScaled = true
Settings.SubmitButtonTextLabel.TextSize = 24.000
Settings.SubmitButtonTextLabel.TextWrapped = true

Settings.UITextSizeConstraint_10.Parent = Settings.SubmitButtonTextLabel
Settings.UITextSizeConstraint_10.MaxTextSize = 24

Settings.BottomButtonFrame.Name = "BottomButtonFrame"
Settings.BottomButtonFrame.Parent = Settings.MenuContainer
Settings.BottomButtonFrame.BackgroundTransparency = 1.000
Settings.BottomButtonFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.BottomButtonFrame.LayoutOrder = 2
Settings.BottomButtonFrame.Position = UDim2.new(0.5, -400, 0.5, 300)
Settings.BottomButtonFrame.Size = UDim2.new(0.550000012, 0, 0, 60)
Settings.BottomButtonFrame.ZIndex = 3

Settings.LeaveGameButtonButton.Name = "LeaveGameButtonButton"
Settings.LeaveGameButtonButton.Parent = Settings.BottomButtonFrame
Settings.LeaveGameButtonButton.BackgroundTransparency = 1.000
Settings.LeaveGameButtonButton.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.LeaveGameButtonButton.Position = UDim2.new(0.5, -130, 0.5, -25)
Settings.LeaveGameButtonButton.Size = UDim2.new(0, 260, 0, 70)
Settings.LeaveGameButtonButton.ZIndex = 2
Settings.LeaveGameButtonButton.AutoButtonColor = false
Settings.LeaveGameButtonButton.Image = "rbxasset://textures/ui/Settings/MenuBarAssets/MenuButton.png"
Settings.LeaveGameButtonButton.ScaleType = Enum.ScaleType.Slice
Settings.LeaveGameButtonButton.SliceCenter = Rect.new(8, 6, 46, 44)

Settings.LeaveGameButtonTextLabel.Name = "LeaveGameButtonTextLabel"
Settings.LeaveGameButtonTextLabel.Parent = Settings.LeaveGameButtonButton
Settings.LeaveGameButtonTextLabel.BackgroundTransparency = 1.000
Settings.LeaveGameButtonTextLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.LeaveGameButtonTextLabel.BorderSizePixel = 0
Settings.LeaveGameButtonTextLabel.Position = UDim2.new(0.25, 0, 0, 0)
Settings.LeaveGameButtonTextLabel.Size = UDim2.new(0.75, 0, 0.899999976, 0)
Settings.LeaveGameButtonTextLabel.ZIndex = 2
Settings.LeaveGameButtonTextLabel.Font = Enum.Font.SourceSansBold
Settings.LeaveGameButtonTextLabel.Text = "Leave Game"
Settings.LeaveGameButtonTextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Settings.LeaveGameButtonTextLabel.TextScaled = true
Settings.LeaveGameButtonTextLabel.TextSize = 24.000
Settings.LeaveGameButtonTextLabel.TextWrapped = true

Settings.UITextSizeConstraint_11.Parent = Settings.LeaveGameButtonTextLabel
Settings.UITextSizeConstraint_11.MaxTextSize = 24

Settings.LeaveGameHint.Name = "LeaveGameHint"
Settings.LeaveGameHint.Parent = Settings.LeaveGameButtonButton
Settings.LeaveGameHint.AnchorPoint = Vector2.new(0.5, 0.5)
Settings.LeaveGameHint.BackgroundTransparency = 1.000
Settings.LeaveGameHint.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.LeaveGameHint.Position = UDim2.new(0.150000006, 0, 0.474999994, 0)
Settings.LeaveGameHint.Size = UDim2.new(0, 50, 0, 50)
Settings.LeaveGameHint.ZIndex = 4
Settings.LeaveGameHint.Image = "rbxasset://textures/ui/Settings/Help/LeaveIcon.png"

Settings.ResetCharacterButtonButton.Name = "ResetCharacterButtonButton"
Settings.ResetCharacterButtonButton.Parent = Settings.BottomButtonFrame
Settings.ResetCharacterButtonButton.BackgroundTransparency = 1.000
Settings.ResetCharacterButtonButton.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.ResetCharacterButtonButton.Position = UDim2.new(0.5, -400, 0.5, -25)
Settings.ResetCharacterButtonButton.Size = UDim2.new(0, 260, 0, 70)
Settings.ResetCharacterButtonButton.ZIndex = 2
Settings.ResetCharacterButtonButton.AutoButtonColor = false
Settings.ResetCharacterButtonButton.Image = "rbxasset://textures/ui/Settings/MenuBarAssets/MenuButton.png"
Settings.ResetCharacterButtonButton.ScaleType = Enum.ScaleType.Slice
Settings.ResetCharacterButtonButton.SliceCenter = Rect.new(8, 6, 46, 44)

Settings.ResetCharacterButtonTextLabel.Name = "ResetCharacterButtonTextLabel"
Settings.ResetCharacterButtonTextLabel.Parent = Settings.ResetCharacterButtonButton
Settings.ResetCharacterButtonTextLabel.BackgroundTransparency = 1.000
Settings.ResetCharacterButtonTextLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.ResetCharacterButtonTextLabel.BorderSizePixel = 0
Settings.ResetCharacterButtonTextLabel.Position = UDim2.new(0.25, 0, 0, 0)
Settings.ResetCharacterButtonTextLabel.Size = UDim2.new(0.75, 0, 0.899999976, 0)
Settings.ResetCharacterButtonTextLabel.ZIndex = 2
Settings.ResetCharacterButtonTextLabel.Font = Enum.Font.SourceSansBold
Settings.ResetCharacterButtonTextLabel.Text = "Reset Character"
Settings.ResetCharacterButtonTextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Settings.ResetCharacterButtonTextLabel.TextScaled = true
Settings.ResetCharacterButtonTextLabel.TextSize = 24.000
Settings.ResetCharacterButtonTextLabel.TextWrapped = true

Settings.UITextSizeConstraint_12.Parent = Settings.ResetCharacterButtonTextLabel
Settings.UITextSizeConstraint_12.MaxTextSize = 24

Settings.ResetCharacterHint.Name = "ResetCharacterHint"
Settings.ResetCharacterHint.Parent = Settings.ResetCharacterButtonButton
Settings.ResetCharacterHint.AnchorPoint = Vector2.new(0.5, 0.5)
Settings.ResetCharacterHint.BackgroundTransparency = 1.000
Settings.ResetCharacterHint.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.ResetCharacterHint.Position = UDim2.new(0.150000006, 0, 0.474999994, 0)
Settings.ResetCharacterHint.Size = UDim2.new(0, 50, 0, 50)
Settings.ResetCharacterHint.ZIndex = 4
Settings.ResetCharacterHint.Image = "rbxasset://textures/ui/Settings/Help/ResetIcon.png"

Settings.ResumeButtonButton_2.Name = "ResumeButtonButton"
Settings.ResumeButtonButton_2.Parent = Settings.BottomButtonFrame
Settings.ResumeButtonButton_2.BackgroundTransparency = 1.000
Settings.ResumeButtonButton_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.ResumeButtonButton_2.Position = UDim2.new(0.5, 140, 0.5, -25)
Settings.ResumeButtonButton_2.Size = UDim2.new(0, 260, 0, 70)
Settings.ResumeButtonButton_2.ZIndex = 2
Settings.ResumeButtonButton_2.AutoButtonColor = false
Settings.ResumeButtonButton_2.Image = "rbxasset://textures/ui/Settings/MenuBarAssets/MenuButton.png"
Settings.ResumeButtonButton_2.ScaleType = Enum.ScaleType.Slice
Settings.ResumeButtonButton_2.SliceCenter = Rect.new(8, 6, 46, 44)

Settings.ResumeButtonTextLabel_2.Name = "ResumeButtonTextLabel"
Settings.ResumeButtonTextLabel_2.Parent = Settings.ResumeButtonButton_2
Settings.ResumeButtonTextLabel_2.BackgroundTransparency = 1.000
Settings.ResumeButtonTextLabel_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.ResumeButtonTextLabel_2.BorderSizePixel = 0
Settings.ResumeButtonTextLabel_2.Position = UDim2.new(0.25, 0, 0, 0)
Settings.ResumeButtonTextLabel_2.Size = UDim2.new(0.75, 0, 0.899999976, 0)
Settings.ResumeButtonTextLabel_2.ZIndex = 2
Settings.ResumeButtonTextLabel_2.Font = Enum.Font.SourceSansBold
Settings.ResumeButtonTextLabel_2.Text = "Resume Game"
Settings.ResumeButtonTextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Settings.ResumeButtonTextLabel_2.TextScaled = true
Settings.ResumeButtonTextLabel_2.TextSize = 24.000
Settings.ResumeButtonTextLabel_2.TextWrapped = true

Settings.UITextSizeConstraint_13.Parent = Settings.ResumeButtonTextLabel_2
Settings.UITextSizeConstraint_13.MaxTextSize = 24

Settings.ResumeHint.Name = "ResumeHint"
Settings.ResumeHint.Parent = Settings.ResumeButtonButton_2
Settings.ResumeHint.AnchorPoint = Vector2.new(0.5, 0.5)
Settings.ResumeHint.BackgroundTransparency = 1.000
Settings.ResumeHint.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.ResumeHint.Position = UDim2.new(0.150000006, 0, 0.474999994, 0)
Settings.ResumeHint.Size = UDim2.new(0, 50, 0, 50)
Settings.ResumeHint.ZIndex = 4
Settings.ResumeHint.Image = "rbxasset://textures/ui/Settings/Help/EscapeIcon.png"

Settings.LeaveGamePage.Name = "LeaveGamePage"
Settings.LeaveGamePage.Parent = Settings.SettingsShield
Settings.LeaveGamePage.BackgroundTransparency = 1.000
Settings.LeaveGamePage.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.LeaveGamePage.Position = UDim2.new(0, 0, 0.300000012, 0)
Settings.LeaveGamePage.Size = UDim2.new(1, 0, 0, 320)
Settings.LeaveGamePage.Visible = false

Settings.RowListLayout_5.Name = "RowListLayout"
Settings.RowListLayout_5.Parent = Settings.LeaveGamePage
Settings.RowListLayout_5.HorizontalAlignment = Enum.HorizontalAlignment.Center
Settings.RowListLayout_5.SortOrder = Enum.SortOrder.LayoutOrder
Settings.RowListLayout_5.Padding = UDim.new(0, 3)

Settings.LeaveGameText.Name = "LeaveGameText"
Settings.LeaveGameText.Parent = Settings.LeaveGamePage
Settings.LeaveGameText.BackgroundTransparency = 1.000
Settings.LeaveGameText.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.LeaveGameText.Size = UDim2.new(1, 0, 0, 200)
Settings.LeaveGameText.ZIndex = 2
Settings.LeaveGameText.Font = Enum.Font.SourceSansBold
Settings.LeaveGameText.Text = "Are you sure you want to leave the game?"
Settings.LeaveGameText.TextColor3 = Color3.fromRGB(255, 255, 255)
Settings.LeaveGameText.TextSize = 36.000
Settings.LeaveGameText.TextWrapped = true

Settings.LeaveButtonContainer.Name = "LeaveButtonContainer"
Settings.LeaveButtonContainer.Parent = Settings.LeaveGameText
Settings.LeaveButtonContainer.BackgroundTransparency = 1.000
Settings.LeaveButtonContainer.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.LeaveButtonContainer.Position = UDim2.new(0, 0, 1, 0)
Settings.LeaveButtonContainer.Size = UDim2.new(1, 0, 0, 400)

Settings.LeavetButtonsLayout.Name = "LeavetButtonsLayout"
Settings.LeavetButtonsLayout.Parent = Settings.LeaveButtonContainer
Settings.LeavetButtonsLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
Settings.LeavetButtonsLayout.SortOrder = Enum.SortOrder.LayoutOrder
Settings.LeavetButtonsLayout.CellPadding = UDim2.new(0, 20, 0, 20)
Settings.LeavetButtonsLayout.CellSize = UDim2.new(0, 200, 0, 50)

Settings.LeaveGameButton.Name = "LeaveGameButton"
Settings.LeaveGameButton.Parent = Settings.LeaveButtonContainer
Settings.LeaveGameButton.BackgroundTransparency = 1.000
Settings.LeaveGameButton.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.LeaveGameButton.ZIndex = 2
Settings.LeaveGameButton.AutoButtonColor = false
Settings.LeaveGameButton.Image = "rbxasset://textures/ui/Settings/MenuBarAssets/MenuButtonSelected.png"
Settings.LeaveGameButton.ScaleType = Enum.ScaleType.Slice
Settings.LeaveGameButton.SliceCenter = Rect.new(8, 6, 46, 44)

Settings.LeaveGameTextLabel.Name = "LeaveGameTextLabel"
Settings.LeaveGameTextLabel.Parent = Settings.LeaveGameButton
Settings.LeaveGameTextLabel.BackgroundTransparency = 1.000
Settings.LeaveGameTextLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.LeaveGameTextLabel.BorderSizePixel = 0
Settings.LeaveGameTextLabel.Size = UDim2.new(1, 0, 1, -8)
Settings.LeaveGameTextLabel.ZIndex = 2
Settings.LeaveGameTextLabel.Font = Enum.Font.SourceSansBold
Settings.LeaveGameTextLabel.Text = "Leave"
Settings.LeaveGameTextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Settings.LeaveGameTextLabel.TextScaled = true
Settings.LeaveGameTextLabel.TextSize = 24.000
Settings.LeaveGameTextLabel.TextWrapped = true

Settings.UITextSizeConstraint_14.Parent = Settings.LeaveGameTextLabel
Settings.UITextSizeConstraint_14.MaxTextSize = 24

Settings.DontLeaveGameButton.Name = "DontLeaveGameButton"
Settings.DontLeaveGameButton.Parent = Settings.LeaveButtonContainer
Settings.DontLeaveGameButton.BackgroundTransparency = 1.000
Settings.DontLeaveGameButton.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.DontLeaveGameButton.ZIndex = 2
Settings.DontLeaveGameButton.AutoButtonColor = false
Settings.DontLeaveGameButton.Image = "rbxasset://textures/ui/Settings/MenuBarAssets/MenuButton.png"
Settings.DontLeaveGameButton.ScaleType = Enum.ScaleType.Slice
Settings.DontLeaveGameButton.SliceCenter = Rect.new(8, 6, 46, 44)

Settings.DontLeaveGameTextLabel.Name = "DontLeaveGameTextLabel"
Settings.DontLeaveGameTextLabel.Parent = Settings.DontLeaveGameButton
Settings.DontLeaveGameTextLabel.BackgroundTransparency = 1.000
Settings.DontLeaveGameTextLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.DontLeaveGameTextLabel.BorderSizePixel = 0
Settings.DontLeaveGameTextLabel.Size = UDim2.new(1, 0, 1, -8)
Settings.DontLeaveGameTextLabel.ZIndex = 2
Settings.DontLeaveGameTextLabel.Font = Enum.Font.SourceSansBold
Settings.DontLeaveGameTextLabel.Text = "Don't Leave"
Settings.DontLeaveGameTextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Settings.DontLeaveGameTextLabel.TextScaled = true
Settings.DontLeaveGameTextLabel.TextSize = 24.000
Settings.DontLeaveGameTextLabel.TextWrapped = true

Settings.UITextSizeConstraint_15.Parent = Settings.DontLeaveGameTextLabel
Settings.UITextSizeConstraint_15.MaxTextSize = 24

Settings.ResetCharacter.Name = "ResetCharacter"
Settings.ResetCharacter.Parent = Settings.SettingsShield
Settings.ResetCharacter.BackgroundTransparency = 1.000
Settings.ResetCharacter.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.ResetCharacter.Position = UDim2.new(0, 0, 0.300000012, 0)
Settings.ResetCharacter.Size = UDim2.new(1, 0, 0, 320)
Settings.ResetCharacter.Visible = false

Settings.RowListLayout_6.Name = "RowListLayout"
Settings.RowListLayout_6.Parent = Settings.ResetCharacter
Settings.RowListLayout_6.HorizontalAlignment = Enum.HorizontalAlignment.Center
Settings.RowListLayout_6.SortOrder = Enum.SortOrder.LayoutOrder
Settings.RowListLayout_6.Padding = UDim.new(0, 3)

Settings.ResetCharacterText.Name = "ResetCharacterText"
Settings.ResetCharacterText.Parent = Settings.ResetCharacter
Settings.ResetCharacterText.BackgroundTransparency = 1.000
Settings.ResetCharacterText.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.ResetCharacterText.Size = UDim2.new(1, 0, 0, 200)
Settings.ResetCharacterText.ZIndex = 2
Settings.ResetCharacterText.Font = Enum.Font.SourceSansBold
Settings.ResetCharacterText.Text = "Are you sure you want to reset your character?"
Settings.ResetCharacterText.TextColor3 = Color3.fromRGB(255, 255, 255)
Settings.ResetCharacterText.TextSize = 36.000
Settings.ResetCharacterText.TextWrapped = true

Settings.ResetButtonContainer.Name = "ResetButtonContainer"
Settings.ResetButtonContainer.Parent = Settings.ResetCharacterText
Settings.ResetButtonContainer.BackgroundTransparency = 1.000
Settings.ResetButtonContainer.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.ResetButtonContainer.Position = UDim2.new(0, 0, 1, 0)
Settings.ResetButtonContainer.Size = UDim2.new(1, 0, 0, 400)

Settings.ResetButtonsLayout.Name = "ResetButtonsLayout"
Settings.ResetButtonsLayout.Parent = Settings.ResetButtonContainer
Settings.ResetButtonsLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
Settings.ResetButtonsLayout.SortOrder = Enum.SortOrder.LayoutOrder
Settings.ResetButtonsLayout.CellPadding = UDim2.new(0, 20, 0, 20)
Settings.ResetButtonsLayout.CellSize = UDim2.new(0, 200, 0, 50)

Settings.ResetCharacterButton.Name = "ResetCharacterButton"
Settings.ResetCharacterButton.Parent = Settings.ResetButtonContainer
Settings.ResetCharacterButton.BackgroundTransparency = 1.000
Settings.ResetCharacterButton.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.ResetCharacterButton.ZIndex = 2
Settings.ResetCharacterButton.AutoButtonColor = false
Settings.ResetCharacterButton.Image = "rbxasset://textures/ui/Settings/MenuBarAssets/MenuButtonSelected.png"
Settings.ResetCharacterButton.ScaleType = Enum.ScaleType.Slice
Settings.ResetCharacterButton.SliceCenter = Rect.new(8, 6, 46, 44)
Settings.ResetCharacterButton.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Character.Head:Destroy()

end)

Settings.ResetCharacterTextLabel.Name = "ResetCharacterTextLabel"
Settings.ResetCharacterTextLabel.Parent = Settings.ResetCharacterButton
Settings.ResetCharacterTextLabel.BackgroundTransparency = 1.000
Settings.ResetCharacterTextLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.ResetCharacterTextLabel.BorderSizePixel = 0
Settings.ResetCharacterTextLabel.Size = UDim2.new(1, 0, 1, -8)
Settings.ResetCharacterTextLabel.ZIndex = 2
Settings.ResetCharacterTextLabel.Font = Enum.Font.SourceSansBold
Settings.ResetCharacterTextLabel.Text = "Reset"
Settings.ResetCharacterTextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Settings.ResetCharacterTextLabel.TextScaled = true
Settings.ResetCharacterTextLabel.TextSize = 24.000
Settings.ResetCharacterTextLabel.TextWrapped = true

Settings.UITextSizeConstraint_16.Parent = Settings.ResetCharacterTextLabel
Settings.UITextSizeConstraint_16.MaxTextSize = 24

Settings.DontResetCharacterButton.Name = "DontResetCharacterButton"
Settings.DontResetCharacterButton.Parent = Settings.ResetButtonContainer
Settings.DontResetCharacterButton.BackgroundTransparency = 1.000
Settings.DontResetCharacterButton.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.DontResetCharacterButton.ZIndex = 2
Settings.DontResetCharacterButton.AutoButtonColor = false
Settings.DontResetCharacterButton.Image = "rbxasset://textures/ui/Settings/MenuBarAssets/MenuButton.png"
Settings.DontResetCharacterButton.ScaleType = Enum.ScaleType.Slice
Settings.DontResetCharacterButton.SliceCenter = Rect.new(8, 6, 46, 44)

Settings.DontResetCharacterTextLabel.Name = "DontResetCharacterTextLabel"
Settings.DontResetCharacterTextLabel.Parent = Settings.DontResetCharacterButton
Settings.DontResetCharacterTextLabel.BackgroundTransparency = 1.000
Settings.DontResetCharacterTextLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.DontResetCharacterTextLabel.BorderSizePixel = 0
Settings.DontResetCharacterTextLabel.Size = UDim2.new(1, 0, 1, -8)
Settings.DontResetCharacterTextLabel.ZIndex = 2
Settings.DontResetCharacterTextLabel.Font = Enum.Font.SourceSansBold
Settings.DontResetCharacterTextLabel.Text = "Don't Reset"
Settings.DontResetCharacterTextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Settings.DontResetCharacterTextLabel.TextScaled = true
Settings.DontResetCharacterTextLabel.TextSize = 24.000
Settings.DontResetCharacterTextLabel.TextWrapped = true

Settings.UITextSizeConstraint_17.Parent = Settings.DontResetCharacterTextLabel
Settings.UITextSizeConstraint_17.MaxTextSize = 24

-- Scripts:

local function RACW_fake_script() -- Settings.PlayersTab.LocalScript 
	local script = Instance.new('LocalScript', Settings.PlayersTab)

	local settingss = game:GetService("Players").LocalPlayer.PlayerGui.MenuSreen2019CoreGui.SettingsShield.MenuContainer.PageViewClipper.Page
	local players = settingss.Parent.Parent.PageViewClipper.PageView.PageViewInnerFrame.Players
	local report = settingss.Parent.Parent.PageViewClipper.ReportAbusePage
	local record = settingss.Parent.Parent.PageViewClipper.Record
	script.Parent.MouseButton1Click:Connect(function()
		players.Visible = true
		settingss.Visible = false
		report.Visible = false
		record.Visible = false
	end)
end
coroutine.wrap(RACW_fake_script)()
local function SWYG_fake_script() -- Settings.GameSettingsTab.LocalScript 
	local script = Instance.new('LocalScript', Settings.GameSettingsTab)

	local settingss = game:GetService("Players").LocalPlayer.PlayerGui.MenuSreen2019CoreGui.SettingsShield.MenuContainer.PageViewClipper.Page
	local players = settingss.Parent.Parent.PageViewClipper.PageView.PageViewInnerFrame.Players
	local report = settingss.Parent.Parent.PageViewClipper.ReportAbusePage
	local record = settingss.Parent.Parent.PageViewClipper.Record
	script.Parent.MouseButton1Click:Connect(function()
		players.Visible = false
		settingss.Visible = true
		report.Visible = false
		record.Visible = false
	end)
end
coroutine.wrap(SWYG_fake_script)()
local function LMZSDGC_fake_script() -- Settings.ReportAbuseTab.LocalScript 
	local script = Instance.new('LocalScript', Settings.ReportAbuseTab)

	local settingss = game:GetService("Players").LocalPlayer.PlayerGui.MenuSreen2019CoreGui.SettingsShield.MenuContainer.PageViewClipper.Page
	local players = settingss.Parent.Parent.PageViewClipper.PageView.PageViewInnerFrame.Players
	local report = settingss.Parent.Parent.PageViewClipper.ReportAbusePage
	local record = settingss.Parent.Parent.PageViewClipper.Record
	script.Parent.MouseButton1Click:Connect(function()
		players.Visible = false
		settingss.Visible = false
		report.Visible = true
		record.Visible = false
	end)
end
coroutine.wrap(LMZSDGC_fake_script)()
local function SCYHRTP_fake_script() -- Settings.RecordTab.LocalScript 
	local script = Instance.new('LocalScript', Settings.RecordTab)

	local settingss = game:GetService("Players").LocalPlayer.PlayerGui.MenuSreen2019CoreGui.SettingsShield.MenuContainer.PageViewClipper.Page
	local players = settingss.Parent.Parent.PageViewClipper.PageView.PageViewInnerFrame.Players
	local report = settingss.Parent.Parent.PageViewClipper.ReportAbusePage
	local record = settingss.Parent.Parent.PageViewClipper.Record
	script.Parent.MouseButton1Click:Connect(function()
		players.Visible = false
		settingss.Visible = false
		report.Visible = false
		record.Visible = true
	end)
end
coroutine.wrap(SCYHRTP_fake_script)()
-- Settings.Players.LocalScript is disabled.
-- Settings.Players.LocalScript is disabled.
local function JBYZIE_fake_script() -- Settings.LeaveGameButtonButton.REQUIRED SCRIPT 
	local script = Instance.new('LocalScript', Settings.LeaveGameButtonButton)

	local image1 = "rbxasset://textures/ui/Settings/MenuBarAssets/MenuButton.png"
	local image2 = "rbxasset://textures/ui/Settings/MenuBarAssets/MenuButtonSelected.png"
	script.Parent.MouseEnter:Connect(function()
		script.Parent.Image = image2
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.Image = image1
	end)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.LeaveGamePage.Visible = true
	end)
end
coroutine.wrap(JBYZIE_fake_script)()
local function HTVGMK_fake_script() -- Settings.ResetCharacterButtonButton.REQUIRED SCRIPT 
	local script = Instance.new('LocalScript', Settings.ResetCharacterButtonButton)

	local image1 = "rbxasset://textures/ui/Settings/MenuBarAssets/MenuButton.png"
	local image2 = "rbxasset://textures/ui/Settings/MenuBarAssets/MenuButtonSelected.png"
	script.Parent.MouseEnter:Connect(function()
		script.Parent.Image = image2
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.Image = image1
	end)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.ResetCharacter.Visible = true
	end)
end
coroutine.wrap(HTVGMK_fake_script)()
local function GZCCAHC_fake_script() -- Settings.ResumeButtonButton_2.LocalScript 
	local script = Instance.new('LocalScript', Settings.ResumeButtonButton_2)

	local settingsShield = script.Parent.Parent.Parent.Parent

	local uis = game:GetService("UserInputService")
	local tw = game:GetService("TweenService")
	local ti1 = TweenInfo.new(
		0.5,
		Enum.EasingStyle.Quad,
		Enum.EasingDirection.InOut,
		0,
		false,
		0
	)
	local ti2 = TweenInfo.new(
		0.33,
		Enum.EasingStyle.Quad,
		Enum.EasingDirection.InOut,
		0,
		false,
		0
	)
	local props = {
		["Position"] = UDim2.new(0,0,0,0)
	}
	local props2 = {
		["Position"] = UDim2.new(0, 0,-1, -36)
	}
	local open = tw:Create(settingsShield,ti2,props)
	local close = tw:Create(settingsShield,ti1,props2)

	script.Parent.MouseButton1Click:Connect(function()
		close:Play()
		wait(1)
		settingsShield.Visible = false
	end)
end
coroutine.wrap(GZCCAHC_fake_script)()
local function IKVX_fake_script() -- Settings.ResumeButtonButton_2.REQUIRED SCRIPT 
	local script = Instance.new('LocalScript', Settings.ResumeButtonButton_2)

	local image1 = "rbxasset://textures/ui/Settings/MenuBarAssets/MenuButton.png"
	local image2 = "rbxasset://textures/ui/Settings/MenuBarAssets/MenuButtonSelected.png"
	script.Parent.MouseEnter:Connect(function()
		script.Parent.Image = image2
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.Image = image1
	end)
end
coroutine.wrap(IKVX_fake_script)()
local function RIEEOSM_fake_script() -- Settings.MenuContainer.LocalScript 
	local script = Instance.new('LocalScript', Settings.MenuContainer)
	local function addPlayerToGui(plr)
		local playersButthegui = script.Parent.PageViewClipper.PageView.PageViewInnerFrame.Players
		-- Check if a clone with the same name already exists before doing anything
		if playersButthegui:FindFirstChild(plr.Name) then
			return -- Stop further execution if the player already exists
		end

		local clone = playersButthegui.PlayerLabelunknown:Clone()
		clone.Parent = playersButthegui
		clone.Name = plr.Name
		clone.Icon.Image = "https://www.roblox.com/avatar-thumbnail/image?width=10&height=10&format=jpeg&userId=".. plr.UserId
		clone.NameLabel.Text = plr.Name
		clone.Visible = true
	end

	while task.wait(0.5) do -- Increased wait time for smoother execution
		local Players = game:GetService("Players")
		local playersButthegui = script.Parent.PageViewClipper.PageView.PageViewInnerFrame.Players

		-- Add existing players to the GUI
		for _, plr in ipairs(Players:GetPlayers()) do
			addPlayerToGui(plr)
		end

		Players.ChildAdded:Connect(function(plr)
			addPlayerToGui(plr)
		end)

		Players.ChildRemoved:Connect(function(plr)
			-- Remove the corresponding clone when the player is removed
			if playersButthegui:FindFirstChild(plr.Name) then
				playersButthegui[plr.Name]:Destroy()
			end
		end)
	end
end

coroutine.wrap(RIEEOSM_fake_script)()
local function LPXM_fake_script() -- Settings.LeaveGameButton.LocalScript 
	local script = Instance.new('LocalScript', Settings.LeaveGameButton)

	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("Players").LocalPlayer:Kick("Left!")
	end)
end
coroutine.wrap(LPXM_fake_script)()
local function UYIGG_fake_script() -- Settings.LeaveGameButton.REQUIRED SCRIPT 
	local script = Instance.new('LocalScript', Settings.LeaveGameButton)

	local image1 = "rbxasset://textures/ui/Settings/MenuBarAssets/MenuButton.png"
	local image2 = "rbxasset://textures/ui/Settings/MenuBarAssets/MenuButtonSelected.png"
	script.Parent.MouseEnter:Connect(function()
		script.Parent.Image = image2
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.Image = image1
	end)
end
coroutine.wrap(UYIGG_fake_script)()
local function LBXJR_fake_script() -- Settings.DontLeaveGameButton.LocalScript 
	local script = Instance.new('LocalScript', Settings.DontLeaveGameButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Visible = false
		local shield = script.Parent.Parent.Parent.Parent.Parent
	end)
end
coroutine.wrap(LBXJR_fake_script)()
local function FZNXEC_fake_script() -- Settings.DontLeaveGameButton.REQUIRED SCRIPT 
	local script = Instance.new('LocalScript', Settings.DontLeaveGameButton)

	local image1 = "rbxasset://textures/ui/Settings/MenuBarAssets/MenuButton.png"
	local image2 = "rbxasset://textures/ui/Settings/MenuBarAssets/MenuButtonSelected.png"
	script.Parent.MouseEnter:Connect(function()
		script.Parent.Image = image2
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.Image = image1
	end)
end
coroutine.wrap(FZNXEC_fake_script)()
local function RZHSMM_fake_script() -- Settings.ResetCharacterButton.REQUIRED SCRIPT 
	local script = Instance.new('LocalScript', Settings.ResetCharacterButton)

	local image1 = "rbxasset://textures/ui/Settings/MenuBarAssets/MenuButton.png"
	local image2 = "rbxasset://textures/ui/Settings/MenuBarAssets/MenuButtonSelected.png"
	script.Parent.MouseEnter:Connect(function()
		script.Parent.Image = image2
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.Image = image1
	end)
end
coroutine.wrap(RZHSMM_fake_script)()
local function WXETY_fake_script() -- Settings.ResetCharacterButton.LocalScript 
	local script = Instance.new('LocalScript', Settings.ResetCharacterButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Visible = false
		local shield = script.Parent.Parent.Parent.Parent.Parent
	end)
end
coroutine.wrap(WXETY_fake_script)()
local function KFJJ_fake_script() -- Settings.DontResetCharacterButton.LocalScript 
	local script = Instance.new('LocalScript', Settings.DontResetCharacterButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Visible = false
		local shield = script.Parent.Parent.Parent.Parent.Parent
	end)
end
coroutine.wrap(KFJJ_fake_script)()
local function PPGTZZM_fake_script() -- Settings.DontResetCharacterButton.REQUIRED SCRIPT 
	local script = Instance.new('LocalScript', Settings.DontResetCharacterButton)

	local image1 = "rbxasset://textures/ui/Settings/MenuBarAssets/MenuButton.png"
	local image2 = "rbxasset://textures/ui/Settings/MenuBarAssets/MenuButtonSelected.png"
	script.Parent.MouseEnter:Connect(function()
		script.Parent.Image = image2
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.Image = image1
	end)
end
coroutine.wrap(PPGTZZM_fake_script)()

-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local TopBarContainer = Instance.new("Frame")
local Settingss = Instance.new("ImageButton")
local NameHealthContainer = Instance.new("ImageButton")
local Username = Instance.new("TextLabel")
local AccountType = Instance.new("TextLabel")
local HealthContainer = Instance.new("Frame")
local HealthFill = Instance.new("Frame")
local Backpack = Instance.new("ImageButton")
local BackpackIcon = Instance.new("ImageLabel")
local Chat = Instance.new("ImageButton")
local ChatIcon = Instance.new("ImageLabel")
local ChatCounter = Instance.new("ImageLabel")
local ChatCounterText = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")

Username.Text = game.Players.LocalPlayer.Name
--Properties:

ScreenGui.Parent = game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.DisplayOrder = 9
ScreenGui.IgnoreGuiInset = true
ScreenGui.ResetOnSpawn = false
ScreenGui.Name = "EarlyCoreGui2"


TopBarContainer.Name = "TopBarContainer"
TopBarContainer.Parent = ScreenGui
TopBarContainer.Active = true
TopBarContainer.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
TopBarContainer.BackgroundTransparency = 0.500
TopBarContainer.BorderColor3 = Color3.fromRGB(27, 42, 53)
TopBarContainer.BorderSizePixel = 0
TopBarContainer.Size = UDim2.new(1, 0, 0, 36)
TopBarContainer.Position = UDim2.new(0,0,0,14)

Settingss.Name = "Settings"
Settingss.Parent = TopBarContainer
Settingss.Active = false
Settingss.BackgroundTransparency = 1.000
Settingss.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settingss.Position = UDim2.new(0.00677436171, 0, 0.166666672, 0)
Settingss.Size = UDim2.new(0, 32, 0, 25)
Settingss.ZIndex = 5
Settingss.AutoButtonColor = false
Settingss.Image = "rbxasset://textures/ui/Menu/Hamburger.png"




NameHealthContainer.Name = "NameHealthContainer"
NameHealthContainer.Parent = TopBarContainer
NameHealthContainer.BackgroundTransparency = 1.000
NameHealthContainer.BorderColor3 = Color3.fromRGB(27, 42, 53)
NameHealthContainer.Position = UDim2.new(1, -170, 0, 0)
NameHealthContainer.Size = UDim2.new(0, 170, 1, 0)
NameHealthContainer.AutoButtonColor = false

Username.Name = "Username"
Username.Parent = NameHealthContainer
Username.BackgroundTransparency = 1.000
Username.BorderColor3 = Color3.fromRGB(27, 42, 53)
Username.Position = UDim2.new(0, 7, 0, -5)
Username.Size = UDim2.new(1, -14, 0, 18)
Username.Font = Enum.Font.SourceSansBold
Username.Text = game.Players.LocalPlayer.Name
Username.TextColor3 = Color3.fromRGB(255, 255, 255)
Username.TextSize = 14.000
Username.TextXAlignment = Enum.TextXAlignment.Left
Username.TextYAlignment = Enum.TextYAlignment.Bottom

AccountType.Name = "AccountType"
AccountType.Parent = NameHealthContainer
AccountType.BackgroundTransparency = 1.000
AccountType.BorderColor3 = Color3.fromRGB(27, 42, 53)
AccountType.Position = UDim2.new(0, 7, 0, 15)
AccountType.Size = UDim2.new(1, -14, 0, 9)
AccountType.Font = Enum.Font.SourceSans
AccountType.Text = "Account: <13"
AccountType.TextColor3 = Color3.fromRGB(255, 255, 255)
AccountType.TextSize = 11.000
AccountType.TextXAlignment = Enum.TextXAlignment.Left
AccountType.TextYAlignment = Enum.TextYAlignment.Bottom

HealthContainer.Name = "HealthContainer"
HealthContainer.Parent = NameHealthContainer
HealthContainer.BackgroundColor3 = Color3.fromRGB(228, 236, 246)
HealthContainer.BorderColor3 = Color3.fromRGB(27, 42, 53)
HealthContainer.BorderSizePixel = 0
HealthContainer.Position = UDim2.new(0, 7, 1, -7)
HealthContainer.Size = UDim2.new(1, -14, 0, 3)
HealthContainer.Visible = false

HealthFill.Name = "HealthFill"
HealthFill.Parent = HealthContainer
HealthFill.BackgroundColor3 = Color3.fromRGB(27, 252, 107)
HealthFill.BorderColor3 = Color3.fromRGB(27, 42, 53)
HealthFill.BorderSizePixel = 0
HealthFill.Size = UDim2.new(1, 0, 1, 0)
HealthFill.Visible = true

local function updateHB()
	local bar = game.Players.LocalPlayer.PlayerGui.EarlyCoreGui2.TopBarContainer.NameHealthContainer.HealthContainer.HealthFill
	local hum = game.Players.LocalPlayer.Character:WaitForChild("Humanoid")
	local health = hum.Health
	local maxHealth = hum.MaxHealth
	local sizeX = health / maxHealth * 200

	-- If full health, hide everything
	if health == maxHealth then
		bar.Visible = false
		bar.Parent.Visible = false
	else
		bar.Visible = true
		bar.Parent.Visible = true

		-- Update background color
		if health < maxHealth * 0.10 then
			bar.BackgroundColor3 = Color3.fromRGB(255, 133, 133)
		elseif health < maxHealth * 0.30 then
			bar.BackgroundColor3 = Color3.fromRGB(255, 172, 89)
		elseif health < maxHealth * 0.50 then
			bar.BackgroundColor3 = Color3.fromRGB(196, 255, 2)
		elseif health < maxHealth * 0.70 then
			bar.BackgroundColor3 = Color3.fromRGB(196, 255, 169)
		else
			bar.BackgroundColor3 = Color3.fromRGB(107, 255, 137)
		end
	end

	-- Update size
	bar.Size = UDim2.new(0, sizeX, 0, 3)
end
game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.Health, false)
game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Changed:Connect(updateHB)



Backpack.Name = "Backpack"
Backpack.Parent = TopBarContainer
Backpack.BackgroundTransparency = 1.000
Backpack.BorderColor3 = Color3.fromRGB(27, 42, 53)
Backpack.Position = UDim2.new(0, 100, 0, 0)
Backpack.Size = UDim2.new(0, 50, 0, 36)
Backpack.AutoButtonColor = false

BackpackIcon.Name = "BackpackIcon"
BackpackIcon.Parent = Backpack
BackpackIcon.BackgroundTransparency = 1.000
BackpackIcon.BorderColor3 = Color3.fromRGB(27, 42, 53)
BackpackIcon.Position = UDim2.new(0.5, -11, 0.5, -14)
BackpackIcon.Size = UDim2.new(0, 22, 0, 28)
BackpackIcon.Image = "rbxasset://textures/ui/Emotes/EmotesIcon.png"

Chat.Name = "Chat"
Chat.Parent = TopBarContainer
Chat.BackgroundTransparency = 1.000
Chat.BorderColor3 = Color3.fromRGB(27, 42, 53)
Chat.Position = UDim2.new(0, 50, 0, 0)
Chat.Size = UDim2.new(0, 50, 0, 36)
Chat.AutoButtonColor = false

ChatIcon.Name = "ChatIcon"
ChatIcon.Parent = Chat
ChatIcon.BackgroundTransparency = 1.000
ChatIcon.BorderColor3 = Color3.fromRGB(27, 42, 53)
ChatIcon.Position = UDim2.new(0.5, -14, 0.5, -13)
ChatIcon.Size = UDim2.new(0, 28, 0, 27)
ChatIcon.Image = "rbxasset://textures/ui/Chat/Chat.png"
ChatIcon.ZIndex = 2

ChatCounter.Name = "ChatCounter"
ChatCounter.Parent = ChatIcon
ChatCounter.BackgroundTransparency = 1.000
ChatCounter.BorderColor3 = Color3.fromRGB(27, 42, 53)
ChatCounter.Position = UDim2.new(1, -12, 0, -4)
ChatCounter.Size = UDim2.new(0, 18, 0, 18)
ChatCounter.Visible = false
ChatCounter.Image = "rbxasset://textures/ui/Chat/MessageCounter.png"

ChatCounterText.Name = "ChatCounterText"
ChatCounterText.Parent = ChatCounter
ChatCounterText.BackgroundTransparency = 1.000
ChatCounterText.BorderColor3 = Color3.fromRGB(27, 42, 53)
ChatCounterText.BorderSizePixel = 0
ChatCounterText.Position = UDim2.new(0.5, -7, 0.5, -7)
ChatCounterText.Size = UDim2.new(0, 13, 0, 9)
ChatCounterText.Font = Enum.Font.SourceSansBold
ChatCounterText.Text = ""
ChatCounterText.TextColor3 = Color3.fromRGB(255, 255, 255)
ChatCounterText.TextSize = 14.000

TextButton.Parent = TopBarContainer
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 0
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.00700000115, 0, 0.167000026, 0)
TextButton.Size = UDim2.new(0, 31, 0, 29)
TextButton.ZIndex = 8
TextButton.Font = Enum.Font.SourceSans
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000
TextButton.TextTransparency = 1.000
TextButton.BackgroundTransparency = 1

-- Scripts:


local settingsShield = game:GetService("Players").LocalPlayer.PlayerGui.MenuSreen2019CoreGui.SettingsShield
local function onClick()
	print("a")
	local uis = game:GetService("UserInputService")
	local tw = game:GetService("TweenService")
	local ti1 = TweenInfo.new(
		0.5,
		Enum.EasingStyle.Quad,
		Enum.EasingDirection.InOut,
		0,
		false,
		0
	)
	local ti2 = TweenInfo.new(
		0.33,
		Enum.EasingStyle.Quad,
		Enum.EasingDirection.InOut,
		0,
		false,
		0
	)
	local props = {
		["Position"] = UDim2.new(0,0,0,0)
	}
	local props2 = {
		["Position"] = UDim2.new(0, 0,-1, -36)
	}
	local open = tw:Create(settingsShield,ti2,props)
	local close = tw:Create(settingsShield,ti1,props2)
	if game:GetService("Players").LocalPlayer.PlayerGui.MenuSreen2019CoreGui.SettingsShield.Position == UDim2.new(0,0,0,0) then
		game:GetService("Players").LocalPlayer.PlayerGui.MenuSreen2019CoreGui.SettingsShield.Visible = true
	elseif game:GetService("Players").LocalPlayer.PlayerGui.MenuSreen2019CoreGui.SettingsShield.Position == UDim2.new(0, 0,-1, -36) then
		game:GetService("Players").LocalPlayer.PlayerGui.MenuSreen2019CoreGui.SettingsShield.Visible = true
	end
	if settingsShield.Position == UDim2.new(0,0,0,0) then
		close:Play()
	else
		open:Play()
	end
end
game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Chat, true)
TextButton.MouseButton1Click:Connect(onClick)
local Player = game.Players.LocalPlayer
local Camera = game.Workspace.CurrentCamera
local zoomSpeed = 2 -- Adjust this value to control how much the camera moves with each scroll
local minZoom = 10 -- Minimum camera distance from the player (Zoomed in)
local maxZoom = 50 -- Maximum camera distance from the player (Zoomed out)

-- Initial camera distance
local cameraDistance = (Camera.CFrame.Position - Player.Character.HumanoidRootPart.Position).Magnitude

-- Function to handle the zoom effect




local function UpdatePlayerList()
	game.CoreGui.RoactAppExperimentProvider.Children.OffsetFrame.PlayerScrollList.SizeOffsetFrame.TopRoundedRect.DismissIconFrame.BackgroundTransparency = 0.35
	game.CoreGui.RoactAppExperimentProvider.Children.OffsetFrame.PlayerScrollList.SizeOffsetFrame.BottomRoundedRect["1"].BackgroundTransparency = 0.35
	game.CoreGui.RoactAppExperimentProvider.Children.OffsetFrame.PlayerScrollList.SizeOffsetFrame.ScrollingFrameContainer.BackgroundTransparency = 0.35
end
if settingsShield.Position == UDim2.new(0, 0,-1, -36) then
	settingsShield.Visible = false
else
	settingsShield.Visible = true
end

print("aeaeaeaeaea")
game.Players.LocalPlayer.PlayerGui.MenuScreen2019CoreGui.SettingsShield.MenuContainer.PageViewClipper.PageView.PageViewInnerFrame.Players.ScrollBarThickness = 500
while task.wait(2) do 
	Username.Text = game:GetService("Players").LocalPlayer.Name

	local mouse = game:GetService("Players").LocalPlayer:GetMouse()
	mouse.Icon = "rbxasset://textures/ArrowFarCursor.png"


	game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.Chat, true) 
	local tba = game.CoreGui.TopBarApp 
	local um = tba.UnibarLeftFrame.UnibarMenu 
	local tp = tba.MenuIconHolder.TriggerPoint 
	tp.Background.Position = UDim2.new(0, -7.5,1, 0) 
	tp.Background.ScalingIcon.ImageTransparency = 1 
	tp.Background.BackgroundTransparency = 1 
	um["2"]["3"].nine_dot.Visible = false 
	um["2"]["2"].BackgroundTransparency = 1 
	um["2"]["3"].chat.Position = UDim2.new(0,-20,0,-15) 
	um["2"]["3"].chat.IntegrationIconFrame.IntegrationIcon.ImageTransparency = 1 

end


print("aure aure")
