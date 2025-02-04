local player = game:GetService("Players").LocalPlayer



-- Gui to Lua
-- Version: 3.2
if game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("Retroify") then
	game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("Retroify"):Destroy()
end

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
if game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("MenuSreen2019CoreGui") then
	game:GetService("Players").LocalPlayer.PlayerGui.MenuSreen2019CoreGui:Destroy()
end
if game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("EarlyCoreGui2") then
	game:GetService("Players").LocalPlayer.PlayerGui.EarlyCoreGui2:Destroy()
end















-- Instances:

local Gui = {
	SettingsShield = Instance.new("Frame"),
	MenuContainer = Instance.new("Frame"),
	MenuListLayout = Instance.new("UIListLayout"),
	MenuAspectRatio = Instance.new("UIAspectRatioConstraint"),
	HubBar = Instance.new("ImageLabel"),
	UIListLayout = Instance.new("UIListLayout"),
	PlayersTab = Instance.new("TextButton"),
	Icon = Instance.new("ImageLabel"),
	AspectRatioConstraint = Instance.new("UIAspectRatioConstraint"),
	Title = Instance.new("TextLabel"),
	TabSelection = Instance.new("ImageLabel"),
	GameSettingsTab = Instance.new("TextButton"),
	Icon_2 = Instance.new("ImageLabel"),
	AspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint"),
	Title_2 = Instance.new("TextLabel"),
	TabSelection_2 = Instance.new("ImageLabel"),
	ReportAbuseTab = Instance.new("TextButton"),
	Icon_3 = Instance.new("ImageLabel"),
	AspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint"),
	Title_3 = Instance.new("TextLabel"),
	TabSelection_3 = Instance.new("ImageLabel"),
	HelpTab = Instance.new("TextButton"),
	Icon_4 = Instance.new("ImageLabel"),
	AspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint"),
	Title_4 = Instance.new("TextLabel"),
	TabSelection_4 = Instance.new("ImageLabel"),
	RecordTab = Instance.new("TextButton"),
	Icon_5 = Instance.new("ImageLabel"),
	AspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint"),
	Title_5 = Instance.new("TextLabel"),
	TabSelection_5 = Instance.new("ImageLabel"),
	PageViewClipper = Instance.new("Frame"),
	PageView = Instance.new("ScrollingFrame"),
	PageViewInnerFrame = Instance.new("Frame"),
	Players = Instance.new("Frame"),
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
	Icon_6 = Instance.new("ImageLabel"),
	NameLabel = Instance.new("TextLabel"),
	RightSideButtons = Instance.new("Frame"),
	RightSideListLayout = Instance.new("UIListLayout"),
	Inspect = Instance.new("ImageButton"),
	InspectButtonTextLabel = Instance.new("TextLabel"),
	UITextSizeConstraint_4 = Instance.new("UITextSizeConstraint"),
	LeaveGamePage = Instance.new("Frame"),
	RowListLayout_2 = Instance.new("UIListLayout"),
	LeaveGameText = Instance.new("TextLabel"),
	LeaveButtonContainer = Instance.new("Frame"),
	LeavetButtonsLayout = Instance.new("UIGridLayout"),
	LeaveGameButton = Instance.new("ImageButton"),
	LeaveGameTextLabel = Instance.new("TextLabel"),
	UITextSizeConstraint_5 = Instance.new("UITextSizeConstraint"),
	DontLeaveGameButton = Instance.new("ImageButton"),
	DontLeaveGameTextLabel = Instance.new("TextLabel"),
	UITextSizeConstraint_6 = Instance.new("UITextSizeConstraint"),
	ResetCharacter = Instance.new("Frame"),
	RowListLayout_3 = Instance.new("UIListLayout"),
	ResetCharacterText = Instance.new("TextLabel"),
	ResetButtonContainer = Instance.new("Frame"),
	ResetButtonsLayout = Instance.new("UIGridLayout"),
	ResetCharacterButton = Instance.new("ImageButton"),
	ResetCharacterTextLabel = Instance.new("TextLabel"),
	UITextSizeConstraint_7 = Instance.new("UITextSizeConstraint"),
	DontResetCharacterButton = Instance.new("ImageButton"),
	DontResetCharacterTextLabel = Instance.new("TextLabel"),
	UITextSizeConstraint_8 = Instance.new("UITextSizeConstraint"),
	ReportAbusePage = Instance.new("Frame"),
	RowListLayout_4 = Instance.new("UIListLayout"),
	GameorPlayerFrame = Instance.new("ImageButton"),
	GameorPlayerLabel = Instance.new("TextLabel"),
	Selector = Instance.new("ImageButton"),
	LeftButton = Instance.new("ImageButton"),
	LeftButton_2 = Instance.new("ImageLabel"),
	RightButton = Instance.new("ImageButton"),
	RightButton_2 = Instance.new("ImageLabel"),
	AutoSelectButton = Instance.new("ImageButton"),
	Selection1 = Instance.new("TextLabel"),
	Selection2 = Instance.new("TextLabel"),
	WhichPlayerFrame = Instance.new("ImageButton"),
	WhichPlayerLabel = Instance.new("TextLabel"),
	DropDownFrameButton = Instance.new("ImageButton"),
	DropDownFrameTextLabel = Instance.new("TextLabel"),
	UITextSizeConstraint_9 = Instance.new("UITextSizeConstraint"),
	DropDownImage = Instance.new("ImageLabel"),
	TypeOfAbuseFrame = Instance.new("ImageButton"),
	TypeOfAbuseLabel = Instance.new("TextLabel"),
	DropDownFrameButton_2 = Instance.new("ImageButton"),
	DropDownFrameTextLabel_2 = Instance.new("TextLabel"),
	UITextSizeConstraint_10 = Instance.new("UITextSizeConstraint"),
	DropDownImage_2 = Instance.new("ImageLabel"),
	ShortDescriptionOptionalFrame = Instance.new("ImageButton"),
	ShortDescriptionOptionalLabel = Instance.new("TextLabel"),
	TextBox = Instance.new("TextBox"),
	SubmitButtonButton = Instance.new("ImageButton"),
	SubmitButtonTextLabel = Instance.new("TextLabel"),
	UITextSizeConstraint_11 = Instance.new("UITextSizeConstraint"),
	Help = Instance.new("Frame"),
	RowListLayout_5 = Instance.new("UIListLayout"),
	HelpFrameKeyboardMouse = Instance.new("Frame"),
	PCGroupFrameCharacterMovement = Instance.new("Frame"),
	PCGroupTitleCharacterMovement = Instance.new("TextLabel"),
	ActionInputBindingMoveForward = Instance.new("Frame"),
	MoveForwardLabel = Instance.new("TextLabel"),
	UITextSizeConstraint_12 = Instance.new("UITextSizeConstraint"),
	WUpArrowLabel = Instance.new("TextLabel"),
	UITextSizeConstraint_13 = Instance.new("UITextSizeConstraint"),
	ActionInputBindingMoveBackward = Instance.new("Frame"),
	MoveBackwardLabel = Instance.new("TextLabel"),
	UITextSizeConstraint_14 = Instance.new("UITextSizeConstraint"),
	SDownArrowLabel = Instance.new("TextLabel"),
	UITextSizeConstraint_15 = Instance.new("UITextSizeConstraint"),
	ActionInputBindingMoveLeft = Instance.new("Frame"),
	MoveLeftLabel = Instance.new("TextLabel"),
	UITextSizeConstraint_16 = Instance.new("UITextSizeConstraint"),
	ALeftArrowLabel = Instance.new("TextLabel"),
	UITextSizeConstraint_17 = Instance.new("UITextSizeConstraint"),
	ActionInputBindingMoveRight = Instance.new("Frame"),
	MoveRightLabel = Instance.new("TextLabel"),
	UITextSizeConstraint_18 = Instance.new("UITextSizeConstraint"),
	DRightArrowLabel = Instance.new("TextLabel"),
	UITextSizeConstraint_19 = Instance.new("UITextSizeConstraint"),
	ActionInputBindingJump = Instance.new("Frame"),
	JumpLabel = Instance.new("TextLabel"),
	UITextSizeConstraint_20 = Instance.new("UITextSizeConstraint"),
	SpaceLabel = Instance.new("TextLabel"),
	UITextSizeConstraint_21 = Instance.new("UITextSizeConstraint"),
	PCGroupFrameAccessories = Instance.new("Frame"),
	PCGroupTitleAccessories = Instance.new("TextLabel"),
	ActionInputBindingEquipTools = Instance.new("Frame"),
	EquipToolsLabel = Instance.new("TextLabel"),
	UITextSizeConstraint_22 = Instance.new("UITextSizeConstraint"),
	_123Label = Instance.new("TextLabel"),
	UITextSizeConstraint_23 = Instance.new("UITextSizeConstraint"),
	ActionInputBindingUnequipTools = Instance.new("Frame"),
	UnequipToolsLabel = Instance.new("TextLabel"),
	UITextSizeConstraint_24 = Instance.new("UITextSizeConstraint"),
	_123Label_2 = Instance.new("TextLabel"),
	UITextSizeConstraint_25 = Instance.new("UITextSizeConstraint"),
	ActionInputBindingDropTool = Instance.new("Frame"),
	DropToolLabel = Instance.new("TextLabel"),
	UITextSizeConstraint_26 = Instance.new("UITextSizeConstraint"),
	BackspaceLabel = Instance.new("TextLabel"),
	UITextSizeConstraint_27 = Instance.new("UITextSizeConstraint"),
	ActionInputBindingUseTool = Instance.new("Frame"),
	UseToolLabel = Instance.new("TextLabel"),
	UITextSizeConstraint_28 = Instance.new("UITextSizeConstraint"),
	LeftMouseButtonLabel = Instance.new("TextLabel"),
	UITextSizeConstraint_29 = Instance.new("UITextSizeConstraint"),
	Record = Instance.new("Frame"),
	RowListLayout_6 = Instance.new("UIListLayout"),
	ScreenshotTitleContainer = Instance.new("Frame"),
	ScreenshotTitle = Instance.new("TextLabel"),
	ScreenshotBodyContainer = Instance.new("Frame"),
	ScreenshotBody = Instance.new("TextLabel"),
	ScreenshotButtonRow = Instance.new("Frame"),
	ScreenshotButtonButton = Instance.new("ImageButton"),
	ScreenshotButtonTextLabel = Instance.new("TextLabel"),
	UITextSizeConstraint_30 = Instance.new("UITextSizeConstraint"),
	VideoTitleContainer = Instance.new("Frame"),
	VideoTitle = Instance.new("TextLabel"),
	VideoBodyContainer = Instance.new("Frame"),
	VideoBody = Instance.new("TextLabel"),
	RecordButtonRow = Instance.new("Frame"),
	RecordButtonButton = Instance.new("ImageButton"),
	RecordButtonTextLabel = Instance.new("TextLabel"),
	UITextSizeConstraint_31 = Instance.new("UITextSizeConstraint"),
	ScrollingFrame = Instance.new("ScrollingFrame"),
	Page = Instance.new("Frame"),
	RowListLayout_7 = Instance.new("UIListLayout"),
	ShiftLockSwitchFrame = Instance.new("ImageButton"),
	ShiftLockSwitchLabel = Instance.new("TextLabel"),
	Selector_2 = Instance.new("ImageButton"),
	LeftButton_3 = Instance.new("ImageButton"),
	LeftButton_4 = Instance.new("ImageLabel"),
	RightButton_3 = Instance.new("ImageButton"),
	RightButton_4 = Instance.new("ImageLabel"),
	AutoSelectButton_2 = Instance.new("ImageButton"),
	Selection1_2 = Instance.new("TextLabel"),
	Selection2_2 = Instance.new("TextLabel"),
	ShiftLockOverrideLabel = Instance.new("TextLabel"),
	CameraModeFrame = Instance.new("ImageButton"),
	CameraModeLabel = Instance.new("TextLabel"),
	Selector_3 = Instance.new("ImageButton"),
	LeftButton_5 = Instance.new("ImageButton"),
	LeftButton_6 = Instance.new("ImageLabel"),
	RightButton_5 = Instance.new("ImageButton"),
	RightButton_6 = Instance.new("ImageLabel"),
	AutoSelectButton_3 = Instance.new("ImageButton"),
	Selection1_3 = Instance.new("TextLabel"),
	Selection2_3 = Instance.new("TextLabel"),
	Selection3 = Instance.new("TextLabel"),
	Selection4 = Instance.new("TextLabel"),
	CameraDevOverrideLabel = Instance.new("TextLabel"),
	MovementModeFrame = Instance.new("ImageButton"),
	MovementModeLabel = Instance.new("TextLabel"),
	Selector_4 = Instance.new("ImageButton"),
	LeftButton_7 = Instance.new("ImageButton"),
	LeftButton_8 = Instance.new("ImageLabel"),
	RightButton_7 = Instance.new("ImageButton"),
	RightButton_8 = Instance.new("ImageLabel"),
	AutoSelectButton_4 = Instance.new("ImageButton"),
	Selection1_4 = Instance.new("TextLabel"),
	Selection2_4 = Instance.new("TextLabel"),
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
	LeftButton_9 = Instance.new("ImageButton"),
	LeftButton_10 = Instance.new("ImageLabel"),
	RightButton_9 = Instance.new("ImageButton"),
	RightButton_10 = Instance.new("ImageLabel"),
	CameraInvertedFrame = Instance.new("ImageButton"),
	CameraInvertedLabel = Instance.new("TextLabel"),
	Selector_5 = Instance.new("ImageButton"),
	LeftButton_11 = Instance.new("ImageButton"),
	LeftButton_12 = Instance.new("ImageLabel"),
	RightButton_11 = Instance.new("ImageButton"),
	RightButton_12 = Instance.new("ImageLabel"),
	AutoSelectButton_5 = Instance.new("ImageButton"),
	Selection1_5 = Instance.new("TextLabel"),
	Selection2_5 = Instance.new("TextLabel"),
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
	LeftButton_13 = Instance.new("ImageButton"),
	LeftButton_14 = Instance.new("ImageLabel"),
	RightButton_13 = Instance.new("ImageButton"),
	RightButton_14 = Instance.new("ImageLabel"),
	FullscreenFrame = Instance.new("ImageButton"),
	FullscreenLabel = Instance.new("TextLabel"),
	Selector_6 = Instance.new("ImageButton"),
	LeftButton_15 = Instance.new("ImageButton"),
	LeftButton_16 = Instance.new("ImageLabel"),
	RightButton_15 = Instance.new("ImageButton"),
	RightButton_16 = Instance.new("ImageLabel"),
	AutoSelectButton_6 = Instance.new("ImageButton"),
	Selection1_6 = Instance.new("TextLabel"),
	Selection2_6 = Instance.new("TextLabel"),
	GraphicsModeFrame = Instance.new("ImageButton"),
	GraphicsModeLabel = Instance.new("TextLabel"),
	Selector_7 = Instance.new("ImageButton"),
	LeftButton_17 = Instance.new("ImageButton"),
	LeftButton_18 = Instance.new("ImageLabel"),
	RightButton_17 = Instance.new("ImageButton"),
	RightButton_18 = Instance.new("ImageLabel"),
	AutoSelectButton_7 = Instance.new("ImageButton"),
	Selection1_7 = Instance.new("TextLabel"),
	Selection2_7 = Instance.new("TextLabel"),
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
	LeftButton_19 = Instance.new("ImageButton"),
	LeftButton_20 = Instance.new("ImageLabel"),
	RightButton_19 = Instance.new("ImageButton"),
	RightButton_20 = Instance.new("ImageLabel"),
	PerformanceStatsFrame = Instance.new("ImageButton"),
	PerformanceStatsLabel = Instance.new("TextLabel"),
	Selector_8 = Instance.new("ImageButton"),
	LeftButton_21 = Instance.new("ImageButton"),
	LeftButton_22 = Instance.new("ImageLabel"),
	RightButton_21 = Instance.new("ImageButton"),
	RightButton_22 = Instance.new("ImageLabel"),
	AutoSelectButton_8 = Instance.new("ImageButton"),
	Selection1_8 = Instance.new("TextLabel"),
	Selection2_8 = Instance.new("TextLabel"),
	PerformanceStatsLabel_2 = Instance.new("TextLabel"),
	MicroProfilerFrame = Instance.new("ImageButton"),
	MicroProfilerLabel = Instance.new("TextLabel"),
	Selector_9 = Instance.new("ImageButton"),
	LeftButton_23 = Instance.new("ImageButton"),
	LeftButton_24 = Instance.new("ImageLabel"),
	RightButton_23 = Instance.new("ImageButton"),
	RightButton_24 = Instance.new("ImageLabel"),
	AutoSelectButton_9 = Instance.new("ImageButton"),
	Selection1_9 = Instance.new("TextLabel"),
	Selection2_9 = Instance.new("TextLabel"),
	DeveloperConsoleFrame = Instance.new("ImageButton"),
	DeveloperConsoleLabel = Instance.new("TextLabel"),
	DevConsoleButtonButton = Instance.new("ImageButton"),
	DevConsoleButtonTextLabel = Instance.new("TextLabel"),
	UITextSizeConstraint_32 = Instance.new("UITextSizeConstraint"),
	BottomButtonFrame = Instance.new("Frame"),
	LeaveGameButtonButton = Instance.new("ImageButton"),
	LeaveGameButtonTextLabel = Instance.new("TextLabel"),
	UITextSizeConstraint_33 = Instance.new("UITextSizeConstraint"),
		LeaveGameHint = Instance.new("ImageLabel"),
		ResetCharacterButtonButton = Instance.new("ImageButton"),
		ResetCharacterButtonTextLabel = Instance.new("TextLabel"),
		UITextSizeConstraint_34 = Instance.new("UITextSizeConstraint"),
		ResetCharacterHint = Instance.new("ImageLabel"),
		ResumeButtonButton_2 = Instance.new("ImageButton"),
		ResumeButtonTextLabel_2 = Instance.new("TextLabel"),
		UITextSizeConstraint_35 = Instance.new("UITextSizeConstraint"),
		ResumeHint = Instance.new("ImageLabel"),
	}

--Properties:
local Retroify = Instance.new("Folder", game:GetService("Players").LocalPlayer.PlayerGui)
Retroify.Name = "Retroify"
-- Gui to Lua
-- Version: 3.2
local RobloxGui = Instance.new("ScreenGui", Retroify)
RobloxGui.Name = "RobloxGui"
RobloxGui.DisplayOrder = 0
RobloxGui.IgnoreGuiInset = true
RobloxGui.ResetOnSpawn = false
-- Instances:
local SettingsShield = Instance.new("Frame", RobloxGui)

SettingsShield.Name = "SettingsShield"
SettingsShield.Parent = RobloxGui
SettingsShield.BackgroundTransparency = 1.000
SettingsShield.BorderColor3 = Color3.fromRGB(27, 42, 53)
SettingsShield.BorderSizePixel = 0
SettingsShield.ClipsDescendants = true
SettingsShield.Size = UDim2.new(1, 0, 1, 0)
SettingsShield.ZIndex = 2





Gui.SettingsShield.Name = "SettingsShield"
Gui.SettingsShield.Parent = SettingsShield
Gui.SettingsShield.Active = true
Gui.SettingsShield.BackgroundColor3 = Color3.fromRGB(41, 41, 41)
Gui.SettingsShield.BackgroundTransparency = 0.200
Gui.SettingsShield.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.SettingsShield.BorderSizePixel = 0
Gui.SettingsShield.Size = UDim2.new(1, 0, 1, 0)
Gui.SettingsShield.ZIndex = 2

Gui.MenuContainer.Name = "MenuContainer"
Gui.MenuContainer.Parent = Gui.SettingsShield
Gui.MenuContainer.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.MenuContainer.BackgroundTransparency = 1.000
Gui.MenuContainer.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.MenuContainer.Position = UDim2.new(0.5, 0, 0.5, 0)
Gui.MenuContainer.Size = UDim2.new(0.949999988, 0, 0.949999988, 0)
Gui.MenuContainer.ZIndex = 2

Gui.MenuListLayout.Name = "MenuListLayout"
Gui.MenuListLayout.Parent = Gui.MenuContainer
Gui.MenuListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
Gui.MenuListLayout.SortOrder = Enum.SortOrder.LayoutOrder
Gui.MenuListLayout.VerticalAlignment = Enum.VerticalAlignment.Center

Gui.MenuAspectRatio.Name = "MenuAspectRatio"
Gui.MenuAspectRatio.Parent = Gui.MenuContainer
Gui.MenuAspectRatio.AspectRatio = 1.333
Gui.MenuAspectRatio.AspectType = Enum.AspectType.ScaleWithParentSize

Gui.HubBar.Name = "HubBar"
Gui.HubBar.Parent = Gui.MenuContainer
Gui.HubBar.AnchorPoint = Vector2.new(0.5, 0)
Gui.HubBar.BackgroundColor3 = Color3.fromRGB(78, 84, 96)
Gui.HubBar.BackgroundTransparency = 1.000
Gui.HubBar.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.HubBar.BorderSizePixel = 0
Gui.HubBar.Position = UDim2.new(0.5, 0, 0.100000001, 0)
Gui.HubBar.Size = UDim2.new(0, 800, 0, 60)
Gui.HubBar.ZIndex = 3
Gui.HubBar.Image = "rbxasset://textures/ui/Settings/MenuBarAssets/MenuBackground.png"
Gui.HubBar.ScaleType = Enum.ScaleType.Slice
Gui.HubBar.SliceCenter = Rect.new(4, 4, 6, 6)

Gui.UIListLayout.Parent = Gui.HubBar
Gui.UIListLayout.FillDirection = Enum.FillDirection.Horizontal
Gui.UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
Gui.UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

Gui.PlayersTab.Name = "PlayersTab"
Gui.PlayersTab.Parent = Gui.HubBar
Gui.PlayersTab.BackgroundTransparency = 1.000
Gui.PlayersTab.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.PlayersTab.Size = UDim2.new(0.200000003, 0, 1, 0)
Gui.PlayersTab.ZIndex = 3
Gui.PlayersTab.Text = ""

Gui.Icon.Name = "Icon"
Gui.Icon.Parent = Gui.PlayersTab
Gui.Icon.BackgroundTransparency = 1.000
Gui.Icon.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Icon.Position = UDim2.new(0, 15, 0.5, -18)
Gui.Icon.Size = UDim2.new(0, 44, 0, 37)
Gui.Icon.ZIndex = 3
Gui.Icon.Image = "rbxasset://textures/ui/Settings/MenuBarIcons/PlayersTabIcon.png"
Gui.Icon.ImageTransparency = 0.500

Gui.AspectRatioConstraint.Name = "AspectRatioConstraint"
Gui.AspectRatioConstraint.Parent = Gui.Icon

Gui.Title.Name = "Title"
Gui.Title.Parent = Gui.Icon
Gui.Title.BackgroundTransparency = 1.000
Gui.Title.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Title.Position = UDim2.new(1.20000005, 0, 0, 0)
Gui.Title.Size = UDim2.new(1.04999995, 0, 1, 0)
Gui.Title.ZIndex = 3
Gui.Title.Font = Enum.Font.SourceSansBold
Gui.Title.Text = "Players"
Gui.Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.Title.TextSize = 24.000
Gui.Title.TextTransparency = 0.500
Gui.Title.TextXAlignment = Enum.TextXAlignment.Left

Gui.TabSelection.Name = "TabSelection"
Gui.TabSelection.Parent = Gui.PlayersTab
Gui.TabSelection.BackgroundTransparency = 1.000
Gui.TabSelection.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.TabSelection.Position = UDim2.new(0, 0, 1, -6)
Gui.TabSelection.Size = UDim2.new(1, 0, 0, 6)
Gui.TabSelection.ZIndex = 3
Gui.TabSelection.Image = "rbxasset://textures/ui/Settings/MenuBarAssets/MenuSelection.png"
Gui.TabSelection.ScaleType = Enum.ScaleType.Slice
Gui.TabSelection.SliceCenter = Rect.new(3, 1, 4, 5)

Gui.GameSettingsTab.Name = "GameSettingsTab"
Gui.GameSettingsTab.Parent = Gui.HubBar
Gui.GameSettingsTab.BackgroundTransparency = 1.000
Gui.GameSettingsTab.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.GameSettingsTab.Size = UDim2.new(0.200000003, 0, 1, 0)
Gui.GameSettingsTab.ZIndex = 3
Gui.GameSettingsTab.Text = ""

Gui.Icon_2.Name = "Icon"
Gui.Icon_2.Parent = Gui.GameSettingsTab
Gui.Icon_2.BackgroundTransparency = 1.000
Gui.Icon_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Icon_2.Position = UDim2.new(0, 15, 0.5, -18)
Gui.Icon_2.Size = UDim2.new(0, 44, 0, 37)
Gui.Icon_2.ZIndex = 3
Gui.Icon_2.Image = "rbxasset://textures/ui/Settings/MenuBarIcons/GameSettingsTab.png"
Gui.Icon_2.ImageTransparency = 0.500

Gui.AspectRatioConstraint_2.Name = "AspectRatioConstraint"
Gui.AspectRatioConstraint_2.Parent = Gui.Icon_2

Gui.Title_2.Name = "Title"
Gui.Title_2.Parent = Gui.Icon_2
Gui.Title_2.BackgroundTransparency = 1.000
Gui.Title_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Title_2.Position = UDim2.new(1.20000005, 0, 0, 0)
Gui.Title_2.Size = UDim2.new(1.04999995, 0, 1, 0)
Gui.Title_2.ZIndex = 3
Gui.Title_2.Font = Enum.Font.SourceSansBold
Gui.Title_2.Text = "Settings"
Gui.Title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.Title_2.TextSize = 24.000
Gui.Title_2.TextTransparency = 0.500
Gui.Title_2.TextXAlignment = Enum.TextXAlignment.Left

Gui.TabSelection_2.Name = "TabSelection"
Gui.TabSelection_2.Parent = Gui.GameSettingsTab
Gui.TabSelection_2.BackgroundTransparency = 1.000
Gui.TabSelection_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.TabSelection_2.Position = UDim2.new(0, 0, 1, -6)
Gui.TabSelection_2.Size = UDim2.new(1, 0, 0, 6)
Gui.TabSelection_2.Visible = false
Gui.TabSelection_2.ZIndex = 3
Gui.TabSelection_2.Image = "rbxasset://textures/ui/Settings/MenuBarAssets/MenuSelection.png"
Gui.TabSelection_2.ScaleType = Enum.ScaleType.Slice
Gui.TabSelection_2.SliceCenter = Rect.new(3, 1, 4, 5)

Gui.ReportAbuseTab.Name = "ReportAbuseTab"
Gui.ReportAbuseTab.Parent = Gui.HubBar
Gui.ReportAbuseTab.BackgroundTransparency = 1.000
Gui.ReportAbuseTab.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.ReportAbuseTab.Size = UDim2.new(0.200000003, 0, 1, 0)
Gui.ReportAbuseTab.ZIndex = 3
Gui.ReportAbuseTab.Text = ""

Gui.Icon_3.Name = "Icon"
Gui.Icon_3.Parent = Gui.ReportAbuseTab
Gui.Icon_3.BackgroundTransparency = 1.000
Gui.Icon_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Icon_3.Position = UDim2.new(0, 15, 0.5, -18)
Gui.Icon_3.Size = UDim2.new(0, 44, 0, 37)
Gui.Icon_3.ZIndex = 3
Gui.Icon_3.Image = "rbxasset://textures/ui/Settings/MenuBarIcons/ReportAbuseTab.png"
Gui.Icon_3.ImageTransparency = 0.500

Gui.AspectRatioConstraint_3.Name = "AspectRatioConstraint"
Gui.AspectRatioConstraint_3.Parent = Gui.Icon_3

Gui.Title_3.Name = "Title"
Gui.Title_3.Parent = Gui.Icon_3
Gui.Title_3.BackgroundTransparency = 1.000
Gui.Title_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Title_3.Position = UDim2.new(1.20000005, 0, 0, 0)
Gui.Title_3.Size = UDim2.new(1.04999995, 0, 1, 0)
Gui.Title_3.ZIndex = 3
Gui.Title_3.Font = Enum.Font.SourceSansBold
Gui.Title_3.Text = "Report"
Gui.Title_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.Title_3.TextSize = 24.000
Gui.Title_3.TextTransparency = 0.500
Gui.Title_3.TextXAlignment = Enum.TextXAlignment.Left

Gui.TabSelection_3.Name = "TabSelection"
Gui.TabSelection_3.Parent = Gui.ReportAbuseTab
Gui.TabSelection_3.BackgroundTransparency = 1.000
Gui.TabSelection_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.TabSelection_3.Position = UDim2.new(0, 0, 1, -6)
Gui.TabSelection_3.Size = UDim2.new(1, 0, 0, 6)
Gui.TabSelection_3.Visible = false
Gui.TabSelection_3.ZIndex = 3
Gui.TabSelection_3.Image = "rbxasset://textures/ui/Settings/MenuBarAssets/MenuSelection.png"
Gui.TabSelection_3.ScaleType = Enum.ScaleType.Slice
Gui.TabSelection_3.SliceCenter = Rect.new(3, 1, 4, 5)

Gui.HelpTab.Name = "HelpTab"
Gui.HelpTab.Parent = Gui.HubBar
Gui.HelpTab.BackgroundTransparency = 1.000
Gui.HelpTab.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.HelpTab.Size = UDim2.new(0.200000003, 0, 1, 0)
Gui.HelpTab.ZIndex = 3
Gui.HelpTab.Text = ""

Gui.Icon_4.Name = "Icon"
Gui.Icon_4.Parent = Gui.HelpTab
Gui.Icon_4.BackgroundTransparency = 1.000
Gui.Icon_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Icon_4.Position = UDim2.new(0, 15, 0.5, -18)
Gui.Icon_4.Size = UDim2.new(0, 44, 0, 37)
Gui.Icon_4.ZIndex = 3
Gui.Icon_4.Image = "rbxasset://textures/ui/Settings/MenuBarIcons/HelpTab.png"
Gui.Icon_4.ImageTransparency = 0.500

Gui.AspectRatioConstraint_4.Name = "AspectRatioConstraint"
Gui.AspectRatioConstraint_4.Parent = Gui.Icon_4

Gui.Title_4.Name = "Title"
Gui.Title_4.Parent = Gui.Icon_4
Gui.Title_4.BackgroundTransparency = 1.000
Gui.Title_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Title_4.Position = UDim2.new(1.20000005, 0, 0, 0)
Gui.Title_4.Size = UDim2.new(1.04999995, 0, 1, 0)
Gui.Title_4.ZIndex = 3
Gui.Title_4.Font = Enum.Font.SourceSansBold
Gui.Title_4.Text = "Help"
Gui.Title_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.Title_4.TextSize = 24.000
Gui.Title_4.TextTransparency = 0.500
Gui.Title_4.TextXAlignment = Enum.TextXAlignment.Left

Gui.TabSelection_4.Name = "TabSelection"
Gui.TabSelection_4.Parent = Gui.HelpTab
Gui.TabSelection_4.BackgroundTransparency = 1.000
Gui.TabSelection_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.TabSelection_4.Position = UDim2.new(0, 0, 1, -6)
Gui.TabSelection_4.Size = UDim2.new(1, 0, 0, 6)
Gui.TabSelection_4.Visible = false
Gui.TabSelection_4.ZIndex = 3
Gui.TabSelection_4.Image = "rbxasset://textures/ui/Settings/MenuBarAssets/MenuSelection.png"
Gui.TabSelection_4.ScaleType = Enum.ScaleType.Slice
Gui.TabSelection_4.SliceCenter = Rect.new(3, 1, 4, 5)

Gui.RecordTab.Name = "RecordTab"
Gui.RecordTab.Parent = Gui.HubBar
Gui.RecordTab.BackgroundTransparency = 1.000
Gui.RecordTab.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.RecordTab.Size = UDim2.new(0.200000003, 0, 1, 0)
Gui.RecordTab.ZIndex = 3
Gui.RecordTab.Text = ""

Gui.Icon_5.Name = "Icon"
Gui.Icon_5.Parent = Gui.RecordTab
Gui.Icon_5.BackgroundTransparency = 1.000
Gui.Icon_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Icon_5.Position = UDim2.new(0, 15, 0.5, -18)
Gui.Icon_5.Size = UDim2.new(0, 44, 0, 37)
Gui.Icon_5.ZIndex = 3
Gui.Icon_5.Image = "rbxasset://textures/ui/Settings/MenuBarIcons/RecordTab.png"
Gui.Icon_5.ImageTransparency = 0.500

Gui.AspectRatioConstraint_5.Name = "AspectRatioConstraint"
Gui.AspectRatioConstraint_5.Parent = Gui.Icon_5
Gui.AspectRatioConstraint_5.AspectRatio = 1.025

Gui.Title_5.Name = "Title"
Gui.Title_5.Parent = Gui.Icon_5
Gui.Title_5.BackgroundTransparency = 1.000
Gui.Title_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Title_5.Position = UDim2.new(1.20000005, 0, 0, 0)
Gui.Title_5.Size = UDim2.new(1.04999995, 0, 1, 0)
Gui.Title_5.ZIndex = 3
Gui.Title_5.Font = Enum.Font.SourceSansBold
Gui.Title_5.Text = "Record"
Gui.Title_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.Title_5.TextSize = 24.000
Gui.Title_5.TextTransparency = 0.500
Gui.Title_5.TextXAlignment = Enum.TextXAlignment.Left

Gui.TabSelection_5.Name = "TabSelection"
Gui.TabSelection_5.Parent = Gui.RecordTab
Gui.TabSelection_5.BackgroundTransparency = 1.000
Gui.TabSelection_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.TabSelection_5.Position = UDim2.new(0, 0, 1, -6)
Gui.TabSelection_5.Size = UDim2.new(1, 0, 0, 6)
Gui.TabSelection_5.Visible = false
Gui.TabSelection_5.ZIndex = 3
Gui.TabSelection_5.Image = "rbxasset://textures/ui/Settings/MenuBarAssets/MenuSelection.png"
Gui.TabSelection_5.ScaleType = Enum.ScaleType.Slice
Gui.TabSelection_5.SliceCenter = Rect.new(3, 1, 4, 5)

Gui.PageViewClipper.Name = "PageViewClipper"
Gui.PageViewClipper.Parent = Gui.MenuContainer
Gui.PageViewClipper.AnchorPoint = Vector2.new(0.5, 0)
Gui.PageViewClipper.BackgroundTransparency = 1.000
Gui.PageViewClipper.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.PageViewClipper.ClipsDescendants = true
Gui.PageViewClipper.LayoutOrder = 1
Gui.PageViewClipper.Position = UDim2.new(0.5, 0, 0.100000001, 61)
Gui.PageViewClipper.Size = UDim2.new(0, 800, 0.5, 60)

Gui.PageView.Name = "PageView"
Gui.PageView.Parent = Gui.PageViewClipper
Gui.PageView.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.PageView.BackgroundTransparency = 1.000
Gui.PageView.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.PageView.BorderSizePixel = 0
Gui.PageView.Position = UDim2.new(0.5, 0, 0.5, 0)
Gui.PageView.Selectable = false
Gui.PageView.Size = UDim2.new(1, 0, 1, -20)
Gui.PageView.ZIndex = 2
Gui.PageView.CanvasSize = UDim2.new(0, 0, 0, 0)
Gui.PageView.VerticalScrollBarInset = Enum.ScrollBarInset.ScrollBar

Gui.PageViewInnerFrame.Name = "PageViewInnerFrame"
Gui.PageViewInnerFrame.Parent = Gui.PageView
Gui.PageViewInnerFrame.BackgroundTransparency = 1.000
Gui.PageViewInnerFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.PageViewInnerFrame.BorderSizePixel = 0
Gui.PageViewInnerFrame.ClipsDescendants = true
Gui.PageViewInnerFrame.Size = UDim2.new(1, 0, 1, 0)
Gui.PageViewInnerFrame.ZIndex = 2

Gui.Players.Name = "Players"
Gui.Players.Parent = Gui.PageViewInnerFrame
Gui.Players.BackgroundTransparency = 1.000
Gui.Players.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Players.Size = UDim2.new(1, 0, 0, 175)

Gui.RowListLayout.Name = "RowListLayout"
Gui.RowListLayout.Parent = Gui.Players
Gui.RowListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
Gui.RowListLayout.SortOrder = Enum.SortOrder.LayoutOrder
Gui.RowListLayout.Padding = UDim.new(0, 18)

Gui.ButtonsContainer.Name = "ButtonsContainer"
Gui.ButtonsContainer.Parent = Gui.Players
Gui.ButtonsContainer.BackgroundTransparency = 1.000
Gui.ButtonsContainer.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.ButtonsContainer.Size = UDim2.new(1, 0, 0, 0)
Gui.ButtonsContainer.Visible = false

Gui.LeaveButtonButton.Name = "LeaveButtonButton"
Gui.LeaveButtonButton.Parent = Gui.ButtonsContainer
Gui.LeaveButtonButton.BackgroundTransparency = 1.000
Gui.LeaveButtonButton.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.LeaveButtonButton.Size = UDim2.new(0.333333343, -5, 1, 0)
Gui.LeaveButtonButton.ZIndex = 2
Gui.LeaveButtonButton.AutoButtonColor = false
Gui.LeaveButtonButton.Image = "rbxasset://textures/ui/Settings/MenuBarAssets/MenuButton.png"
Gui.LeaveButtonButton.ScaleType = Enum.ScaleType.Slice
Gui.LeaveButtonButton.SliceCenter = Rect.new(8, 6, 46, 44)

Gui.LeaveButtonTextLabel.Name = "LeaveButtonTextLabel"
Gui.LeaveButtonTextLabel.Parent = Gui.LeaveButtonButton
Gui.LeaveButtonTextLabel.BackgroundTransparency = 1.000
Gui.LeaveButtonTextLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.LeaveButtonTextLabel.BorderSizePixel = 0
Gui.LeaveButtonTextLabel.Size = UDim2.new(1, 0, 1, -6)
Gui.LeaveButtonTextLabel.ZIndex = 2
Gui.LeaveButtonTextLabel.Font = Enum.Font.SourceSansBold
Gui.LeaveButtonTextLabel.Text = "Leave Game"
Gui.LeaveButtonTextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.LeaveButtonTextLabel.TextScaled = true
Gui.LeaveButtonTextLabel.TextSize = 24.000
Gui.LeaveButtonTextLabel.TextWrapped = true

Gui.UITextSizeConstraint.Parent = Gui.LeaveButtonTextLabel
Gui.UITextSizeConstraint.MaxTextSize = 24

Gui.ResetButtonButton.Name = "ResetButtonButton"
Gui.ResetButtonButton.Parent = Gui.ButtonsContainer
Gui.ResetButtonButton.AnchorPoint = Vector2.new(0.5, 0)
Gui.ResetButtonButton.BackgroundTransparency = 1.000
Gui.ResetButtonButton.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.ResetButtonButton.Position = UDim2.new(0.5, 0, 0, 0)
Gui.ResetButtonButton.Size = UDim2.new(0.333333343, -5, 1, 0)
Gui.ResetButtonButton.ZIndex = 2
Gui.ResetButtonButton.AutoButtonColor = false
Gui.ResetButtonButton.Image = "rbxasset://textures/ui/Settings/MenuBarAssets/MenuButton.png"
Gui.ResetButtonButton.ScaleType = Enum.ScaleType.Slice
Gui.ResetButtonButton.SliceCenter = Rect.new(8, 6, 46, 44)

Gui.ResetButtonTextLabel.Name = "ResetButtonTextLabel"
Gui.ResetButtonTextLabel.Parent = Gui.ResetButtonButton
Gui.ResetButtonTextLabel.BackgroundTransparency = 1.000
Gui.ResetButtonTextLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.ResetButtonTextLabel.BorderSizePixel = 0
Gui.ResetButtonTextLabel.Size = UDim2.new(1, 0, 1, -6)
Gui.ResetButtonTextLabel.ZIndex = 2
Gui.ResetButtonTextLabel.Font = Enum.Font.SourceSansBold
Gui.ResetButtonTextLabel.Text = "Reset Character"
Gui.ResetButtonTextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.ResetButtonTextLabel.TextScaled = true
Gui.ResetButtonTextLabel.TextSize = 24.000
Gui.ResetButtonTextLabel.TextWrapped = true

Gui.UITextSizeConstraint_2.Parent = Gui.ResetButtonTextLabel
Gui.UITextSizeConstraint_2.MaxTextSize = 24

Gui.ResumeButtonButton.Name = "ResumeButtonButton"
Gui.ResumeButtonButton.Parent = Gui.ButtonsContainer
Gui.ResumeButtonButton.AnchorPoint = Vector2.new(1, 0)
Gui.ResumeButtonButton.BackgroundTransparency = 1.000
Gui.ResumeButtonButton.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.ResumeButtonButton.Position = UDim2.new(1, 0, 0, 0)
Gui.ResumeButtonButton.Size = UDim2.new(0.333333343, -5, 1, 0)
Gui.ResumeButtonButton.ZIndex = 2
Gui.ResumeButtonButton.AutoButtonColor = false
Gui.ResumeButtonButton.Image = "rbxasset://textures/ui/Settings/MenuBarAssets/MenuButton.png"
Gui.ResumeButtonButton.ScaleType = Enum.ScaleType.Slice
Gui.ResumeButtonButton.SliceCenter = Rect.new(8, 6, 46, 44)

Gui.ResumeButtonTextLabel.Name = "ResumeButtonTextLabel"
Gui.ResumeButtonTextLabel.Parent = Gui.ResumeButtonButton
Gui.ResumeButtonTextLabel.BackgroundTransparency = 1.000
Gui.ResumeButtonTextLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.ResumeButtonTextLabel.BorderSizePixel = 0
Gui.ResumeButtonTextLabel.Size = UDim2.new(1, 0, 1, -6)
Gui.ResumeButtonTextLabel.ZIndex = 2
Gui.ResumeButtonTextLabel.Font = Enum.Font.SourceSansBold
Gui.ResumeButtonTextLabel.Text = "Resume Game"
Gui.ResumeButtonTextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.ResumeButtonTextLabel.TextScaled = true
Gui.ResumeButtonTextLabel.TextSize = 24.000
Gui.ResumeButtonTextLabel.TextWrapped = true

Gui.UITextSizeConstraint_3.Parent = Gui.ResumeButtonTextLabel
Gui.UITextSizeConstraint_3.MaxTextSize = 24

Gui.PlayerLabelunknown.Name = "PlayerLabelunknown"
Gui.PlayerLabelunknown.Parent = game:GetService("Players").LocalPlayer.PlayerGui.Retroify.RobloxGui.SettingsShield.SettingsShield.MenuContainer.PageViewClipper.PageView.PageViewInnerFrame
Gui.PlayerLabelunknown.BackgroundTransparency = 1.000
Gui.PlayerLabelunknown.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.PlayerLabelunknown.LayoutOrder = 2
Gui.PlayerLabelunknown.Size = UDim2.new(1, 0, 0, 62)
Gui.PlayerLabelunknown.Visible = false
Gui.PlayerLabelunknown.ZIndex = 2
Gui.PlayerLabelunknown.Image = "rbxasset://textures/ui/dialog_white.png"
Gui.PlayerLabelunknown.ImageTransparency = 0.850
Gui.PlayerLabelunknown.ScaleType = Enum.ScaleType.Slice
Gui.PlayerLabelunknown.SliceCenter = Rect.new(10, 10, 10, 10)

Gui.Icon_6.Name = "Icon"
Gui.Icon_6.Parent = Gui.PlayerLabelunknown
Gui.Icon_6.BackgroundTransparency = 1.000
Gui.Icon_6.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Icon_6.Position = UDim2.new(0, 12, 0, 12)
Gui.Icon_6.Size = UDim2.new(0, 36, 0, 36)
Gui.Icon_6.ZIndex = 3
Gui.Icon_6.Image = "https://www.roblox.com/avatar-thumbnail/image?width=100&height=100&format=png&userId=1"

Gui.NameLabel.Name = "NameLabel"
Gui.NameLabel.Parent = Gui.PlayerLabelunknown
Gui.NameLabel.BackgroundTransparency = 1.000
Gui.NameLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.NameLabel.Position = UDim2.new(0, 60, 0.5, 0)
Gui.NameLabel.ZIndex = 3
Gui.NameLabel.Font = Enum.Font.SourceSans
Gui.NameLabel.Text = "unknown"
Gui.NameLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.NameLabel.TextSize = 24.000
Gui.NameLabel.TextXAlignment = Enum.TextXAlignment.Left

Gui.RightSideButtons.Name = "RightSideButtons"
Gui.RightSideButtons.Parent = Gui.PlayerLabelunknown
Gui.RightSideButtons.BackgroundTransparency = 1.000
Gui.RightSideButtons.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.RightSideButtons.Size = UDim2.new(1, -10, 1, 0)
Gui.RightSideButtons.ZIndex = 2

Gui.RightSideListLayout.Name = "RightSideListLayout"
Gui.RightSideListLayout.Parent = Gui.RightSideButtons
Gui.RightSideListLayout.FillDirection = Enum.FillDirection.Horizontal
Gui.RightSideListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Right
Gui.RightSideListLayout.SortOrder = Enum.SortOrder.LayoutOrder
Gui.RightSideListLayout.VerticalAlignment = Enum.VerticalAlignment.Center
Gui.RightSideListLayout.Padding = UDim.new(0, 20)

Gui.Inspect.Name = "Inspect"
Gui.Inspect.Parent = Gui.RightSideButtons
Gui.Inspect.BackgroundTransparency = 1.000
Gui.Inspect.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Inspect.LayoutOrder = 2
Gui.Inspect.Size = UDim2.new(0, 130, 0, 46)
Gui.Inspect.ZIndex = 2
Gui.Inspect.AutoButtonColor = false
Gui.Inspect.Image = "rbxasset://textures/ui/Settings/MenuBarAssets/MenuButton.png"
Gui.Inspect.ScaleType = Enum.ScaleType.Slice
Gui.Inspect.SliceCenter = Rect.new(8, 6, 46, 44)

Gui.InspectButtonTextLabel.Name = "InspectButtonTextLabel"
Gui.InspectButtonTextLabel.Parent = Gui.Inspect
Gui.InspectButtonTextLabel.BackgroundTransparency = 1.000
Gui.InspectButtonTextLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.InspectButtonTextLabel.BorderSizePixel = 0
Gui.InspectButtonTextLabel.Size = UDim2.new(1, 0, 1, -8)
Gui.InspectButtonTextLabel.ZIndex = 2
Gui.InspectButtonTextLabel.Font = Enum.Font.SourceSansBold
Gui.InspectButtonTextLabel.Text = "View"
Gui.InspectButtonTextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.InspectButtonTextLabel.TextScaled = true
Gui.InspectButtonTextLabel.TextSize = 24.000
Gui.InspectButtonTextLabel.TextWrapped = true

Gui.UITextSizeConstraint_4.Parent = Gui.InspectButtonTextLabel
Gui.UITextSizeConstraint_4.MaxTextSize = 24

Gui.LeaveGamePage.Name = "LeaveGamePage"
Gui.LeaveGamePage.Parent = Gui.PageViewInnerFrame
Gui.LeaveGamePage.BackgroundTransparency = 1.000
Gui.LeaveGamePage.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.LeaveGamePage.Size = UDim2.new(1, 0, 0, 320)
Gui.LeaveGamePage.Visible = false

Gui.RowListLayout_2.Name = "RowListLayout"
Gui.RowListLayout_2.Parent = Gui.LeaveGamePage
Gui.RowListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
Gui.RowListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
Gui.RowListLayout_2.Padding = UDim.new(0, 3)

Gui.LeaveGameText.Name = "LeaveGameText"
Gui.LeaveGameText.Parent = Gui.LeaveGamePage
Gui.LeaveGameText.BackgroundTransparency = 1.000
Gui.LeaveGameText.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.LeaveGameText.Size = UDim2.new(1, 0, 0, 200)
Gui.LeaveGameText.ZIndex = 2
Gui.LeaveGameText.Font = Enum.Font.SourceSansBold
Gui.LeaveGameText.Text = "Are you sure you want to leave the game?"
Gui.LeaveGameText.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.LeaveGameText.TextSize = 36.000
Gui.LeaveGameText.TextWrapped = true

Gui.LeaveButtonContainer.Name = "LeaveButtonContainer"
Gui.LeaveButtonContainer.Parent = Gui.LeaveGameText
Gui.LeaveButtonContainer.BackgroundTransparency = 1.000
Gui.LeaveButtonContainer.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.LeaveButtonContainer.Position = UDim2.new(0, 0, 1, 0)
Gui.LeaveButtonContainer.Size = UDim2.new(1, 0, 0, 400)

Gui.LeavetButtonsLayout.Name = "LeavetButtonsLayout"
Gui.LeavetButtonsLayout.Parent = Gui.LeaveButtonContainer
Gui.LeavetButtonsLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
Gui.LeavetButtonsLayout.SortOrder = Enum.SortOrder.LayoutOrder
Gui.LeavetButtonsLayout.CellPadding = UDim2.new(0, 20, 0, 20)
Gui.LeavetButtonsLayout.CellSize = UDim2.new(0, 200, 0, 50)

Gui.LeaveGameButton.Name = "LeaveGameButton"
Gui.LeaveGameButton.Parent = Gui.LeaveButtonContainer
Gui.LeaveGameButton.BackgroundTransparency = 1.000
Gui.LeaveGameButton.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.LeaveGameButton.ZIndex = 2
Gui.LeaveGameButton.AutoButtonColor = false
Gui.LeaveGameButton.Image = "rbxasset://textures/ui/Settings/MenuBarAssets/MenuButton.png"
Gui.LeaveGameButton.ScaleType = Enum.ScaleType.Slice
Gui.LeaveGameButton.SliceCenter = Rect.new(8, 6, 46, 44)

Gui.LeaveGameTextLabel.Name = "LeaveGameTextLabel"
Gui.LeaveGameTextLabel.Parent = Gui.LeaveGameButton
Gui.LeaveGameTextLabel.BackgroundTransparency = 1.000
Gui.LeaveGameTextLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.LeaveGameTextLabel.BorderSizePixel = 0
Gui.LeaveGameTextLabel.Size = UDim2.new(1, 0, 1, -8)
Gui.LeaveGameTextLabel.ZIndex = 2
Gui.LeaveGameTextLabel.Font = Enum.Font.SourceSansBold
Gui.LeaveGameTextLabel.Text = "Leave"
Gui.LeaveGameTextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.LeaveGameTextLabel.TextScaled = true
Gui.LeaveGameTextLabel.TextSize = 24.000
Gui.LeaveGameTextLabel.TextWrapped = true

Gui.UITextSizeConstraint_5.Parent = Gui.LeaveGameTextLabel
Gui.UITextSizeConstraint_5.MaxTextSize = 24

Gui.DontLeaveGameButton.Name = "DontLeaveGameButton"
Gui.DontLeaveGameButton.Parent = Gui.LeaveButtonContainer
Gui.DontLeaveGameButton.BackgroundTransparency = 1.000
Gui.DontLeaveGameButton.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.DontLeaveGameButton.ZIndex = 2
Gui.DontLeaveGameButton.AutoButtonColor = false
Gui.DontLeaveGameButton.Image = "rbxasset://textures/ui/Settings/MenuBarAssets/MenuButton.png"
Gui.DontLeaveGameButton.ScaleType = Enum.ScaleType.Slice
Gui.DontLeaveGameButton.SliceCenter = Rect.new(8, 6, 46, 44)

Gui.DontLeaveGameTextLabel.Name = "DontLeaveGameTextLabel"
Gui.DontLeaveGameTextLabel.Parent = Gui.DontLeaveGameButton
Gui.DontLeaveGameTextLabel.BackgroundTransparency = 1.000
Gui.DontLeaveGameTextLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.DontLeaveGameTextLabel.BorderSizePixel = 0
Gui.DontLeaveGameTextLabel.Size = UDim2.new(1, 0, 1, -8)
Gui.DontLeaveGameTextLabel.ZIndex = 2
Gui.DontLeaveGameTextLabel.Font = Enum.Font.SourceSansBold
Gui.DontLeaveGameTextLabel.Text = "Don't Leave"
Gui.DontLeaveGameTextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.DontLeaveGameTextLabel.TextScaled = true
Gui.DontLeaveGameTextLabel.TextSize = 24.000
Gui.DontLeaveGameTextLabel.TextWrapped = true

Gui.UITextSizeConstraint_6.Parent = Gui.DontLeaveGameTextLabel
Gui.UITextSizeConstraint_6.MaxTextSize = 24

Gui.ResetCharacter.Name = "ResetCharacter"
Gui.ResetCharacter.Parent = Gui.PageViewInnerFrame
Gui.ResetCharacter.BackgroundTransparency = 1.000
Gui.ResetCharacter.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.ResetCharacter.Size = UDim2.new(1, 0, 0, 320)
Gui.ResetCharacter.Visible = false

Gui.RowListLayout_3.Name = "RowListLayout"
Gui.RowListLayout_3.Parent = Gui.ResetCharacter
Gui.RowListLayout_3.HorizontalAlignment = Enum.HorizontalAlignment.Center
Gui.RowListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
Gui.RowListLayout_3.Padding = UDim.new(0, 3)

Gui.ResetCharacterText.Name = "ResetCharacterText"
Gui.ResetCharacterText.Parent = Gui.ResetCharacter
Gui.ResetCharacterText.BackgroundTransparency = 1.000
Gui.ResetCharacterText.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.ResetCharacterText.Size = UDim2.new(1, 0, 0, 200)
Gui.ResetCharacterText.ZIndex = 2
Gui.ResetCharacterText.Font = Enum.Font.SourceSansBold
Gui.ResetCharacterText.Text = "Are you sure you want to reset your character?"
Gui.ResetCharacterText.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.ResetCharacterText.TextSize = 36.000
Gui.ResetCharacterText.TextWrapped = true

Gui.ResetButtonContainer.Name = "ResetButtonContainer"
Gui.ResetButtonContainer.Parent = Gui.ResetCharacterText
Gui.ResetButtonContainer.BackgroundTransparency = 1.000
Gui.ResetButtonContainer.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.ResetButtonContainer.Position = UDim2.new(0, 0, 1, 0)
Gui.ResetButtonContainer.Size = UDim2.new(1, 0, 0, 400)

Gui.ResetButtonsLayout.Name = "ResetButtonsLayout"
Gui.ResetButtonsLayout.Parent = Gui.ResetButtonContainer
Gui.ResetButtonsLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
Gui.ResetButtonsLayout.SortOrder = Enum.SortOrder.LayoutOrder
Gui.ResetButtonsLayout.CellPadding = UDim2.new(0, 20, 0, 20)
Gui.ResetButtonsLayout.CellSize = UDim2.new(0, 200, 0, 50)

Gui.ResetCharacterButton.Name = "ResetCharacterButton"
Gui.ResetCharacterButton.Parent = Gui.ResetButtonContainer
Gui.ResetCharacterButton.BackgroundTransparency = 1.000
Gui.ResetCharacterButton.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.ResetCharacterButton.ZIndex = 2
Gui.ResetCharacterButton.AutoButtonColor = false
Gui.ResetCharacterButton.Image = "rbxasset://textures/ui/Settings/MenuBarAssets/MenuButton.png"
Gui.ResetCharacterButton.ScaleType = Enum.ScaleType.Slice
Gui.ResetCharacterButton.SliceCenter = Rect.new(8, 6, 46, 44)

Gui.ResetCharacterTextLabel.Name = "ResetCharacterTextLabel"
Gui.ResetCharacterTextLabel.Parent = Gui.ResetCharacterButton
Gui.ResetCharacterTextLabel.BackgroundTransparency = 1.000
Gui.ResetCharacterTextLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.ResetCharacterTextLabel.BorderSizePixel = 0
Gui.ResetCharacterTextLabel.Size = UDim2.new(1, 0, 1, -8)
Gui.ResetCharacterTextLabel.ZIndex = 2
Gui.ResetCharacterTextLabel.Font = Enum.Font.SourceSansBold
Gui.ResetCharacterTextLabel.Text = "Reset"
Gui.ResetCharacterTextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.ResetCharacterTextLabel.TextScaled = true
Gui.ResetCharacterTextLabel.TextSize = 24.000
Gui.ResetCharacterTextLabel.TextWrapped = true

Gui.UITextSizeConstraint_7.Parent = Gui.ResetCharacterTextLabel
Gui.UITextSizeConstraint_7.MaxTextSize = 24

Gui.DontResetCharacterButton.Name = "DontResetCharacterButton"
Gui.DontResetCharacterButton.Parent = Gui.ResetButtonContainer
Gui.DontResetCharacterButton.BackgroundTransparency = 1.000
Gui.DontResetCharacterButton.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.DontResetCharacterButton.ZIndex = 2
Gui.DontResetCharacterButton.AutoButtonColor = false
Gui.DontResetCharacterButton.Image = "rbxasset://textures/ui/Settings/MenuBarAssets/MenuButton.png"
Gui.DontResetCharacterButton.ScaleType = Enum.ScaleType.Slice
Gui.DontResetCharacterButton.SliceCenter = Rect.new(8, 6, 46, 44)

Gui.DontResetCharacterTextLabel.Name = "DontResetCharacterTextLabel"
Gui.DontResetCharacterTextLabel.Parent = Gui.DontResetCharacterButton
Gui.DontResetCharacterTextLabel.BackgroundTransparency = 1.000
Gui.DontResetCharacterTextLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.DontResetCharacterTextLabel.BorderSizePixel = 0
Gui.DontResetCharacterTextLabel.Size = UDim2.new(1, 0, 1, -8)
Gui.DontResetCharacterTextLabel.ZIndex = 2
Gui.DontResetCharacterTextLabel.Font = Enum.Font.SourceSansBold
Gui.DontResetCharacterTextLabel.Text = "Don't Reset"
Gui.DontResetCharacterTextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.DontResetCharacterTextLabel.TextScaled = true
Gui.DontResetCharacterTextLabel.TextSize = 24.000
Gui.DontResetCharacterTextLabel.TextWrapped = true

Gui.UITextSizeConstraint_8.Parent = Gui.DontResetCharacterTextLabel
Gui.UITextSizeConstraint_8.MaxTextSize = 24

Gui.ReportAbusePage.Name = "ReportAbusePage"
Gui.ReportAbusePage.Parent = Gui.PageViewInnerFrame
Gui.ReportAbusePage.BackgroundTransparency = 1.000
Gui.ReportAbusePage.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.ReportAbusePage.Size = UDim2.new(1, 0, 0, 319)
Gui.ReportAbusePage.Visible = false

Gui.RowListLayout_4.Name = "RowListLayout"
Gui.RowListLayout_4.Parent = Gui.ReportAbusePage
Gui.RowListLayout_4.HorizontalAlignment = Enum.HorizontalAlignment.Center
Gui.RowListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder
Gui.RowListLayout_4.Padding = UDim.new(0, 3)

Gui.GameorPlayerFrame.Name = "Game or Player?Frame"
Gui.GameorPlayerFrame.Parent = Gui.ReportAbusePage
Gui.GameorPlayerFrame.Active = false
Gui.GameorPlayerFrame.BackgroundTransparency = 1.000
Gui.GameorPlayerFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.GameorPlayerFrame.BorderSizePixel = 0
Gui.GameorPlayerFrame.Position = UDim2.new(0, 0, 0, 3)
Gui.GameorPlayerFrame.Selectable = false
Gui.GameorPlayerFrame.Size = UDim2.new(1, 0, 0, 50)
Gui.GameorPlayerFrame.ZIndex = 2
Gui.GameorPlayerFrame.AutoButtonColor = false
Gui.GameorPlayerFrame.Image = "rbxasset://textures/ui/VR/rectBackgroundWhite.png"
Gui.GameorPlayerFrame.ImageColor3 = Color3.fromRGB(163, 162, 165)
Gui.GameorPlayerFrame.ImageTransparency = 1.000
Gui.GameorPlayerFrame.ScaleType = Enum.ScaleType.Slice
Gui.GameorPlayerFrame.SliceCenter = Rect.new(2, 2, 18, 18)

Gui.GameorPlayerLabel.Name = "Game or Player?Label"
Gui.GameorPlayerLabel.Parent = Gui.GameorPlayerFrame
Gui.GameorPlayerLabel.BackgroundTransparency = 1.000
Gui.GameorPlayerLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.GameorPlayerLabel.Position = UDim2.new(0, 10, 0, 0)
Gui.GameorPlayerLabel.Size = UDim2.new(0, 200, 1, 0)
Gui.GameorPlayerLabel.ZIndex = 2
Gui.GameorPlayerLabel.Font = Enum.Font.SourceSansBold
Gui.GameorPlayerLabel.Text = "Game or Player?"
Gui.GameorPlayerLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.GameorPlayerLabel.TextSize = 24.000
Gui.GameorPlayerLabel.TextXAlignment = Enum.TextXAlignment.Left

Gui.Selector.Name = "Selector"
Gui.Selector.Parent = Gui.GameorPlayerFrame
Gui.Selector.AnchorPoint = Vector2.new(1, 0.5)
Gui.Selector.BackgroundTransparency = 1.000
Gui.Selector.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Selector.LayoutOrder = 1
Gui.Selector.Position = UDim2.new(1, 0, 0.5, 0)
Gui.Selector.Selectable = false
Gui.Selector.Size = UDim2.new(0.600000024, 0, 0, 50)
Gui.Selector.ZIndex = 2
Gui.Selector.AutoButtonColor = false

Gui.LeftButton.Name = "LeftButton"
Gui.LeftButton.Parent = Gui.Selector
Gui.LeftButton.Active = false
Gui.LeftButton.AnchorPoint = Vector2.new(0, 0.5)
Gui.LeftButton.BackgroundTransparency = 1.000
Gui.LeftButton.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.LeftButton.Position = UDim2.new(0, 0, 0.5, 0)
Gui.LeftButton.Selectable = false
Gui.LeftButton.Size = UDim2.new(0, 50, 0, 50)
Gui.LeftButton.ZIndex = 3

Gui.LeftButton_2.Name = "LeftButton"
Gui.LeftButton_2.Parent = Gui.LeftButton
Gui.LeftButton_2.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.LeftButton_2.BackgroundTransparency = 1.000
Gui.LeftButton_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.LeftButton_2.Position = UDim2.new(0.5, 0, 0.5, 0)
Gui.LeftButton_2.Size = UDim2.new(0, 18, 0, 30)
Gui.LeftButton_2.ZIndex = 4
Gui.LeftButton_2.Image = "rbxasset://textures/ui/Settings/Slider/Left.png"
Gui.LeftButton_2.ImageColor3 = Color3.fromRGB(150, 150, 150)

Gui.RightButton.Name = "RightButton"
Gui.RightButton.Parent = Gui.Selector
Gui.RightButton.Active = false
Gui.RightButton.AnchorPoint = Vector2.new(1, 0.5)
Gui.RightButton.BackgroundTransparency = 1.000
Gui.RightButton.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.RightButton.Position = UDim2.new(1, 0, 0.5, 0)
Gui.RightButton.Selectable = false
Gui.RightButton.Size = UDim2.new(0, 50, 0, 50)
Gui.RightButton.ZIndex = 3

Gui.RightButton_2.Name = "RightButton"
Gui.RightButton_2.Parent = Gui.RightButton
Gui.RightButton_2.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.RightButton_2.BackgroundTransparency = 1.000
Gui.RightButton_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.RightButton_2.Position = UDim2.new(0.5, 0, 0.5, 0)
Gui.RightButton_2.Size = UDim2.new(0, 18, 0, 30)
Gui.RightButton_2.ZIndex = 4
Gui.RightButton_2.Image = "rbxasset://textures/ui/Settings/Slider/Right.png"
Gui.RightButton_2.ImageColor3 = Color3.fromRGB(150, 150, 150)

Gui.AutoSelectButton.Name = "AutoSelectButton"
Gui.AutoSelectButton.Parent = Gui.Selector
Gui.AutoSelectButton.BackgroundTransparency = 1.000
Gui.AutoSelectButton.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.AutoSelectButton.Position = UDim2.new(0, 50, 0, 0)
Gui.AutoSelectButton.Selectable = false
Gui.AutoSelectButton.Size = UDim2.new(1, -100, 1, 0)
Gui.AutoSelectButton.ZIndex = 2

Gui.Selection1.Name = "Selection1"
Gui.Selection1.Parent = Gui.Selector
Gui.Selection1.BackgroundTransparency = 1.000
Gui.Selection1.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Selection1.BorderSizePixel = 0
Gui.Selection1.Position = UDim2.new(0, 50, 0, 0)
Gui.Selection1.Size = UDim2.new(1, -100, 1, 0)
Gui.Selection1.ZIndex = 2
Gui.Selection1.Font = Enum.Font.SourceSans
Gui.Selection1.Text = "Game"
Gui.Selection1.TextColor3 = Color3.fromRGB(49, 49, 49)
Gui.Selection1.TextSize = 24.000
Gui.Selection1.TextTransparency = 0.500

Gui.Selection2.Name = "Selection2"
Gui.Selection2.Parent = Gui.Selector
Gui.Selection2.BackgroundTransparency = 1.000
Gui.Selection2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Selection2.BorderSizePixel = 0
Gui.Selection2.Position = UDim2.new(0, -54, 0, 0)
Gui.Selection2.Size = UDim2.new(1, -100, 1, 0)
Gui.Selection2.ZIndex = 2
Gui.Selection2.Font = Enum.Font.SourceSans
Gui.Selection2.Text = "Player"
Gui.Selection2.TextColor3 = Color3.fromRGB(49, 49, 49)
Gui.Selection2.TextSize = 24.000
Gui.Selection2.TextTransparency = 1.000

Gui.WhichPlayerFrame.Name = "Which Player?Frame"
Gui.WhichPlayerFrame.Parent = Gui.ReportAbusePage
Gui.WhichPlayerFrame.Active = false
Gui.WhichPlayerFrame.BackgroundTransparency = 1.000
Gui.WhichPlayerFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.WhichPlayerFrame.BorderSizePixel = 0
Gui.WhichPlayerFrame.LayoutOrder = 2
Gui.WhichPlayerFrame.Position = UDim2.new(0, 0, 0, 53)
Gui.WhichPlayerFrame.Selectable = false
Gui.WhichPlayerFrame.Size = UDim2.new(1, 0, 0, 50)
Gui.WhichPlayerFrame.ZIndex = 2
Gui.WhichPlayerFrame.AutoButtonColor = false
Gui.WhichPlayerFrame.Image = "rbxasset://textures/ui/VR/rectBackgroundWhite.png"
Gui.WhichPlayerFrame.ImageColor3 = Color3.fromRGB(163, 162, 165)
Gui.WhichPlayerFrame.ImageTransparency = 1.000
Gui.WhichPlayerFrame.ScaleType = Enum.ScaleType.Slice
Gui.WhichPlayerFrame.SliceCenter = Rect.new(2, 2, 18, 18)

Gui.WhichPlayerLabel.Name = "Which Player?Label"
Gui.WhichPlayerLabel.Parent = Gui.WhichPlayerFrame
Gui.WhichPlayerLabel.BackgroundTransparency = 1.000
Gui.WhichPlayerLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.WhichPlayerLabel.Position = UDim2.new(0, 10, 0, 0)
Gui.WhichPlayerLabel.Size = UDim2.new(0, 200, 1, 0)
Gui.WhichPlayerLabel.Font = Enum.Font.SourceSansBold
Gui.WhichPlayerLabel.Text = "Which Player?"
Gui.WhichPlayerLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.WhichPlayerLabel.TextSize = 24.000
Gui.WhichPlayerLabel.TextXAlignment = Enum.TextXAlignment.Left

Gui.DropDownFrameButton.Name = "DropDownFrameButton"
Gui.DropDownFrameButton.Parent = Gui.WhichPlayerFrame
Gui.DropDownFrameButton.AnchorPoint = Vector2.new(1, 0.5)
Gui.DropDownFrameButton.BackgroundTransparency = 1.000
Gui.DropDownFrameButton.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.DropDownFrameButton.Position = UDim2.new(1, 0, 0.5, 0)
Gui.DropDownFrameButton.Selectable = false
Gui.DropDownFrameButton.Size = UDim2.new(0.600000024, 0, 0, 50)
Gui.DropDownFrameButton.AutoButtonColor = false
Gui.DropDownFrameButton.Image = "rbxasset://textures/ui/Settings/MenuBarAssets/MenuButton.png"
Gui.DropDownFrameButton.ScaleType = Enum.ScaleType.Slice
Gui.DropDownFrameButton.SliceCenter = Rect.new(8, 6, 46, 44)

Gui.DropDownFrameTextLabel.Name = "DropDownFrameTextLabel"
Gui.DropDownFrameTextLabel.Parent = Gui.DropDownFrameButton
Gui.DropDownFrameTextLabel.BackgroundTransparency = 1.000
Gui.DropDownFrameTextLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.DropDownFrameTextLabel.BorderSizePixel = 0
Gui.DropDownFrameTextLabel.ClipsDescendants = true
Gui.DropDownFrameTextLabel.Position = UDim2.new(0, 15, 0, 0)
Gui.DropDownFrameTextLabel.Size = UDim2.new(1, -50, 1, -8)
Gui.DropDownFrameTextLabel.Font = Enum.Font.SourceSansBold
Gui.DropDownFrameTextLabel.Text = "Choose One"
Gui.DropDownFrameTextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.DropDownFrameTextLabel.TextScaled = true
Gui.DropDownFrameTextLabel.TextSize = 24.000
Gui.DropDownFrameTextLabel.TextWrapped = true
Gui.DropDownFrameTextLabel.TextXAlignment = Enum.TextXAlignment.Left

Gui.UITextSizeConstraint_9.Parent = Gui.DropDownFrameTextLabel
Gui.UITextSizeConstraint_9.MaxTextSize = 24

Gui.DropDownImage.Name = "DropDownImage"
Gui.DropDownImage.Parent = Gui.DropDownFrameButton
Gui.DropDownImage.AnchorPoint = Vector2.new(1, 0.5)
Gui.DropDownImage.BackgroundTransparency = 1.000
Gui.DropDownImage.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.DropDownImage.Position = UDim2.new(1, -12, 0.5, 0)
Gui.DropDownImage.Size = UDim2.new(0, 15, 0, 10)
Gui.DropDownImage.Image = "rbxasset://textures/ui/Settings/DropDown/DropDown.png"

Gui.TypeOfAbuseFrame.Name = "Type Of AbuseFrame"
Gui.TypeOfAbuseFrame.Parent = Gui.ReportAbusePage
Gui.TypeOfAbuseFrame.Active = false
Gui.TypeOfAbuseFrame.BackgroundTransparency = 1.000
Gui.TypeOfAbuseFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.TypeOfAbuseFrame.BorderSizePixel = 0
Gui.TypeOfAbuseFrame.LayoutOrder = 3
Gui.TypeOfAbuseFrame.Position = UDim2.new(0, 0, 0, 103)
Gui.TypeOfAbuseFrame.Selectable = false
Gui.TypeOfAbuseFrame.Size = UDim2.new(1, 0, 0, 50)
Gui.TypeOfAbuseFrame.ZIndex = 2
Gui.TypeOfAbuseFrame.AutoButtonColor = false
Gui.TypeOfAbuseFrame.Image = "rbxasset://textures/ui/VR/rectBackgroundWhite.png"
Gui.TypeOfAbuseFrame.ImageColor3 = Color3.fromRGB(163, 162, 165)
Gui.TypeOfAbuseFrame.ImageTransparency = 1.000
Gui.TypeOfAbuseFrame.ScaleType = Enum.ScaleType.Slice
Gui.TypeOfAbuseFrame.SliceCenter = Rect.new(2, 2, 18, 18)

Gui.TypeOfAbuseLabel.Name = "Type Of AbuseLabel"
Gui.TypeOfAbuseLabel.Parent = Gui.TypeOfAbuseFrame
Gui.TypeOfAbuseLabel.BackgroundTransparency = 1.000
Gui.TypeOfAbuseLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.TypeOfAbuseLabel.Position = UDim2.new(0, 10, 0, 0)
Gui.TypeOfAbuseLabel.Size = UDim2.new(0, 200, 1, 0)
Gui.TypeOfAbuseLabel.Font = Enum.Font.SourceSansBold
Gui.TypeOfAbuseLabel.Text = "Type Of Abuse"
Gui.TypeOfAbuseLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TypeOfAbuseLabel.TextSize = 24.000
Gui.TypeOfAbuseLabel.TextXAlignment = Enum.TextXAlignment.Left

Gui.DropDownFrameButton_2.Name = "DropDownFrameButton"
Gui.DropDownFrameButton_2.Parent = Gui.TypeOfAbuseFrame
Gui.DropDownFrameButton_2.AnchorPoint = Vector2.new(1, 0.5)
Gui.DropDownFrameButton_2.BackgroundTransparency = 1.000
Gui.DropDownFrameButton_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.DropDownFrameButton_2.Position = UDim2.new(1, 0, 0.5, 0)
Gui.DropDownFrameButton_2.Selectable = false
Gui.DropDownFrameButton_2.Size = UDim2.new(0.600000024, 0, 0, 50)
Gui.DropDownFrameButton_2.AutoButtonColor = false
Gui.DropDownFrameButton_2.Image = "rbxasset://textures/ui/Settings/MenuBarAssets/MenuButton.png"
Gui.DropDownFrameButton_2.ScaleType = Enum.ScaleType.Slice
Gui.DropDownFrameButton_2.SliceCenter = Rect.new(8, 6, 46, 44)

Gui.DropDownFrameTextLabel_2.Name = "DropDownFrameTextLabel"
Gui.DropDownFrameTextLabel_2.Parent = Gui.DropDownFrameButton_2
Gui.DropDownFrameTextLabel_2.BackgroundTransparency = 1.000
Gui.DropDownFrameTextLabel_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.DropDownFrameTextLabel_2.BorderSizePixel = 0
Gui.DropDownFrameTextLabel_2.ClipsDescendants = true
Gui.DropDownFrameTextLabel_2.Position = UDim2.new(0, 15, 0, 0)
Gui.DropDownFrameTextLabel_2.Size = UDim2.new(1, -50, 1, -8)
Gui.DropDownFrameTextLabel_2.Font = Enum.Font.SourceSansBold
Gui.DropDownFrameTextLabel_2.Text = "Inappropriate Content"
Gui.DropDownFrameTextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.DropDownFrameTextLabel_2.TextScaled = true
Gui.DropDownFrameTextLabel_2.TextSize = 24.000
Gui.DropDownFrameTextLabel_2.TextWrapped = true
Gui.DropDownFrameTextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

Gui.UITextSizeConstraint_10.Parent = Gui.DropDownFrameTextLabel_2
Gui.UITextSizeConstraint_10.MaxTextSize = 24

Gui.DropDownImage_2.Name = "DropDownImage"
Gui.DropDownImage_2.Parent = Gui.DropDownFrameButton_2
Gui.DropDownImage_2.AnchorPoint = Vector2.new(1, 0.5)
Gui.DropDownImage_2.BackgroundTransparency = 1.000
Gui.DropDownImage_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.DropDownImage_2.Position = UDim2.new(1, -12, 0.5, 0)
Gui.DropDownImage_2.Size = UDim2.new(0, 15, 0, 10)
Gui.DropDownImage_2.Image = "rbxasset://textures/ui/Settings/DropDown/DropDown.png"

Gui.ShortDescriptionOptionalFrame.Name = "Short Description (Optional)Frame"
Gui.ShortDescriptionOptionalFrame.Parent = Gui.ReportAbusePage
Gui.ShortDescriptionOptionalFrame.Active = false
Gui.ShortDescriptionOptionalFrame.BackgroundTransparency = 1.000
Gui.ShortDescriptionOptionalFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.ShortDescriptionOptionalFrame.BorderSizePixel = 0
Gui.ShortDescriptionOptionalFrame.LayoutOrder = 4
Gui.ShortDescriptionOptionalFrame.Position = UDim2.new(0, 0, 0, 158)
Gui.ShortDescriptionOptionalFrame.Selectable = false
Gui.ShortDescriptionOptionalFrame.Size = UDim2.new(1, -10, 0, 100)
Gui.ShortDescriptionOptionalFrame.ZIndex = 2
Gui.ShortDescriptionOptionalFrame.AutoButtonColor = false
Gui.ShortDescriptionOptionalFrame.Image = "rbxasset://textures/ui/VR/rectBackgroundWhite.png"
Gui.ShortDescriptionOptionalFrame.ImageColor3 = Color3.fromRGB(163, 162, 165)
Gui.ShortDescriptionOptionalFrame.ImageTransparency = 1.000
Gui.ShortDescriptionOptionalFrame.ScaleType = Enum.ScaleType.Slice
Gui.ShortDescriptionOptionalFrame.SliceCenter = Rect.new(2, 2, 18, 18)

Gui.ShortDescriptionOptionalLabel.Name = "Short Description (Optional)Label"
Gui.ShortDescriptionOptionalLabel.Parent = Gui.ShortDescriptionOptionalFrame
Gui.ShortDescriptionOptionalLabel.BackgroundTransparency = 1.000
Gui.ShortDescriptionOptionalLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.ShortDescriptionOptionalLabel.Position = UDim2.new(0, 10, 0, 0)
Gui.ShortDescriptionOptionalLabel.Size = UDim2.new(0, 200, 1, 0)
Gui.ShortDescriptionOptionalLabel.ZIndex = 2
Gui.ShortDescriptionOptionalLabel.Font = Enum.Font.SourceSansBold
Gui.ShortDescriptionOptionalLabel.Text = ""
Gui.ShortDescriptionOptionalLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.ShortDescriptionOptionalLabel.TextSize = 24.000
Gui.ShortDescriptionOptionalLabel.TextXAlignment = Enum.TextXAlignment.Left

Gui.TextBox.Parent = Gui.ShortDescriptionOptionalFrame
Gui.TextBox.AnchorPoint = Vector2.new(1, 0.5)
Gui.TextBox.BackgroundTransparency = 0.500
Gui.TextBox.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.TextBox.BorderSizePixel = 0
Gui.TextBox.Position = UDim2.new(1, 0, 0.5, 5)
Gui.TextBox.Size = UDim2.new(1, 0, 1, 0)
Gui.TextBox.ZIndex = 2
Gui.TextBox.ClearTextOnFocus = false
Gui.TextBox.Font = Enum.Font.SourceSans
Gui.TextBox.Text = "Short Description (Optional)"
Gui.TextBox.TextColor3 = Color3.fromRGB(49, 49, 49)
Gui.TextBox.TextSize = 24.000
Gui.TextBox.TextWrapped = true
Gui.TextBox.TextXAlignment = Enum.TextXAlignment.Left
Gui.TextBox.TextYAlignment = Enum.TextYAlignment.Top

Gui.SubmitButtonButton.Name = "SubmitButtonButton"
Gui.SubmitButtonButton.Parent = Gui.TextBox
Gui.SubmitButtonButton.AnchorPoint = Vector2.new(0.5, 0)
Gui.SubmitButtonButton.BackgroundTransparency = 1.000
Gui.SubmitButtonButton.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.SubmitButtonButton.Position = UDim2.new(0.5, 0, 1, 5)
Gui.SubmitButtonButton.Size = UDim2.new(0, 198, 0, 50)
Gui.SubmitButtonButton.ZIndex = 2
Gui.SubmitButtonButton.AutoButtonColor = false
Gui.SubmitButtonButton.Image = "rbxasset://textures/ui/Settings/MenuBarAssets/MenuButton.png"
Gui.SubmitButtonButton.ScaleType = Enum.ScaleType.Slice
Gui.SubmitButtonButton.SliceCenter = Rect.new(8, 6, 46, 44)

Gui.SubmitButtonTextLabel.Name = "SubmitButtonTextLabel"
Gui.SubmitButtonTextLabel.Parent = Gui.SubmitButtonButton
Gui.SubmitButtonTextLabel.BackgroundTransparency = 1.000
Gui.SubmitButtonTextLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.SubmitButtonTextLabel.BorderSizePixel = 0
Gui.SubmitButtonTextLabel.Size = UDim2.new(1, 0, 1, -8)
Gui.SubmitButtonTextLabel.ZIndex = 2
Gui.SubmitButtonTextLabel.Font = Enum.Font.SourceSansBold
Gui.SubmitButtonTextLabel.Text = "Submit"
Gui.SubmitButtonTextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.SubmitButtonTextLabel.TextScaled = true
Gui.SubmitButtonTextLabel.TextSize = 24.000
Gui.SubmitButtonTextLabel.TextWrapped = true

Gui.UITextSizeConstraint_11.Parent = Gui.SubmitButtonTextLabel
Gui.UITextSizeConstraint_11.MaxTextSize = 24

Gui.Help.Name = "Help"
Gui.Help.Parent = Gui.PageViewInnerFrame
Gui.Help.BackgroundTransparency = 1.000
Gui.Help.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Help.Size = UDim2.new(1, 0, 0, 506)

Gui.RowListLayout_5.Name = "RowListLayout"
Gui.RowListLayout_5.Parent = Gui.Help
Gui.RowListLayout_5.HorizontalAlignment = Enum.HorizontalAlignment.Center
Gui.RowListLayout_5.SortOrder = Enum.SortOrder.LayoutOrder
Gui.RowListLayout_5.Padding = UDim.new(0, 3)

Gui.HelpFrameKeyboardMouse.Name = "HelpFrameKeyboardMouse"
Gui.HelpFrameKeyboardMouse.Parent = Gui.Help
Gui.HelpFrameKeyboardMouse.BackgroundTransparency = 1.000
Gui.HelpFrameKeyboardMouse.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.HelpFrameKeyboardMouse.Size = UDim2.new(1, 0, 0, 506)

Gui.PCGroupFrameCharacterMovement.Name = "PCGroupFrameCharacter Movement"
Gui.PCGroupFrameCharacterMovement.Parent = Gui.HelpFrameKeyboardMouse
Gui.PCGroupFrameCharacterMovement.BackgroundTransparency = 1.000
Gui.PCGroupFrameCharacterMovement.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.PCGroupFrameCharacterMovement.Size = UDim2.new(0.333333343, -4, 0, 250)

Gui.PCGroupTitleCharacterMovement.Name = "PCGroupTitleCharacter Movement"
Gui.PCGroupTitleCharacterMovement.Parent = Gui.PCGroupFrameCharacterMovement
Gui.PCGroupTitleCharacterMovement.BackgroundTransparency = 1.000
Gui.PCGroupTitleCharacterMovement.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.PCGroupTitleCharacterMovement.Position = UDim2.new(0, 9, 0, 0)
Gui.PCGroupTitleCharacterMovement.Size = UDim2.new(1, -9, 0, 30)
Gui.PCGroupTitleCharacterMovement.ZIndex = 2
Gui.PCGroupTitleCharacterMovement.Font = Enum.Font.SourceSansBold
Gui.PCGroupTitleCharacterMovement.Text = "Character Movement"
Gui.PCGroupTitleCharacterMovement.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.PCGroupTitleCharacterMovement.TextSize = 18.000
Gui.PCGroupTitleCharacterMovement.TextXAlignment = Enum.TextXAlignment.Left

Gui.ActionInputBindingMoveForward.Name = "ActionInputBindingMove Forward"
Gui.ActionInputBindingMoveForward.Parent = Gui.PCGroupFrameCharacterMovement
Gui.ActionInputBindingMoveForward.BackgroundTransparency = 0.650
Gui.ActionInputBindingMoveForward.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.ActionInputBindingMoveForward.BorderSizePixel = 0
Gui.ActionInputBindingMoveForward.Position = UDim2.new(0, 0, 0, 30)
Gui.ActionInputBindingMoveForward.Size = UDim2.new(1, 0, 0, 42)
Gui.ActionInputBindingMoveForward.ZIndex = 2

Gui.MoveForwardLabel.Name = "Move ForwardLabel"
Gui.MoveForwardLabel.Parent = Gui.ActionInputBindingMoveForward
Gui.MoveForwardLabel.BackgroundTransparency = 1.000
Gui.MoveForwardLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.MoveForwardLabel.Position = UDim2.new(0, 9, 0, 0)
Gui.MoveForwardLabel.Size = UDim2.new(0.400000006, -9, 0, 42)
Gui.MoveForwardLabel.ZIndex = 2
Gui.MoveForwardLabel.Font = Enum.Font.SourceSansBold
Gui.MoveForwardLabel.Text = "Move Forward"
Gui.MoveForwardLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.MoveForwardLabel.TextScaled = true
Gui.MoveForwardLabel.TextSize = 18.000
Gui.MoveForwardLabel.TextWrapped = true
Gui.MoveForwardLabel.TextXAlignment = Enum.TextXAlignment.Left

Gui.UITextSizeConstraint_12.Parent = Gui.MoveForwardLabel
Gui.UITextSizeConstraint_12.MaxTextSize = 18

Gui.WUpArrowLabel.Name = "W/Up ArrowLabel"
Gui.WUpArrowLabel.Parent = Gui.ActionInputBindingMoveForward
Gui.WUpArrowLabel.BackgroundTransparency = 1.000
Gui.WUpArrowLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.WUpArrowLabel.Position = UDim2.new(0.5, -4, 0, 0)
Gui.WUpArrowLabel.Size = UDim2.new(0.5, 0, 0, 42)
Gui.WUpArrowLabel.ZIndex = 2
Gui.WUpArrowLabel.Font = Enum.Font.SourceSans
Gui.WUpArrowLabel.Text = "W/Up Arrow"
Gui.WUpArrowLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.WUpArrowLabel.TextScaled = true
Gui.WUpArrowLabel.TextSize = 18.000
Gui.WUpArrowLabel.TextWrapped = true
Gui.WUpArrowLabel.TextXAlignment = Enum.TextXAlignment.Left

Gui.UITextSizeConstraint_13.Parent = Gui.WUpArrowLabel
Gui.UITextSizeConstraint_13.MaxTextSize = 18

Gui.ActionInputBindingMoveBackward.Name = "ActionInputBindingMove Backward"
Gui.ActionInputBindingMoveBackward.Parent = Gui.PCGroupFrameCharacterMovement
Gui.ActionInputBindingMoveBackward.BackgroundTransparency = 0.650
Gui.ActionInputBindingMoveBackward.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.ActionInputBindingMoveBackward.BorderSizePixel = 0
Gui.ActionInputBindingMoveBackward.Position = UDim2.new(0, 0, 0, 74)
Gui.ActionInputBindingMoveBackward.Size = UDim2.new(1, 0, 0, 42)
Gui.ActionInputBindingMoveBackward.ZIndex = 2

Gui.MoveBackwardLabel.Name = "Move BackwardLabel"
Gui.MoveBackwardLabel.Parent = Gui.ActionInputBindingMoveBackward
Gui.MoveBackwardLabel.BackgroundTransparency = 1.000
Gui.MoveBackwardLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.MoveBackwardLabel.Position = UDim2.new(0, 9, 0, 0)
Gui.MoveBackwardLabel.Size = UDim2.new(0.400000006, -9, 0, 42)
Gui.MoveBackwardLabel.ZIndex = 2
Gui.MoveBackwardLabel.Font = Enum.Font.SourceSansBold
Gui.MoveBackwardLabel.Text = "Move Backward"
Gui.MoveBackwardLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.MoveBackwardLabel.TextScaled = true
Gui.MoveBackwardLabel.TextSize = 18.000
Gui.MoveBackwardLabel.TextWrapped = true
Gui.MoveBackwardLabel.TextXAlignment = Enum.TextXAlignment.Left

Gui.UITextSizeConstraint_14.Parent = Gui.MoveBackwardLabel
Gui.UITextSizeConstraint_14.MaxTextSize = 18

Gui.SDownArrowLabel.Name = "S/Down ArrowLabel"
Gui.SDownArrowLabel.Parent = Gui.ActionInputBindingMoveBackward
Gui.SDownArrowLabel.BackgroundTransparency = 1.000
Gui.SDownArrowLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.SDownArrowLabel.Position = UDim2.new(0.5, -4, 0, 0)
Gui.SDownArrowLabel.Size = UDim2.new(0.5, 0, 0, 42)
Gui.SDownArrowLabel.ZIndex = 2
Gui.SDownArrowLabel.Font = Enum.Font.SourceSans
Gui.SDownArrowLabel.Text = "S/Down Arrow"
Gui.SDownArrowLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.SDownArrowLabel.TextScaled = true
Gui.SDownArrowLabel.TextSize = 18.000
Gui.SDownArrowLabel.TextWrapped = true
Gui.SDownArrowLabel.TextXAlignment = Enum.TextXAlignment.Left

Gui.UITextSizeConstraint_15.Parent = Gui.SDownArrowLabel
Gui.UITextSizeConstraint_15.MaxTextSize = 18

Gui.ActionInputBindingMoveLeft.Name = "ActionInputBindingMove Left"
Gui.ActionInputBindingMoveLeft.Parent = Gui.PCGroupFrameCharacterMovement
Gui.ActionInputBindingMoveLeft.BackgroundTransparency = 0.650
Gui.ActionInputBindingMoveLeft.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.ActionInputBindingMoveLeft.BorderSizePixel = 0
Gui.ActionInputBindingMoveLeft.Position = UDim2.new(0, 0, 0, 118)
Gui.ActionInputBindingMoveLeft.Size = UDim2.new(1, 0, 0, 42)
Gui.ActionInputBindingMoveLeft.ZIndex = 2

Gui.MoveLeftLabel.Name = "Move LeftLabel"
Gui.MoveLeftLabel.Parent = Gui.ActionInputBindingMoveLeft
Gui.MoveLeftLabel.BackgroundTransparency = 1.000
Gui.MoveLeftLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.MoveLeftLabel.Position = UDim2.new(0, 9, 0, 0)
Gui.MoveLeftLabel.Size = UDim2.new(0.400000006, -9, 0, 42)
Gui.MoveLeftLabel.ZIndex = 2
Gui.MoveLeftLabel.Font = Enum.Font.SourceSansBold
Gui.MoveLeftLabel.Text = "Move Left"
Gui.MoveLeftLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.MoveLeftLabel.TextScaled = true
Gui.MoveLeftLabel.TextSize = 18.000
Gui.MoveLeftLabel.TextWrapped = true
Gui.MoveLeftLabel.TextXAlignment = Enum.TextXAlignment.Left

Gui.UITextSizeConstraint_16.Parent = Gui.MoveLeftLabel
Gui.UITextSizeConstraint_16.MaxTextSize = 18

Gui.ALeftArrowLabel.Name = "A/Left ArrowLabel"
Gui.ALeftArrowLabel.Parent = Gui.ActionInputBindingMoveLeft
Gui.ALeftArrowLabel.BackgroundTransparency = 1.000
Gui.ALeftArrowLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.ALeftArrowLabel.Position = UDim2.new(0.5, -4, 0, 0)
Gui.ALeftArrowLabel.Size = UDim2.new(0.5, 0, 0, 42)
Gui.ALeftArrowLabel.ZIndex = 2
Gui.ALeftArrowLabel.Font = Enum.Font.SourceSans
Gui.ALeftArrowLabel.Text = "A/Left Arrow"
Gui.ALeftArrowLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.ALeftArrowLabel.TextScaled = true
Gui.ALeftArrowLabel.TextSize = 18.000
Gui.ALeftArrowLabel.TextWrapped = true
Gui.ALeftArrowLabel.TextXAlignment = Enum.TextXAlignment.Left

Gui.UITextSizeConstraint_17.Parent = Gui.ALeftArrowLabel
Gui.UITextSizeConstraint_17.MaxTextSize = 18

Gui.ActionInputBindingMoveRight.Name = "ActionInputBindingMove Right"
Gui.ActionInputBindingMoveRight.Parent = Gui.PCGroupFrameCharacterMovement
Gui.ActionInputBindingMoveRight.BackgroundTransparency = 0.650
Gui.ActionInputBindingMoveRight.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.ActionInputBindingMoveRight.BorderSizePixel = 0
Gui.ActionInputBindingMoveRight.Position = UDim2.new(0, 0, 0, 162)
Gui.ActionInputBindingMoveRight.Size = UDim2.new(1, 0, 0, 42)
Gui.ActionInputBindingMoveRight.ZIndex = 2

Gui.MoveRightLabel.Name = "Move RightLabel"
Gui.MoveRightLabel.Parent = Gui.ActionInputBindingMoveRight
Gui.MoveRightLabel.BackgroundTransparency = 1.000
Gui.MoveRightLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.MoveRightLabel.Position = UDim2.new(0, 9, 0, 0)
Gui.MoveRightLabel.Size = UDim2.new(0.400000006, -9, 0, 42)
Gui.MoveRightLabel.ZIndex = 2
Gui.MoveRightLabel.Font = Enum.Font.SourceSansBold
Gui.MoveRightLabel.Text = "Move Right"
Gui.MoveRightLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.MoveRightLabel.TextScaled = true
Gui.MoveRightLabel.TextSize = 18.000
Gui.MoveRightLabel.TextWrapped = true
Gui.MoveRightLabel.TextXAlignment = Enum.TextXAlignment.Left

Gui.UITextSizeConstraint_18.Parent = Gui.MoveRightLabel
Gui.UITextSizeConstraint_18.MaxTextSize = 18

Gui.DRightArrowLabel.Name = "D/Right ArrowLabel"
Gui.DRightArrowLabel.Parent = Gui.ActionInputBindingMoveRight
Gui.DRightArrowLabel.BackgroundTransparency = 1.000
Gui.DRightArrowLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.DRightArrowLabel.Position = UDim2.new(0.5, -4, 0, 0)
Gui.DRightArrowLabel.Size = UDim2.new(0.5, 0, 0, 42)
Gui.DRightArrowLabel.ZIndex = 2
Gui.DRightArrowLabel.Font = Enum.Font.SourceSans
Gui.DRightArrowLabel.Text = "D/Right Arrow"
Gui.DRightArrowLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.DRightArrowLabel.TextScaled = true
Gui.DRightArrowLabel.TextSize = 18.000
Gui.DRightArrowLabel.TextWrapped = true
Gui.DRightArrowLabel.TextXAlignment = Enum.TextXAlignment.Left

Gui.UITextSizeConstraint_19.Parent = Gui.DRightArrowLabel
Gui.UITextSizeConstraint_19.MaxTextSize = 18

Gui.ActionInputBindingJump.Name = "ActionInputBindingJump"
Gui.ActionInputBindingJump.Parent = Gui.PCGroupFrameCharacterMovement
Gui.ActionInputBindingJump.BackgroundTransparency = 0.650
Gui.ActionInputBindingJump.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.ActionInputBindingJump.BorderSizePixel = 0
Gui.ActionInputBindingJump.Position = UDim2.new(0, 0, 0, 206)
Gui.ActionInputBindingJump.Size = UDim2.new(1, 0, 0, 42)
Gui.ActionInputBindingJump.ZIndex = 2

Gui.JumpLabel.Name = "JumpLabel"
Gui.JumpLabel.Parent = Gui.ActionInputBindingJump
Gui.JumpLabel.BackgroundTransparency = 1.000
Gui.JumpLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.JumpLabel.Position = UDim2.new(0, 9, 0, 0)
Gui.JumpLabel.Size = UDim2.new(0.400000006, -9, 0, 42)
Gui.JumpLabel.ZIndex = 2
Gui.JumpLabel.Font = Enum.Font.SourceSansBold
Gui.JumpLabel.Text = "Jump"
Gui.JumpLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.JumpLabel.TextScaled = true
Gui.JumpLabel.TextSize = 18.000
Gui.JumpLabel.TextWrapped = true
Gui.JumpLabel.TextXAlignment = Enum.TextXAlignment.Left

Gui.UITextSizeConstraint_20.Parent = Gui.JumpLabel
Gui.UITextSizeConstraint_20.MaxTextSize = 18

Gui.SpaceLabel.Name = "SpaceLabel"
Gui.SpaceLabel.Parent = Gui.ActionInputBindingJump
Gui.SpaceLabel.BackgroundTransparency = 1.000
Gui.SpaceLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.SpaceLabel.Position = UDim2.new(0.5, -4, 0, 0)
Gui.SpaceLabel.Size = UDim2.new(0.5, 0, 0, 42)
Gui.SpaceLabel.ZIndex = 2
Gui.SpaceLabel.Font = Enum.Font.SourceSans
Gui.SpaceLabel.Text = "Space"
Gui.SpaceLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.SpaceLabel.TextScaled = true
Gui.SpaceLabel.TextSize = 18.000
Gui.SpaceLabel.TextWrapped = true
Gui.SpaceLabel.TextXAlignment = Enum.TextXAlignment.Left

Gui.UITextSizeConstraint_21.Parent = Gui.SpaceLabel
Gui.UITextSizeConstraint_21.MaxTextSize = 18

Gui.PCGroupFrameAccessories.Name = "PCGroupFrameAccessories"
Gui.PCGroupFrameAccessories.Parent = Gui.HelpFrameKeyboardMouse
Gui.PCGroupFrameAccessories.BackgroundTransparency = 1.000
Gui.PCGroupFrameAccessories.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.PCGroupFrameAccessories.Position = UDim2.new(0.333333343, 4, 0, 0)
Gui.PCGroupFrameAccessories.Size = UDim2.new(0.333333343, -4, 0, 206)

Gui.PCGroupTitleAccessories.Name = "PCGroupTitleAccessories"
Gui.PCGroupTitleAccessories.Parent = Gui.PCGroupFrameAccessories
Gui.PCGroupTitleAccessories.BackgroundTransparency = 1.000
Gui.PCGroupTitleAccessories.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.PCGroupTitleAccessories.Position = UDim2.new(0, 9, 0, 0)
Gui.PCGroupTitleAccessories.Size = UDim2.new(1, -9, 0, 30)
Gui.PCGroupTitleAccessories.ZIndex = 2
Gui.PCGroupTitleAccessories.Font = Enum.Font.SourceSansBold
Gui.PCGroupTitleAccessories.Text = "Accessories"
Gui.PCGroupTitleAccessories.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.PCGroupTitleAccessories.TextSize = 18.000
Gui.PCGroupTitleAccessories.TextXAlignment = Enum.TextXAlignment.Left

Gui.ActionInputBindingEquipTools.Name = "ActionInputBindingEquip Tools"
Gui.ActionInputBindingEquipTools.Parent = Gui.PCGroupFrameAccessories
Gui.ActionInputBindingEquipTools.BackgroundTransparency = 0.650
Gui.ActionInputBindingEquipTools.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.ActionInputBindingEquipTools.BorderSizePixel = 0
Gui.ActionInputBindingEquipTools.Position = UDim2.new(0, 0, 0, 30)
Gui.ActionInputBindingEquipTools.Size = UDim2.new(1, 0, 0, 42)
Gui.ActionInputBindingEquipTools.ZIndex = 2

Gui.EquipToolsLabel.Name = "Equip ToolsLabel"
Gui.EquipToolsLabel.Parent = Gui.ActionInputBindingEquipTools
Gui.EquipToolsLabel.BackgroundTransparency = 1.000
Gui.EquipToolsLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.EquipToolsLabel.Position = UDim2.new(0, 9, 0, 0)
Gui.EquipToolsLabel.Size = UDim2.new(0.400000006, -9, 0, 42)
Gui.EquipToolsLabel.ZIndex = 2
Gui.EquipToolsLabel.Font = Enum.Font.SourceSansBold
Gui.EquipToolsLabel.Text = "Equip Tools"
Gui.EquipToolsLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.EquipToolsLabel.TextScaled = true
Gui.EquipToolsLabel.TextSize = 18.000
Gui.EquipToolsLabel.TextWrapped = true
Gui.EquipToolsLabel.TextXAlignment = Enum.TextXAlignment.Left

Gui.UITextSizeConstraint_22.Parent = Gui.EquipToolsLabel
Gui.UITextSizeConstraint_22.MaxTextSize = 18

Gui._123Label.Name = "1,2,3...Label"
Gui._123Label.Parent = Gui.ActionInputBindingEquipTools
Gui._123Label.BackgroundTransparency = 1.000
Gui._123Label.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui._123Label.Position = UDim2.new(0.5, -4, 0, 0)
Gui._123Label.Size = UDim2.new(0.5, 0, 0, 42)
Gui._123Label.ZIndex = 2
Gui._123Label.Font = Enum.Font.SourceSans
Gui._123Label.Text = "1,2,3..."
Gui._123Label.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui._123Label.TextScaled = true
Gui._123Label.TextSize = 18.000
Gui._123Label.TextWrapped = true
Gui._123Label.TextXAlignment = Enum.TextXAlignment.Left

Gui.UITextSizeConstraint_23.Parent = Gui._123Label
Gui.UITextSizeConstraint_23.MaxTextSize = 18

Gui.ActionInputBindingUnequipTools.Name = "ActionInputBindingUnequip Tools"
Gui.ActionInputBindingUnequipTools.Parent = Gui.PCGroupFrameAccessories
Gui.ActionInputBindingUnequipTools.BackgroundTransparency = 0.650
Gui.ActionInputBindingUnequipTools.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.ActionInputBindingUnequipTools.BorderSizePixel = 0
Gui.ActionInputBindingUnequipTools.Position = UDim2.new(0, 0, 0, 74)
Gui.ActionInputBindingUnequipTools.Size = UDim2.new(1, 0, 0, 42)
Gui.ActionInputBindingUnequipTools.ZIndex = 2

Gui.UnequipToolsLabel.Name = "Unequip ToolsLabel"
Gui.UnequipToolsLabel.Parent = Gui.ActionInputBindingUnequipTools
Gui.UnequipToolsLabel.BackgroundTransparency = 1.000
Gui.UnequipToolsLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.UnequipToolsLabel.Position = UDim2.new(0, 9, 0, 0)
Gui.UnequipToolsLabel.Size = UDim2.new(0.400000006, -9, 0, 42)
Gui.UnequipToolsLabel.ZIndex = 2
Gui.UnequipToolsLabel.Font = Enum.Font.SourceSansBold
Gui.UnequipToolsLabel.Text = "Unequip Tools"
Gui.UnequipToolsLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.UnequipToolsLabel.TextScaled = true
Gui.UnequipToolsLabel.TextSize = 18.000
Gui.UnequipToolsLabel.TextWrapped = true
Gui.UnequipToolsLabel.TextXAlignment = Enum.TextXAlignment.Left

Gui.UITextSizeConstraint_24.Parent = Gui.UnequipToolsLabel
Gui.UITextSizeConstraint_24.MaxTextSize = 18

Gui._123Label_2.Name = "1,2,3...Label"
Gui._123Label_2.Parent = Gui.ActionInputBindingUnequipTools
Gui._123Label_2.BackgroundTransparency = 1.000
Gui._123Label_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui._123Label_2.Position = UDim2.new(0.5, -4, 0, 0)
Gui._123Label_2.Size = UDim2.new(0.5, 0, 0, 42)
Gui._123Label_2.ZIndex = 2
Gui._123Label_2.Font = Enum.Font.SourceSans
Gui._123Label_2.Text = "1,2,3..."
Gui._123Label_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui._123Label_2.TextScaled = true
Gui._123Label_2.TextSize = 18.000
Gui._123Label_2.TextWrapped = true
Gui._123Label_2.TextXAlignment = Enum.TextXAlignment.Left

Gui.UITextSizeConstraint_25.Parent = Gui._123Label_2
Gui.UITextSizeConstraint_25.MaxTextSize = 18

Gui.ActionInputBindingDropTool.Name = "ActionInputBindingDrop Tool"
Gui.ActionInputBindingDropTool.Parent = Gui.PCGroupFrameAccessories
Gui.ActionInputBindingDropTool.BackgroundTransparency = 0.650
Gui.ActionInputBindingDropTool.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.ActionInputBindingDropTool.BorderSizePixel = 0
Gui.ActionInputBindingDropTool.Position = UDim2.new(0, 0, 0, 118)
Gui.ActionInputBindingDropTool.Size = UDim2.new(1, 0, 0, 42)
Gui.ActionInputBindingDropTool.ZIndex = 2

Gui.DropToolLabel.Name = "Drop ToolLabel"
Gui.DropToolLabel.Parent = Gui.ActionInputBindingDropTool
Gui.DropToolLabel.BackgroundTransparency = 1.000
Gui.DropToolLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.DropToolLabel.Position = UDim2.new(0, 9, 0, 0)
Gui.DropToolLabel.Size = UDim2.new(0.400000006, -9, 0, 42)
Gui.DropToolLabel.ZIndex = 2
Gui.DropToolLabel.Font = Enum.Font.SourceSansBold
Gui.DropToolLabel.Text = "Drop Tool"
Gui.DropToolLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.DropToolLabel.TextScaled = true
Gui.DropToolLabel.TextSize = 18.000
Gui.DropToolLabel.TextWrapped = true
Gui.DropToolLabel.TextXAlignment = Enum.TextXAlignment.Left

Gui.UITextSizeConstraint_26.Parent = Gui.DropToolLabel
Gui.UITextSizeConstraint_26.MaxTextSize = 18

Gui.BackspaceLabel.Name = "BackspaceLabel"
Gui.BackspaceLabel.Parent = Gui.ActionInputBindingDropTool
Gui.BackspaceLabel.BackgroundTransparency = 1.000
Gui.BackspaceLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.BackspaceLabel.Position = UDim2.new(0.5, -4, 0, 0)
Gui.BackspaceLabel.Size = UDim2.new(0.5, 0, 0, 42)
Gui.BackspaceLabel.ZIndex = 2
Gui.BackspaceLabel.Font = Enum.Font.SourceSans
Gui.BackspaceLabel.Text = "Backspace"
Gui.BackspaceLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.BackspaceLabel.TextScaled = true
Gui.BackspaceLabel.TextSize = 18.000
Gui.BackspaceLabel.TextWrapped = true
Gui.BackspaceLabel.TextXAlignment = Enum.TextXAlignment.Left

Gui.UITextSizeConstraint_27.Parent = Gui.BackspaceLabel
Gui.UITextSizeConstraint_27.MaxTextSize = 18

Gui.ActionInputBindingUseTool.Name = "ActionInputBindingUse Tool"
Gui.ActionInputBindingUseTool.Parent = Gui.PCGroupFrameAccessories
Gui.ActionInputBindingUseTool.BackgroundTransparency = 0.650
Gui.ActionInputBindingUseTool.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.ActionInputBindingUseTool.BorderSizePixel = 0
Gui.ActionInputBindingUseTool.Position = UDim2.new(0, 0, 0, 162)
Gui.ActionInputBindingUseTool.Size = UDim2.new(1, 0, 0, 42)
Gui.ActionInputBindingUseTool.ZIndex = 2

Gui.UseToolLabel.Name = "Use ToolLabel"
Gui.UseToolLabel.Parent = Gui.ActionInputBindingUseTool
Gui.UseToolLabel.BackgroundTransparency = 1.000
Gui.UseToolLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.UseToolLabel.Position = UDim2.new(0, 9, 0, 0)
Gui.UseToolLabel.Size = UDim2.new(0.400000006, -9, 0, 42)
Gui.UseToolLabel.ZIndex = 2
Gui.UseToolLabel.Font = Enum.Font.SourceSansBold
Gui.UseToolLabel.Text = "Use Tool"
Gui.UseToolLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.UseToolLabel.TextScaled = true
Gui.UseToolLabel.TextSize = 18.000
Gui.UseToolLabel.TextWrapped = true
Gui.UseToolLabel.TextXAlignment = Enum.TextXAlignment.Left

Gui.UITextSizeConstraint_28.Parent = Gui.UseToolLabel
Gui.UITextSizeConstraint_28.MaxTextSize = 18

Gui.LeftMouseButtonLabel.Name = "Left Mouse ButtonLabel"
Gui.LeftMouseButtonLabel.Parent = Gui.ActionInputBindingUseTool
Gui.LeftMouseButtonLabel.BackgroundTransparency = 1.000
Gui.LeftMouseButtonLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.LeftMouseButtonLabel.Position = UDim2.new(0.5, -4, 0, 0)
Gui.LeftMouseButtonLabel.Size = UDim2.new(0.5, 0, 0, 42)
Gui.LeftMouseButtonLabel.ZIndex = 2
Gui.LeftMouseButtonLabel.Font = Enum.Font.SourceSans
Gui.LeftMouseButtonLabel.Text = "Left Mouse Button"
Gui.LeftMouseButtonLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.LeftMouseButtonLabel.TextScaled = true
Gui.LeftMouseButtonLabel.TextSize = 18.000
Gui.LeftMouseButtonLabel.TextWrapped = true
Gui.LeftMouseButtonLabel.TextXAlignment = Enum.TextXAlignment.Left

Gui.UITextSizeConstraint_29.Parent = Gui.LeftMouseButtonLabel
Gui.UITextSizeConstraint_29.MaxTextSize = 18

Gui.Record.Name = "Record"
Gui.Record.Parent = Gui.PageViewInnerFrame
Gui.Record.BackgroundTransparency = 1.000
Gui.Record.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Record.Size = UDim2.new(1, 0, 0, 400)
Gui.Record.Visible = false

Gui.RowListLayout_6.Name = "RowListLayout"
Gui.RowListLayout_6.Parent = Gui.Record
Gui.RowListLayout_6.HorizontalAlignment = Enum.HorizontalAlignment.Center
Gui.RowListLayout_6.SortOrder = Enum.SortOrder.LayoutOrder
Gui.RowListLayout_6.Padding = UDim.new(0, 3)

Gui.ScreenshotTitleContainer.Name = "ScreenshotTitleContainer"
Gui.ScreenshotTitleContainer.Parent = Gui.Record
Gui.ScreenshotTitleContainer.BackgroundTransparency = 1.000
Gui.ScreenshotTitleContainer.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.ScreenshotTitleContainer.LayoutOrder = 1
Gui.ScreenshotTitleContainer.Size = UDim2.new(1, 0, 0, 36)
Gui.ScreenshotTitleContainer.ZIndex = 2

Gui.ScreenshotTitle.Name = "ScreenshotTitle"
Gui.ScreenshotTitle.Parent = Gui.ScreenshotTitleContainer
Gui.ScreenshotTitle.BackgroundTransparency = 1.000
Gui.ScreenshotTitle.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.ScreenshotTitle.Position = UDim2.new(0, 10, 0, 0)
Gui.ScreenshotTitle.Size = UDim2.new(1, -10, 1, 0)
Gui.ScreenshotTitle.ZIndex = 2
Gui.ScreenshotTitle.Font = Enum.Font.SourceSansBold
Gui.ScreenshotTitle.Text = "Screenshot"
Gui.ScreenshotTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.ScreenshotTitle.TextSize = 36.000
Gui.ScreenshotTitle.TextWrapped = true
Gui.ScreenshotTitle.TextXAlignment = Enum.TextXAlignment.Left
Gui.ScreenshotTitle.TextYAlignment = Enum.TextYAlignment.Top

Gui.ScreenshotBodyContainer.Name = "ScreenshotBodyContainer"
Gui.ScreenshotBodyContainer.Parent = Gui.Record
Gui.ScreenshotBodyContainer.BackgroundTransparency = 1.000
Gui.ScreenshotBodyContainer.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.ScreenshotBodyContainer.LayoutOrder = 2
Gui.ScreenshotBodyContainer.Size = UDim2.new(1, 0, 0, 58)
Gui.ScreenshotBodyContainer.ZIndex = 2

Gui.ScreenshotBody.Name = "ScreenshotBody"
Gui.ScreenshotBody.Parent = Gui.ScreenshotBodyContainer
Gui.ScreenshotBody.BackgroundTransparency = 1.000
Gui.ScreenshotBody.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.ScreenshotBody.Position = UDim2.new(0, 10, 0, 0)
Gui.ScreenshotBody.Size = UDim2.new(1, -10, 1, 0)
Gui.ScreenshotBody.ZIndex = 2
Gui.ScreenshotBody.Font = Enum.Font.SourceSans
Gui.ScreenshotBody.Text = "By clicking the 'Take Screenshot' button, the menu will close and take a screenshot and save it to your computer."
Gui.ScreenshotBody.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.ScreenshotBody.TextSize = 24.000
Gui.ScreenshotBody.TextWrapped = true
Gui.ScreenshotBody.TextXAlignment = Enum.TextXAlignment.Left
Gui.ScreenshotBody.TextYAlignment = Enum.TextYAlignment.Top

Gui.ScreenshotButtonRow.Name = "ScreenshotButtonRow"
Gui.ScreenshotButtonRow.Parent = Gui.Record
Gui.ScreenshotButtonRow.BackgroundTransparency = 1.000
Gui.ScreenshotButtonRow.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.ScreenshotButtonRow.LayoutOrder = 3
Gui.ScreenshotButtonRow.Size = UDim2.new(1, 0, 0, 44)

Gui.ScreenshotButtonButton.Name = "ScreenshotButtonButton"
Gui.ScreenshotButtonButton.Parent = Gui.ScreenshotButtonRow
Gui.ScreenshotButtonButton.AnchorPoint = Vector2.new(1, 0)
Gui.ScreenshotButtonButton.BackgroundTransparency = 1.000
Gui.ScreenshotButtonButton.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.ScreenshotButtonButton.Position = UDim2.new(1, -20, 0, 0)
Gui.ScreenshotButtonButton.Size = UDim2.new(0, 300, 0, 44)
Gui.ScreenshotButtonButton.ZIndex = 2
Gui.ScreenshotButtonButton.AutoButtonColor = false
Gui.ScreenshotButtonButton.Image = "rbxasset://textures/ui/Settings/MenuBarAssets/MenuButton.png"
Gui.ScreenshotButtonButton.ScaleType = Enum.ScaleType.Slice
Gui.ScreenshotButtonButton.SliceCenter = Rect.new(8, 6, 46, 44)

Gui.ScreenshotButtonTextLabel.Name = "ScreenshotButtonTextLabel"
Gui.ScreenshotButtonTextLabel.Parent = Gui.ScreenshotButtonButton
Gui.ScreenshotButtonTextLabel.BackgroundTransparency = 1.000
Gui.ScreenshotButtonTextLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.ScreenshotButtonTextLabel.BorderSizePixel = 0
Gui.ScreenshotButtonTextLabel.Size = UDim2.new(1, 0, 1, -8)
Gui.ScreenshotButtonTextLabel.ZIndex = 2
Gui.ScreenshotButtonTextLabel.Font = Enum.Font.SourceSansBold
Gui.ScreenshotButtonTextLabel.Text = "Take Screenshot"
Gui.ScreenshotButtonTextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.ScreenshotButtonTextLabel.TextScaled = true
Gui.ScreenshotButtonTextLabel.TextSize = 24.000
Gui.ScreenshotButtonTextLabel.TextWrapped = true

Gui.UITextSizeConstraint_30.Parent = Gui.ScreenshotButtonTextLabel
Gui.UITextSizeConstraint_30.MaxTextSize = 24

Gui.VideoTitleContainer.Name = "VideoTitleContainer"
Gui.VideoTitleContainer.Parent = Gui.Record
Gui.VideoTitleContainer.BackgroundTransparency = 1.000
Gui.VideoTitleContainer.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.VideoTitleContainer.LayoutOrder = 4
Gui.VideoTitleContainer.Size = UDim2.new(1, 0, 0, 36)
Gui.VideoTitleContainer.ZIndex = 2

Gui.VideoTitle.Name = "VideoTitle"
Gui.VideoTitle.Parent = Gui.VideoTitleContainer
Gui.VideoTitle.BackgroundTransparency = 1.000
Gui.VideoTitle.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.VideoTitle.Position = UDim2.new(0, 10, 0, 0)
Gui.VideoTitle.Size = UDim2.new(1, -10, 1, 0)
Gui.VideoTitle.ZIndex = 2
Gui.VideoTitle.Font = Enum.Font.SourceSansBold
Gui.VideoTitle.Text = "Video"
Gui.VideoTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.VideoTitle.TextSize = 36.000
Gui.VideoTitle.TextWrapped = true
Gui.VideoTitle.TextXAlignment = Enum.TextXAlignment.Left
Gui.VideoTitle.TextYAlignment = Enum.TextYAlignment.Top

Gui.VideoBodyContainer.Name = "VideoBodyContainer"
Gui.VideoBodyContainer.Parent = Gui.Record
Gui.VideoBodyContainer.BackgroundTransparency = 1.000
Gui.VideoBodyContainer.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.VideoBodyContainer.LayoutOrder = 5
Gui.VideoBodyContainer.Size = UDim2.new(1, 0, 0, 34)
Gui.VideoBodyContainer.ZIndex = 2

Gui.VideoBody.Name = "VideoBody"
Gui.VideoBody.Parent = Gui.VideoBodyContainer
Gui.VideoBody.BackgroundTransparency = 1.000
Gui.VideoBody.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.VideoBody.Position = UDim2.new(0, 10, 0, 0)
Gui.VideoBody.Size = UDim2.new(1, -10, 1, 0)
Gui.VideoBody.ZIndex = 2
Gui.VideoBody.Font = Enum.Font.SourceSans
Gui.VideoBody.Text = "By clicking the 'Record Video' button, the menu will close and start recording your screen."
Gui.VideoBody.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.VideoBody.TextSize = 24.000
Gui.VideoBody.TextWrapped = true
Gui.VideoBody.TextXAlignment = Enum.TextXAlignment.Left
Gui.VideoBody.TextYAlignment = Enum.TextYAlignment.Top

Gui.RecordButtonRow.Name = "RecordButtonRow"
Gui.RecordButtonRow.Parent = Gui.Record
Gui.RecordButtonRow.BackgroundTransparency = 1.000
Gui.RecordButtonRow.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.RecordButtonRow.LayoutOrder = 6
Gui.RecordButtonRow.Size = UDim2.new(1, 0, 0, 44)

Gui.RecordButtonButton.Name = "RecordButtonButton"
Gui.RecordButtonButton.Parent = Gui.RecordButtonRow
Gui.RecordButtonButton.AnchorPoint = Vector2.new(1, 0)
Gui.RecordButtonButton.BackgroundTransparency = 1.000
Gui.RecordButtonButton.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.RecordButtonButton.Position = UDim2.new(1, -20, 0, 0)
Gui.RecordButtonButton.Size = UDim2.new(0, 300, 0, 44)
Gui.RecordButtonButton.ZIndex = 2
Gui.RecordButtonButton.AutoButtonColor = false
Gui.RecordButtonButton.Image = "rbxasset://textures/ui/Settings/MenuBarAssets/MenuButton.png"
Gui.RecordButtonButton.ScaleType = Enum.ScaleType.Slice
Gui.RecordButtonButton.SliceCenter = Rect.new(8, 6, 46, 44)

Gui.RecordButtonTextLabel.Name = "RecordButtonTextLabel"
Gui.RecordButtonTextLabel.Parent = Gui.RecordButtonButton
Gui.RecordButtonTextLabel.BackgroundTransparency = 1.000
Gui.RecordButtonTextLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.RecordButtonTextLabel.BorderSizePixel = 0
Gui.RecordButtonTextLabel.Size = UDim2.new(1, 0, 1, -8)
Gui.RecordButtonTextLabel.ZIndex = 2
Gui.RecordButtonTextLabel.Font = Enum.Font.SourceSansBold
Gui.RecordButtonTextLabel.Text = "Record Video"
Gui.RecordButtonTextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.RecordButtonTextLabel.TextScaled = true
Gui.RecordButtonTextLabel.TextSize = 24.000
Gui.RecordButtonTextLabel.TextWrapped = true

Gui.UITextSizeConstraint_31.Parent = Gui.RecordButtonTextLabel
Gui.UITextSizeConstraint_31.MaxTextSize = 24

Gui.ScrollingFrame.Parent = Gui.PageViewInnerFrame
Gui.ScrollingFrame.Active = true
Gui.ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.ScrollingFrame.BackgroundTransparency = 1.000
Gui.ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.ScrollingFrame.BorderSizePixel = 0
Gui.ScrollingFrame.Size = UDim2.new(1, 0, 0, 175)
Gui.ScrollingFrame.CanvasPosition = Vector2.new(0, 2.93212318)

local uasi = Instance.new("UIListLayout")
uasi.Parent = Gui.ScrollingFrame
uasi.Name = "Layout"
uasi.SortOrder = Enum.SortOrder.Name
uasi.Padding = UDim.new(0, 18)

Gui.Page.Name = "Page"
Gui.Page.Parent = Gui.PageViewInnerFrame
Gui.Page.BackgroundTransparency = 1.000
Gui.Page.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Page.Size = UDim2.new(1, 0, 0, 600)
Gui.Page.Visible = false
Gui.Page.ZIndex = 5

Gui.RowListLayout_7.Name = "RowListLayout"
Gui.RowListLayout_7.Parent = Gui.Page
Gui.RowListLayout_7.HorizontalAlignment = Enum.HorizontalAlignment.Center
Gui.RowListLayout_7.SortOrder = Enum.SortOrder.LayoutOrder

Gui.ShiftLockSwitchFrame.Name = "Shift Lock SwitchFrame"
Gui.ShiftLockSwitchFrame.Parent = Gui.Page
Gui.ShiftLockSwitchFrame.Active = false
Gui.ShiftLockSwitchFrame.BackgroundTransparency = 1.000
Gui.ShiftLockSwitchFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.ShiftLockSwitchFrame.BorderSizePixel = 0
Gui.ShiftLockSwitchFrame.LayoutOrder = 1
Gui.ShiftLockSwitchFrame.Selectable = false
Gui.ShiftLockSwitchFrame.Size = UDim2.new(1, 0, 0, 50)
Gui.ShiftLockSwitchFrame.ZIndex = 2
Gui.ShiftLockSwitchFrame.AutoButtonColor = false
Gui.ShiftLockSwitchFrame.Image = "rbxasset://textures/ui/VR/rectBackgroundWhite.png"
Gui.ShiftLockSwitchFrame.ImageColor3 = Color3.fromRGB(163, 162, 165)
Gui.ShiftLockSwitchFrame.ImageTransparency = 1.000
Gui.ShiftLockSwitchFrame.ScaleType = Enum.ScaleType.Slice
Gui.ShiftLockSwitchFrame.SliceCenter = Rect.new(2, 2, 18, 18)

Gui.ShiftLockSwitchLabel.Name = "Shift Lock SwitchLabel"
Gui.ShiftLockSwitchLabel.Parent = Gui.ShiftLockSwitchFrame
Gui.ShiftLockSwitchLabel.BackgroundTransparency = 1.000
Gui.ShiftLockSwitchLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.ShiftLockSwitchLabel.Position = UDim2.new(0, 10, 0, 0)
Gui.ShiftLockSwitchLabel.Size = UDim2.new(0, 200, 1, 0)
Gui.ShiftLockSwitchLabel.ZIndex = 2
Gui.ShiftLockSwitchLabel.Font = Enum.Font.SourceSansBold
Gui.ShiftLockSwitchLabel.Text = "Shift Lock Switch"
Gui.ShiftLockSwitchLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.ShiftLockSwitchLabel.TextSize = 24.000
Gui.ShiftLockSwitchLabel.TextXAlignment = Enum.TextXAlignment.Left

Gui.Selector_2.Name = "Selector"
Gui.Selector_2.Parent = Gui.ShiftLockSwitchFrame
Gui.Selector_2.AnchorPoint = Vector2.new(1, 0.5)
Gui.Selector_2.BackgroundTransparency = 1.000
Gui.Selector_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Selector_2.Position = UDim2.new(1, 0, 0.5, 0)
Gui.Selector_2.Size = UDim2.new(0.600000024, 0, 0, 50)
Gui.Selector_2.ZIndex = 2
Gui.Selector_2.AutoButtonColor = false

Gui.LeftButton_3.Name = "LeftButton"
Gui.LeftButton_3.Parent = Gui.Selector_2
Gui.LeftButton_3.AnchorPoint = Vector2.new(0, 0.5)
Gui.LeftButton_3.BackgroundTransparency = 1.000
Gui.LeftButton_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.LeftButton_3.Position = UDim2.new(0, 0, 0.5, 0)
Gui.LeftButton_3.Selectable = false
Gui.LeftButton_3.Size = UDim2.new(0, 50, 0, 50)
Gui.LeftButton_3.ZIndex = 3

Gui.LeftButton_4.Name = "LeftButton"
Gui.LeftButton_4.Parent = Gui.LeftButton_3
Gui.LeftButton_4.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.LeftButton_4.BackgroundTransparency = 1.000
Gui.LeftButton_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.LeftButton_4.Position = UDim2.new(0.5, 0, 0.5, 0)
Gui.LeftButton_4.Size = UDim2.new(0, 18, 0, 30)
Gui.LeftButton_4.ZIndex = 4
Gui.LeftButton_4.Image = "rbxasset://textures/ui/Settings/Slider/Left.png"
Gui.LeftButton_4.ImageColor3 = Color3.fromRGB(204, 204, 204)

Gui.RightButton_3.Name = "RightButton"
Gui.RightButton_3.Parent = Gui.Selector_2
Gui.RightButton_3.AnchorPoint = Vector2.new(1, 0.5)
Gui.RightButton_3.BackgroundTransparency = 1.000
Gui.RightButton_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.RightButton_3.Position = UDim2.new(1, 0, 0.5, 0)
Gui.RightButton_3.Selectable = false
Gui.RightButton_3.Size = UDim2.new(0, 50, 0, 50)
Gui.RightButton_3.ZIndex = 3

Gui.RightButton_4.Name = "RightButton"
Gui.RightButton_4.Parent = Gui.RightButton_3
Gui.RightButton_4.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.RightButton_4.BackgroundTransparency = 1.000
Gui.RightButton_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.RightButton_4.Position = UDim2.new(0.5, 0, 0.5, 0)
Gui.RightButton_4.Size = UDim2.new(0, 18, 0, 30)
Gui.RightButton_4.ZIndex = 4
Gui.RightButton_4.Image = "rbxasset://textures/ui/Settings/Slider/Right.png"
Gui.RightButton_4.ImageColor3 = Color3.fromRGB(204, 204, 204)

Gui.AutoSelectButton_2.Name = "AutoSelectButton"
Gui.AutoSelectButton_2.Parent = Gui.Selector_2
Gui.AutoSelectButton_2.BackgroundTransparency = 1.000
Gui.AutoSelectButton_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.AutoSelectButton_2.Position = UDim2.new(0, 50, 0, 0)
Gui.AutoSelectButton_2.Selectable = false
Gui.AutoSelectButton_2.Size = UDim2.new(1, -100, 1, 0)
Gui.AutoSelectButton_2.ZIndex = 2

Gui.Selection1_2.Name = "Selection1"
Gui.Selection1_2.Parent = Gui.Selector_2
Gui.Selection1_2.BackgroundTransparency = 1.000
Gui.Selection1_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Selection1_2.BorderSizePixel = 0
Gui.Selection1_2.Position = UDim2.new(0, 50, 0, 0)
Gui.Selection1_2.Size = UDim2.new(1, -100, 1, 0)
Gui.Selection1_2.ZIndex = 2
Gui.Selection1_2.Font = Enum.Font.SourceSans
Gui.Selection1_2.Text = "On"
Gui.Selection1_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.Selection1_2.TextSize = 24.000
Gui.Selection1_2.TextTransparency = 0.500

Gui.Selection2_2.Name = "Selection2"
Gui.Selection2_2.Parent = Gui.Selector_2
Gui.Selection2_2.BackgroundTransparency = 1.000
Gui.Selection2_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Selection2_2.BorderSizePixel = 0
Gui.Selection2_2.Position = UDim2.new(1, 0, 0, 0)
Gui.Selection2_2.Size = UDim2.new(1, -100, 1, 0)
Gui.Selection2_2.Visible = false
Gui.Selection2_2.ZIndex = 2
Gui.Selection2_2.Font = Enum.Font.SourceSans
Gui.Selection2_2.Text = "Off"
Gui.Selection2_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.Selection2_2.TextSize = 24.000
Gui.Selection2_2.TextTransparency = 0.500

Gui.ShiftLockOverrideLabel.Name = "ShiftLockOverrideLabel"
Gui.ShiftLockOverrideLabel.Parent = Gui.ShiftLockSwitchFrame
Gui.ShiftLockOverrideLabel.BackgroundTransparency = 1.000
Gui.ShiftLockOverrideLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.ShiftLockOverrideLabel.Position = UDim2.new(1, -350, 0, 0)
Gui.ShiftLockOverrideLabel.Size = UDim2.new(0, 200, 1, 0)
Gui.ShiftLockOverrideLabel.Visible = false
Gui.ShiftLockOverrideLabel.ZIndex = 2
Gui.ShiftLockOverrideLabel.Font = Enum.Font.SourceSans
Gui.ShiftLockOverrideLabel.Text = "Set by Developer"
Gui.ShiftLockOverrideLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.ShiftLockOverrideLabel.TextSize = 24.000

Gui.CameraModeFrame.Name = "Camera ModeFrame"
Gui.CameraModeFrame.Parent = Gui.Page
Gui.CameraModeFrame.Active = false
Gui.CameraModeFrame.BackgroundTransparency = 1.000
Gui.CameraModeFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.CameraModeFrame.BorderSizePixel = 0
Gui.CameraModeFrame.LayoutOrder = 2
Gui.CameraModeFrame.Position = UDim2.new(0, 0, 0, 50)
Gui.CameraModeFrame.Selectable = false
Gui.CameraModeFrame.Size = UDim2.new(1, 0, 0, 50)
Gui.CameraModeFrame.ZIndex = 2
Gui.CameraModeFrame.AutoButtonColor = false
Gui.CameraModeFrame.Image = "rbxasset://textures/ui/VR/rectBackgroundWhite.png"
Gui.CameraModeFrame.ImageColor3 = Color3.fromRGB(163, 162, 165)
Gui.CameraModeFrame.ImageTransparency = 1.000
Gui.CameraModeFrame.ScaleType = Enum.ScaleType.Slice
Gui.CameraModeFrame.SliceCenter = Rect.new(2, 2, 18, 18)

Gui.CameraModeLabel.Name = "Camera ModeLabel"
Gui.CameraModeLabel.Parent = Gui.CameraModeFrame
Gui.CameraModeLabel.BackgroundTransparency = 1.000
Gui.CameraModeLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.CameraModeLabel.Position = UDim2.new(0, 10, 0, 0)
Gui.CameraModeLabel.Size = UDim2.new(0, 200, 1, 0)
Gui.CameraModeLabel.ZIndex = 2
Gui.CameraModeLabel.Font = Enum.Font.SourceSansBold
Gui.CameraModeLabel.Text = "Camera Mode"
Gui.CameraModeLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.CameraModeLabel.TextSize = 24.000
Gui.CameraModeLabel.TextXAlignment = Enum.TextXAlignment.Left

Gui.Selector_3.Name = "Selector"
Gui.Selector_3.Parent = Gui.CameraModeFrame
Gui.Selector_3.AnchorPoint = Vector2.new(1, 0.5)
Gui.Selector_3.BackgroundTransparency = 1.000
Gui.Selector_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Selector_3.Position = UDim2.new(1, 0, 0.5, 0)
Gui.Selector_3.Size = UDim2.new(0.600000024, 0, 0, 50)
Gui.Selector_3.ZIndex = 2
Gui.Selector_3.AutoButtonColor = false

Gui.LeftButton_5.Name = "LeftButton"
Gui.LeftButton_5.Parent = Gui.Selector_3
Gui.LeftButton_5.AnchorPoint = Vector2.new(0, 0.5)
Gui.LeftButton_5.BackgroundTransparency = 1.000
Gui.LeftButton_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.LeftButton_5.Position = UDim2.new(0, 0, 0.5, 0)
Gui.LeftButton_5.Selectable = false
Gui.LeftButton_5.Size = UDim2.new(0, 50, 0, 50)
Gui.LeftButton_5.ZIndex = 3

Gui.LeftButton_6.Name = "LeftButton"
Gui.LeftButton_6.Parent = Gui.LeftButton_5
Gui.LeftButton_6.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.LeftButton_6.BackgroundTransparency = 1.000
Gui.LeftButton_6.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.LeftButton_6.Position = UDim2.new(0.5, 0, 0.5, 0)
Gui.LeftButton_6.Size = UDim2.new(0, 18, 0, 30)
Gui.LeftButton_6.ZIndex = 4
Gui.LeftButton_6.Image = "rbxasset://textures/ui/Settings/Slider/Left.png"
Gui.LeftButton_6.ImageColor3 = Color3.fromRGB(204, 204, 204)

Gui.RightButton_5.Name = "RightButton"
Gui.RightButton_5.Parent = Gui.Selector_3
Gui.RightButton_5.AnchorPoint = Vector2.new(1, 0.5)
Gui.RightButton_5.BackgroundTransparency = 1.000
Gui.RightButton_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.RightButton_5.Position = UDim2.new(1, 0, 0.5, 0)
Gui.RightButton_5.Selectable = false
Gui.RightButton_5.Size = UDim2.new(0, 50, 0, 50)
Gui.RightButton_5.ZIndex = 3

Gui.RightButton_6.Name = "RightButton"
Gui.RightButton_6.Parent = Gui.RightButton_5
Gui.RightButton_6.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.RightButton_6.BackgroundTransparency = 1.000
Gui.RightButton_6.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.RightButton_6.Position = UDim2.new(0.5, 0, 0.5, 0)
Gui.RightButton_6.Size = UDim2.new(0, 18, 0, 30)
Gui.RightButton_6.ZIndex = 4
Gui.RightButton_6.Image = "rbxasset://textures/ui/Settings/Slider/Right.png"
Gui.RightButton_6.ImageColor3 = Color3.fromRGB(204, 204, 204)

Gui.AutoSelectButton_3.Name = "AutoSelectButton"
Gui.AutoSelectButton_3.Parent = Gui.Selector_3
Gui.AutoSelectButton_3.BackgroundTransparency = 1.000
Gui.AutoSelectButton_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.AutoSelectButton_3.Position = UDim2.new(0, 50, 0, 0)
Gui.AutoSelectButton_3.Selectable = false
Gui.AutoSelectButton_3.Size = UDim2.new(1, -100, 1, 0)
Gui.AutoSelectButton_3.ZIndex = 2

Gui.Selection1_3.Name = "Selection1"
Gui.Selection1_3.Parent = Gui.Selector_3
Gui.Selection1_3.BackgroundTransparency = 1.000
Gui.Selection1_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Selection1_3.BorderSizePixel = 0
Gui.Selection1_3.Size = UDim2.new(1, -100, 1, 0)
Gui.Selection1_3.ZIndex = 2
Gui.Selection1_3.Font = Enum.Font.SourceSans
Gui.Selection1_3.Text = "Default (Classic)"
Gui.Selection1_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.Selection1_3.TextSize = 24.000
Gui.Selection1_3.TextTransparency = 1.000

Gui.Selection2_3.Name = "Selection2"
Gui.Selection2_3.Parent = Gui.Selector_3
Gui.Selection2_3.BackgroundTransparency = 1.000
Gui.Selection2_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Selection2_3.BorderSizePixel = 0
Gui.Selection2_3.Position = UDim2.new(0, 50, 0, 0)
Gui.Selection2_3.Size = UDim2.new(1, -100, 1, 0)
Gui.Selection2_3.ZIndex = 2
Gui.Selection2_3.Font = Enum.Font.SourceSans
Gui.Selection2_3.Text = "Classic"
Gui.Selection2_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.Selection2_3.TextSize = 24.000
Gui.Selection2_3.TextTransparency = 0.500

Gui.Selection3.Name = "Selection3"
Gui.Selection3.Parent = Gui.Selector_3
Gui.Selection3.BackgroundTransparency = 1.000
Gui.Selection3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Selection3.BorderSizePixel = 0
Gui.Selection3.Position = UDim2.new(1, 0, 0, 0)
Gui.Selection3.Size = UDim2.new(1, -100, 1, 0)
Gui.Selection3.Visible = false
Gui.Selection3.ZIndex = 2
Gui.Selection3.Font = Enum.Font.SourceSans
Gui.Selection3.Text = "Follow"
Gui.Selection3.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.Selection3.TextSize = 24.000
Gui.Selection3.TextTransparency = 0.500

Gui.Selection4.Name = "Selection4"
Gui.Selection4.Parent = Gui.Selector_3
Gui.Selection4.BackgroundTransparency = 1.000
Gui.Selection4.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Selection4.BorderSizePixel = 0
Gui.Selection4.Position = UDim2.new(1, 0, 0, 0)
Gui.Selection4.Size = UDim2.new(1, -100, 1, 0)
Gui.Selection4.Visible = false
Gui.Selection4.ZIndex = 2
Gui.Selection4.Font = Enum.Font.SourceSans
Gui.Selection4.Text = "CameraToggle"
Gui.Selection4.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.Selection4.TextSize = 24.000
Gui.Selection4.TextTransparency = 0.500

Gui.CameraDevOverrideLabel.Name = "CameraDevOverrideLabel"
Gui.CameraDevOverrideLabel.Parent = Gui.CameraModeFrame
Gui.CameraDevOverrideLabel.AnchorPoint = Vector2.new(1, 0.5)
Gui.CameraDevOverrideLabel.BackgroundTransparency = 1.000
Gui.CameraDevOverrideLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.CameraDevOverrideLabel.Position = UDim2.new(1, 0, 0.5, 0)
Gui.CameraDevOverrideLabel.Size = UDim2.new(0.600000024, 0, 1, 0)
Gui.CameraDevOverrideLabel.Visible = false
Gui.CameraDevOverrideLabel.ZIndex = 2
Gui.CameraDevOverrideLabel.Font = Enum.Font.SourceSans
Gui.CameraDevOverrideLabel.Text = "Set by Developer"
Gui.CameraDevOverrideLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.CameraDevOverrideLabel.TextSize = 24.000

Gui.MovementModeFrame.Name = "Movement ModeFrame"
Gui.MovementModeFrame.Parent = Gui.Page
Gui.MovementModeFrame.Active = false
Gui.MovementModeFrame.BackgroundTransparency = 1.000
Gui.MovementModeFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.MovementModeFrame.BorderSizePixel = 0
Gui.MovementModeFrame.LayoutOrder = 3
Gui.MovementModeFrame.Position = UDim2.new(0, 0, 0, 100)
Gui.MovementModeFrame.Selectable = false
Gui.MovementModeFrame.Size = UDim2.new(1, 0, 0, 50)
Gui.MovementModeFrame.ZIndex = 2
Gui.MovementModeFrame.AutoButtonColor = false
Gui.MovementModeFrame.Image = "rbxasset://textures/ui/VR/rectBackgroundWhite.png"
Gui.MovementModeFrame.ImageColor3 = Color3.fromRGB(163, 162, 165)
Gui.MovementModeFrame.ImageTransparency = 1.000
Gui.MovementModeFrame.ScaleType = Enum.ScaleType.Slice
Gui.MovementModeFrame.SliceCenter = Rect.new(2, 2, 18, 18)

Gui.MovementModeLabel.Name = "Movement ModeLabel"
Gui.MovementModeLabel.Parent = Gui.MovementModeFrame
Gui.MovementModeLabel.BackgroundTransparency = 1.000
Gui.MovementModeLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.MovementModeLabel.Position = UDim2.new(0, 10, 0, 0)
Gui.MovementModeLabel.Size = UDim2.new(0, 200, 1, 0)
Gui.MovementModeLabel.ZIndex = 2
Gui.MovementModeLabel.Font = Enum.Font.SourceSansBold
Gui.MovementModeLabel.Text = "Movement Mode"
Gui.MovementModeLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.MovementModeLabel.TextSize = 24.000
Gui.MovementModeLabel.TextXAlignment = Enum.TextXAlignment.Left

Gui.Selector_4.Name = "Selector"
Gui.Selector_4.Parent = Gui.MovementModeFrame
Gui.Selector_4.AnchorPoint = Vector2.new(1, 0.5)
Gui.Selector_4.BackgroundTransparency = 1.000
Gui.Selector_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Selector_4.Position = UDim2.new(1, 0, 0.5, 0)
Gui.Selector_4.Size = UDim2.new(0.600000024, 0, 0, 50)
Gui.Selector_4.ZIndex = 2
Gui.Selector_4.AutoButtonColor = false

Gui.LeftButton_7.Name = "LeftButton"
Gui.LeftButton_7.Parent = Gui.Selector_4
Gui.LeftButton_7.AnchorPoint = Vector2.new(0, 0.5)
Gui.LeftButton_7.BackgroundTransparency = 1.000
Gui.LeftButton_7.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.LeftButton_7.Position = UDim2.new(0, 0, 0.5, 0)
Gui.LeftButton_7.Selectable = false
Gui.LeftButton_7.Size = UDim2.new(0, 50, 0, 50)
Gui.LeftButton_7.ZIndex = 3

Gui.LeftButton_8.Name = "LeftButton"
Gui.LeftButton_8.Parent = Gui.LeftButton_7
Gui.LeftButton_8.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.LeftButton_8.BackgroundTransparency = 1.000
Gui.LeftButton_8.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.LeftButton_8.Position = UDim2.new(0.5, 0, 0.5, 0)
Gui.LeftButton_8.Size = UDim2.new(0, 18, 0, 30)
Gui.LeftButton_8.ZIndex = 4
Gui.LeftButton_8.Image = "rbxasset://textures/ui/Settings/Slider/Left.png"
Gui.LeftButton_8.ImageColor3 = Color3.fromRGB(204, 204, 204)

Gui.RightButton_7.Name = "RightButton"
Gui.RightButton_7.Parent = Gui.Selector_4
Gui.RightButton_7.AnchorPoint = Vector2.new(1, 0.5)
Gui.RightButton_7.BackgroundTransparency = 1.000
Gui.RightButton_7.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.RightButton_7.Position = UDim2.new(1, 0, 0.5, 0)
Gui.RightButton_7.Selectable = false
Gui.RightButton_7.Size = UDim2.new(0, 50, 0, 50)
Gui.RightButton_7.ZIndex = 3

Gui.RightButton_8.Name = "RightButton"
Gui.RightButton_8.Parent = Gui.RightButton_7
Gui.RightButton_8.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.RightButton_8.BackgroundTransparency = 1.000
Gui.RightButton_8.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.RightButton_8.Position = UDim2.new(0.5, 0, 0.5, 0)
Gui.RightButton_8.Size = UDim2.new(0, 18, 0, 30)
Gui.RightButton_8.ZIndex = 4
Gui.RightButton_8.Image = "rbxasset://textures/ui/Settings/Slider/Right.png"
Gui.RightButton_8.ImageColor3 = Color3.fromRGB(204, 204, 204)

Gui.AutoSelectButton_4.Name = "AutoSelectButton"
Gui.AutoSelectButton_4.Parent = Gui.Selector_4
Gui.AutoSelectButton_4.BackgroundTransparency = 1.000
Gui.AutoSelectButton_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.AutoSelectButton_4.Position = UDim2.new(0, 50, 0, 0)
Gui.AutoSelectButton_4.Selectable = false
Gui.AutoSelectButton_4.Size = UDim2.new(1, -100, 1, 0)
Gui.AutoSelectButton_4.ZIndex = 2

Gui.Selection1_4.Name = "Selection1"
Gui.Selection1_4.Parent = Gui.Selector_4
Gui.Selection1_4.BackgroundTransparency = 1.000
Gui.Selection1_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Selection1_4.BorderSizePixel = 0
Gui.Selection1_4.Position = UDim2.new(0, 50, 0, 0)
Gui.Selection1_4.Size = UDim2.new(1, -100, 1, 0)
Gui.Selection1_4.ZIndex = 2
Gui.Selection1_4.Font = Enum.Font.SourceSans
Gui.Selection1_4.Text = "Default (Keyboard)"
Gui.Selection1_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.Selection1_4.TextSize = 24.000
Gui.Selection1_4.TextTransparency = 0.500

Gui.Selection2_4.Name = "Selection2"
Gui.Selection2_4.Parent = Gui.Selector_4
Gui.Selection2_4.BackgroundTransparency = 1.000
Gui.Selection2_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Selection2_4.BorderSizePixel = 0
Gui.Selection2_4.Position = UDim2.new(1, 0, 0, 0)
Gui.Selection2_4.Size = UDim2.new(1, -100, 1, 0)
Gui.Selection2_4.Visible = false
Gui.Selection2_4.ZIndex = 2
Gui.Selection2_4.Font = Enum.Font.SourceSans
Gui.Selection2_4.Text = "Keyboard + Mouse"
Gui.Selection2_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.Selection2_4.TextSize = 24.000
Gui.Selection2_4.TextTransparency = 0.500

Gui.Selection3_2.Name = "Selection3"
Gui.Selection3_2.Parent = Gui.Selector_4
Gui.Selection3_2.BackgroundTransparency = 1.000
Gui.Selection3_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Selection3_2.BorderSizePixel = 0
Gui.Selection3_2.Position = UDim2.new(1, 0, 0, 0)
Gui.Selection3_2.Size = UDim2.new(1, -100, 1, 0)
Gui.Selection3_2.Visible = false
Gui.Selection3_2.ZIndex = 2
Gui.Selection3_2.Font = Enum.Font.SourceSans
Gui.Selection3_2.Text = "Click to Move"
Gui.Selection3_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.Selection3_2.TextSize = 24.000
Gui.Selection3_2.TextTransparency = 0.500

Gui.MovementDevOverrideLabel.Name = "MovementDevOverrideLabel"
Gui.MovementDevOverrideLabel.Parent = Gui.MovementModeFrame
Gui.MovementDevOverrideLabel.AnchorPoint = Vector2.new(1, 0.5)
Gui.MovementDevOverrideLabel.BackgroundTransparency = 1.000
Gui.MovementDevOverrideLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.MovementDevOverrideLabel.Position = UDim2.new(1, 0, 0.5, 0)
Gui.MovementDevOverrideLabel.Size = UDim2.new(0.600000024, 0, 1, 0)
Gui.MovementDevOverrideLabel.Visible = false
Gui.MovementDevOverrideLabel.ZIndex = 2
Gui.MovementDevOverrideLabel.Font = Enum.Font.SourceSans
Gui.MovementDevOverrideLabel.Text = "Set by Developer"
Gui.MovementDevOverrideLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.MovementDevOverrideLabel.TextSize = 24.000

Gui.CameraSensitivityFrame.Name = "Camera SensitivityFrame"
Gui.CameraSensitivityFrame.Parent = Gui.Page
Gui.CameraSensitivityFrame.Active = false
Gui.CameraSensitivityFrame.BackgroundTransparency = 1.000
Gui.CameraSensitivityFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.CameraSensitivityFrame.BorderSizePixel = 0
Gui.CameraSensitivityFrame.LayoutOrder = 4
Gui.CameraSensitivityFrame.Position = UDim2.new(0, 0, 0, 150)
Gui.CameraSensitivityFrame.Selectable = false
Gui.CameraSensitivityFrame.Size = UDim2.new(1, 0, 0, 50)
Gui.CameraSensitivityFrame.ZIndex = 2
Gui.CameraSensitivityFrame.AutoButtonColor = false
Gui.CameraSensitivityFrame.Image = "rbxasset://textures/ui/VR/rectBackgroundWhite.png"
Gui.CameraSensitivityFrame.ImageColor3 = Color3.fromRGB(163, 162, 165)
Gui.CameraSensitivityFrame.ImageTransparency = 1.000
Gui.CameraSensitivityFrame.ScaleType = Enum.ScaleType.Slice
Gui.CameraSensitivityFrame.SliceCenter = Rect.new(2, 2, 18, 18)

Gui.CameraSensitivityLabel.Name = "Camera SensitivityLabel"
Gui.CameraSensitivityLabel.Parent = Gui.CameraSensitivityFrame
Gui.CameraSensitivityLabel.BackgroundTransparency = 1.000
Gui.CameraSensitivityLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.CameraSensitivityLabel.Position = UDim2.new(0, 10, 0, 0)
Gui.CameraSensitivityLabel.Size = UDim2.new(0, 200, 1, 0)
Gui.CameraSensitivityLabel.ZIndex = 2
Gui.CameraSensitivityLabel.Font = Enum.Font.SourceSansBold
Gui.CameraSensitivityLabel.Text = "Camera Sensitivity"
Gui.CameraSensitivityLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.CameraSensitivityLabel.TextSize = 24.000
Gui.CameraSensitivityLabel.TextXAlignment = Enum.TextXAlignment.Left

Gui.Slider.Name = "Slider"
Gui.Slider.Parent = Gui.CameraSensitivityFrame
Gui.Slider.AnchorPoint = Vector2.new(1, 0.5)
Gui.Slider.BackgroundTransparency = 1.000
Gui.Slider.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Slider.Position = UDim2.new(1, 0, 0.5, 0)
Gui.Slider.Size = UDim2.new(0.600000024, 0, 0, 50)
Gui.Slider.ZIndex = 2
Gui.Slider.AutoButtonColor = false

Gui.StepsContainer.Name = "StepsContainer"
Gui.StepsContainer.Parent = Gui.Slider
Gui.StepsContainer.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.StepsContainer.BackgroundTransparency = 1.000
Gui.StepsContainer.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.StepsContainer.Position = UDim2.new(0.5, 0, 0.5, 0)
Gui.StepsContainer.Size = UDim2.new(1, -100, 1, 0)

Gui.Step1.Name = "Step1"
Gui.Step1.Parent = Gui.StepsContainer
Gui.Step1.Active = false
Gui.Step1.AnchorPoint = Vector2.new(0, 0.5)
Gui.Step1.BackgroundColor3 = Color3.fromRGB(0, 162, 255)
Gui.Step1.BackgroundTransparency = 1.000
Gui.Step1.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Step1.BorderSizePixel = 0
Gui.Step1.Position = UDim2.new(0, 2, 0.5, 0)
Gui.Step1.Selectable = false
Gui.Step1.Size = UDim2.new(0.100000001, -4, 0.479999989, 0)
Gui.Step1.ZIndex = 3
Gui.Step1.AutoButtonColor = false
Gui.Step1.Image = "rbxasset://textures/ui/Settings/Slider/SelectedBarLeft.png"
Gui.Step1.ImageTransparency = 0.360
Gui.Step1.ScaleType = Enum.ScaleType.Slice
Gui.Step1.SliceCenter = Rect.new(3, 3, 32, 21)

Gui.Step2.Name = "Step2"
Gui.Step2.Parent = Gui.StepsContainer
Gui.Step2.Active = false
Gui.Step2.AnchorPoint = Vector2.new(0, 0.5)
Gui.Step2.BackgroundColor3 = Color3.fromRGB(0, 162, 255)
Gui.Step2.BackgroundTransparency = 0.360
Gui.Step2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Step2.BorderSizePixel = 0
Gui.Step2.Position = UDim2.new(0.100000001, 2, 0.5, 0)
Gui.Step2.Selectable = false
Gui.Step2.Size = UDim2.new(0.100000001, -4, 0.479999989, 0)
Gui.Step2.ZIndex = 3
Gui.Step2.AutoButtonColor = false
Gui.Step2.ImageTransparency = 0.360

Gui.Step3.Name = "Step3"
Gui.Step3.Parent = Gui.StepsContainer
Gui.Step3.Active = false
Gui.Step3.AnchorPoint = Vector2.new(0, 0.5)
Gui.Step3.BackgroundColor3 = Color3.fromRGB(0, 162, 255)
Gui.Step3.BackgroundTransparency = 0.360
Gui.Step3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Step3.BorderSizePixel = 0
Gui.Step3.Position = UDim2.new(0.200000003, 2, 0.5, 0)
Gui.Step3.Selectable = false
Gui.Step3.Size = UDim2.new(0.100000001, -4, 0.479999989, 0)
Gui.Step3.ZIndex = 3
Gui.Step3.AutoButtonColor = false
Gui.Step3.ImageTransparency = 0.360

Gui.Step4.Name = "Step4"
Gui.Step4.Parent = Gui.StepsContainer
Gui.Step4.Active = false
Gui.Step4.AnchorPoint = Vector2.new(0, 0.5)
Gui.Step4.BackgroundColor3 = Color3.fromRGB(0, 162, 255)
Gui.Step4.BackgroundTransparency = 0.360
Gui.Step4.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Step4.BorderSizePixel = 0
Gui.Step4.Position = UDim2.new(0.300000012, 2, 0.5, 0)
Gui.Step4.Selectable = false
Gui.Step4.Size = UDim2.new(0.100000001, -4, 0.479999989, 0)
Gui.Step4.ZIndex = 3
Gui.Step4.AutoButtonColor = false
Gui.Step4.ImageTransparency = 0.360

Gui.Step5.Name = "Step5"
Gui.Step5.Parent = Gui.StepsContainer
Gui.Step5.Active = false
Gui.Step5.AnchorPoint = Vector2.new(0, 0.5)
Gui.Step5.BackgroundColor3 = Color3.fromRGB(0, 162, 255)
Gui.Step5.BackgroundTransparency = 0.360
Gui.Step5.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Step5.BorderSizePixel = 0
Gui.Step5.Position = UDim2.new(0.400000006, 2, 0.5, 0)
Gui.Step5.Selectable = false
Gui.Step5.Size = UDim2.new(0.100000001, -4, 0.479999989, 0)
Gui.Step5.ZIndex = 3
Gui.Step5.AutoButtonColor = false
Gui.Step5.ImageTransparency = 0.360

Gui.Step6.Name = "Step6"
Gui.Step6.Parent = Gui.StepsContainer
Gui.Step6.Active = false
Gui.Step6.AnchorPoint = Vector2.new(0, 0.5)
Gui.Step6.BackgroundColor3 = Color3.fromRGB(78, 84, 96)
Gui.Step6.BackgroundTransparency = 0.360
Gui.Step6.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Step6.BorderSizePixel = 0
Gui.Step6.Position = UDim2.new(0.5, 2, 0.5, 0)
Gui.Step6.Selectable = false
Gui.Step6.Size = UDim2.new(0.100000001, -4, 0.479999989, 0)
Gui.Step6.ZIndex = 3
Gui.Step6.AutoButtonColor = false
Gui.Step6.ImageTransparency = 0.360

Gui.Step7.Name = "Step7"
Gui.Step7.Parent = Gui.StepsContainer
Gui.Step7.Active = false
Gui.Step7.AnchorPoint = Vector2.new(0, 0.5)
Gui.Step7.BackgroundColor3 = Color3.fromRGB(78, 84, 96)
Gui.Step7.BackgroundTransparency = 0.360
Gui.Step7.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Step7.BorderSizePixel = 0
Gui.Step7.Position = UDim2.new(0.600000024, 2, 0.5, 0)
Gui.Step7.Selectable = false
Gui.Step7.Size = UDim2.new(0.100000001, -4, 0.479999989, 0)
Gui.Step7.ZIndex = 3
Gui.Step7.AutoButtonColor = false
Gui.Step7.ImageTransparency = 0.360

Gui.Step8.Name = "Step8"
Gui.Step8.Parent = Gui.StepsContainer
Gui.Step8.Active = false
Gui.Step8.AnchorPoint = Vector2.new(0, 0.5)
Gui.Step8.BackgroundColor3 = Color3.fromRGB(78, 84, 96)
Gui.Step8.BackgroundTransparency = 0.360
Gui.Step8.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Step8.BorderSizePixel = 0
Gui.Step8.Position = UDim2.new(0.699999988, 2, 0.5, 0)
Gui.Step8.Selectable = false
Gui.Step8.Size = UDim2.new(0.100000001, -4, 0.479999989, 0)
Gui.Step8.ZIndex = 3
Gui.Step8.AutoButtonColor = false
Gui.Step8.ImageTransparency = 0.360

Gui.Step9.Name = "Step9"
Gui.Step9.Parent = Gui.StepsContainer
Gui.Step9.Active = false
Gui.Step9.AnchorPoint = Vector2.new(0, 0.5)
Gui.Step9.BackgroundColor3 = Color3.fromRGB(78, 84, 96)
Gui.Step9.BackgroundTransparency = 0.360
Gui.Step9.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Step9.BorderSizePixel = 0
Gui.Step9.Position = UDim2.new(0.800000012, 2, 0.5, 0)
Gui.Step9.Selectable = false
Gui.Step9.Size = UDim2.new(0.100000001, -4, 0.479999989, 0)
Gui.Step9.ZIndex = 3
Gui.Step9.AutoButtonColor = false
Gui.Step9.ImageTransparency = 0.360

Gui.Step10.Name = "Step10"
Gui.Step10.Parent = Gui.StepsContainer
Gui.Step10.Active = false
Gui.Step10.AnchorPoint = Vector2.new(0, 0.5)
Gui.Step10.BackgroundColor3 = Color3.fromRGB(78, 84, 96)
Gui.Step10.BackgroundTransparency = 1.000
Gui.Step10.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Step10.BorderSizePixel = 0
Gui.Step10.Position = UDim2.new(0.899999976, 2, 0.5, 0)
Gui.Step10.Selectable = false
Gui.Step10.Size = UDim2.new(0.100000001, -4, 0.479999989, 0)
Gui.Step10.ZIndex = 3
Gui.Step10.AutoButtonColor = false
Gui.Step10.Image = "rbxasset://textures/ui/Settings/Slider/BarRight.png"
Gui.Step10.ImageTransparency = 0.360
Gui.Step10.ScaleType = Enum.ScaleType.Slice
Gui.Step10.SliceCenter = Rect.new(3, 3, 32, 21)

Gui.LeftButton_9.Name = "LeftButton"
Gui.LeftButton_9.Parent = Gui.Slider
Gui.LeftButton_9.AnchorPoint = Vector2.new(0, 0.5)
Gui.LeftButton_9.BackgroundTransparency = 1.000
Gui.LeftButton_9.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.LeftButton_9.Position = UDim2.new(0, 0, 0.5, 0)
Gui.LeftButton_9.Selectable = false
Gui.LeftButton_9.Size = UDim2.new(0, 50, 0, 50)
Gui.LeftButton_9.ZIndex = 3

Gui.LeftButton_10.Name = "LeftButton"
Gui.LeftButton_10.Parent = Gui.LeftButton_9
Gui.LeftButton_10.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.LeftButton_10.BackgroundTransparency = 1.000
Gui.LeftButton_10.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.LeftButton_10.Position = UDim2.new(0.5, 0, 0.5, 0)
Gui.LeftButton_10.Size = UDim2.new(0, 30, 0, 30)
Gui.LeftButton_10.ZIndex = 4
Gui.LeftButton_10.Image = "rbxasset://textures/ui/Settings/Slider/Less.png"
Gui.LeftButton_10.ImageColor3 = Color3.fromRGB(204, 204, 204)

Gui.RightButton_9.Name = "RightButton"
Gui.RightButton_9.Parent = Gui.Slider
Gui.RightButton_9.AnchorPoint = Vector2.new(1, 0.5)
Gui.RightButton_9.BackgroundTransparency = 1.000
Gui.RightButton_9.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.RightButton_9.Position = UDim2.new(1, 0, 0.5, 0)
Gui.RightButton_9.Selectable = false
Gui.RightButton_9.Size = UDim2.new(0, 50, 0, 50)
Gui.RightButton_9.ZIndex = 3

Gui.RightButton_10.Name = "RightButton"
Gui.RightButton_10.Parent = Gui.RightButton_9
Gui.RightButton_10.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.RightButton_10.BackgroundTransparency = 1.000
Gui.RightButton_10.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.RightButton_10.Position = UDim2.new(0.5, 0, 0.5, 0)
Gui.RightButton_10.Size = UDim2.new(0, 30, 0, 30)
Gui.RightButton_10.ZIndex = 4
Gui.RightButton_10.Image = "rbxasset://textures/ui/Settings/Slider/More.png"
Gui.RightButton_10.ImageColor3 = Color3.fromRGB(204, 204, 204)

Gui.CameraInvertedFrame.Name = "Camera InvertedFrame"
Gui.CameraInvertedFrame.Parent = Gui.Page
Gui.CameraInvertedFrame.Active = false
Gui.CameraInvertedFrame.BackgroundTransparency = 1.000
Gui.CameraInvertedFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.CameraInvertedFrame.BorderSizePixel = 0
Gui.CameraInvertedFrame.LayoutOrder = 11
Gui.CameraInvertedFrame.Position = UDim2.new(0, 0, 0, 200)
Gui.CameraInvertedFrame.Selectable = false
Gui.CameraInvertedFrame.Size = UDim2.new(1, 0, 0, 50)
Gui.CameraInvertedFrame.ZIndex = 2
Gui.CameraInvertedFrame.AutoButtonColor = false
Gui.CameraInvertedFrame.Image = "rbxasset://textures/ui/VR/rectBackgroundWhite.png"
Gui.CameraInvertedFrame.ImageColor3 = Color3.fromRGB(163, 162, 165)
Gui.CameraInvertedFrame.ImageTransparency = 1.000
Gui.CameraInvertedFrame.ScaleType = Enum.ScaleType.Slice
Gui.CameraInvertedFrame.SliceCenter = Rect.new(2, 2, 18, 18)

Gui.CameraInvertedLabel.Name = "Camera InvertedLabel"
Gui.CameraInvertedLabel.Parent = Gui.CameraInvertedFrame
Gui.CameraInvertedLabel.BackgroundTransparency = 1.000
Gui.CameraInvertedLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.CameraInvertedLabel.Position = UDim2.new(0, 10, 0, 0)
Gui.CameraInvertedLabel.Size = UDim2.new(0, 200, 1, 0)
Gui.CameraInvertedLabel.ZIndex = 2
Gui.CameraInvertedLabel.Font = Enum.Font.SourceSansBold
Gui.CameraInvertedLabel.Text = "Camera Inverted"
Gui.CameraInvertedLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.CameraInvertedLabel.TextSize = 24.000
Gui.CameraInvertedLabel.TextXAlignment = Enum.TextXAlignment.Left

Gui.Selector_5.Name = "Selector"
Gui.Selector_5.Parent = Gui.CameraInvertedFrame
Gui.Selector_5.AnchorPoint = Vector2.new(1, 0.5)
Gui.Selector_5.BackgroundTransparency = 1.000
Gui.Selector_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Selector_5.Position = UDim2.new(1, 0, 0.5, 0)
Gui.Selector_5.Size = UDim2.new(0.600000024, 0, 0, 50)
Gui.Selector_5.ZIndex = 2
Gui.Selector_5.AutoButtonColor = false

Gui.LeftButton_11.Name = "LeftButton"
Gui.LeftButton_11.Parent = Gui.Selector_5
Gui.LeftButton_11.AnchorPoint = Vector2.new(0, 0.5)
Gui.LeftButton_11.BackgroundTransparency = 1.000
Gui.LeftButton_11.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.LeftButton_11.Position = UDim2.new(0, 0, 0.5, 0)
Gui.LeftButton_11.Selectable = false
Gui.LeftButton_11.Size = UDim2.new(0, 50, 0, 50)
Gui.LeftButton_11.ZIndex = 3

Gui.LeftButton_12.Name = "LeftButton"
Gui.LeftButton_12.Parent = Gui.LeftButton_11
Gui.LeftButton_12.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.LeftButton_12.BackgroundTransparency = 1.000
Gui.LeftButton_12.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.LeftButton_12.Position = UDim2.new(0.5, 0, 0.5, 0)
Gui.LeftButton_12.Size = UDim2.new(0, 18, 0, 30)
Gui.LeftButton_12.ZIndex = 4
Gui.LeftButton_12.Image = "rbxasset://textures/ui/Settings/Slider/Left.png"
Gui.LeftButton_12.ImageColor3 = Color3.fromRGB(204, 204, 204)

Gui.RightButton_11.Name = "RightButton"
Gui.RightButton_11.Parent = Gui.Selector_5
Gui.RightButton_11.AnchorPoint = Vector2.new(1, 0.5)
Gui.RightButton_11.BackgroundTransparency = 1.000
Gui.RightButton_11.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.RightButton_11.Position = UDim2.new(1, 0, 0.5, 0)
Gui.RightButton_11.Selectable = false
Gui.RightButton_11.Size = UDim2.new(0, 50, 0, 50)
Gui.RightButton_11.ZIndex = 3

Gui.RightButton_12.Name = "RightButton"
Gui.RightButton_12.Parent = Gui.RightButton_11
Gui.RightButton_12.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.RightButton_12.BackgroundTransparency = 1.000
Gui.RightButton_12.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.RightButton_12.Position = UDim2.new(0.5, 0, 0.5, 0)
Gui.RightButton_12.Size = UDim2.new(0, 18, 0, 30)
Gui.RightButton_12.ZIndex = 4
Gui.RightButton_12.Image = "rbxasset://textures/ui/Settings/Slider/Right.png"
Gui.RightButton_12.ImageColor3 = Color3.fromRGB(204, 204, 204)

Gui.AutoSelectButton_5.Name = "AutoSelectButton"
Gui.AutoSelectButton_5.Parent = Gui.Selector_5
Gui.AutoSelectButton_5.BackgroundTransparency = 1.000
Gui.AutoSelectButton_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.AutoSelectButton_5.Position = UDim2.new(0, 50, 0, 0)
Gui.AutoSelectButton_5.Selectable = false
Gui.AutoSelectButton_5.Size = UDim2.new(1, -100, 1, 0)
Gui.AutoSelectButton_5.ZIndex = 2

Gui.Selection1_5.Name = "Selection1"
Gui.Selection1_5.Parent = Gui.Selector_5
Gui.Selection1_5.BackgroundTransparency = 1.000
Gui.Selection1_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Selection1_5.BorderSizePixel = 0
Gui.Selection1_5.Position = UDim2.new(0, 50, 0, 0)
Gui.Selection1_5.Size = UDim2.new(1, -100, 1, 0)
Gui.Selection1_5.ZIndex = 2
Gui.Selection1_5.Font = Enum.Font.SourceSans
Gui.Selection1_5.Text = "Off"
Gui.Selection1_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.Selection1_5.TextSize = 24.000
Gui.Selection1_5.TextTransparency = 0.500

Gui.Selection2_5.Name = "Selection2"
Gui.Selection2_5.Parent = Gui.Selector_5
Gui.Selection2_5.BackgroundTransparency = 1.000
Gui.Selection2_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Selection2_5.BorderSizePixel = 0
Gui.Selection2_5.Position = UDim2.new(1, 0, 0, 0)
Gui.Selection2_5.Size = UDim2.new(1, -100, 1, 0)
Gui.Selection2_5.Visible = false
Gui.Selection2_5.ZIndex = 2
Gui.Selection2_5.Font = Enum.Font.SourceSans
Gui.Selection2_5.Text = "On"
Gui.Selection2_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.Selection2_5.TextSize = 24.000
Gui.Selection2_5.TextTransparency = 0.500

Gui.VolumeFrame.Name = "VolumeFrame"
Gui.VolumeFrame.Parent = Gui.Page
Gui.VolumeFrame.Active = false
Gui.VolumeFrame.BackgroundTransparency = 1.000
Gui.VolumeFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.VolumeFrame.BorderSizePixel = 0
Gui.VolumeFrame.LayoutOrder = 5
Gui.VolumeFrame.Position = UDim2.new(0, 0, 0, 250)
Gui.VolumeFrame.Selectable = false
Gui.VolumeFrame.Size = UDim2.new(1, 0, 0, 50)
Gui.VolumeFrame.ZIndex = 2
Gui.VolumeFrame.AutoButtonColor = false
Gui.VolumeFrame.Image = "rbxasset://textures/ui/VR/rectBackgroundWhite.png"
Gui.VolumeFrame.ImageColor3 = Color3.fromRGB(163, 162, 165)
Gui.VolumeFrame.ImageTransparency = 1.000
Gui.VolumeFrame.ScaleType = Enum.ScaleType.Slice
Gui.VolumeFrame.SliceCenter = Rect.new(2, 2, 18, 18)

Gui.VolumeLabel.Name = "VolumeLabel"
Gui.VolumeLabel.Parent = Gui.VolumeFrame
Gui.VolumeLabel.BackgroundTransparency = 1.000
Gui.VolumeLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.VolumeLabel.Position = UDim2.new(0, 10, 0, 0)
Gui.VolumeLabel.Size = UDim2.new(0, 200, 1, 0)
Gui.VolumeLabel.ZIndex = 2
Gui.VolumeLabel.Font = Enum.Font.SourceSansBold
Gui.VolumeLabel.Text = "Volume"
Gui.VolumeLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.VolumeLabel.TextSize = 24.000
Gui.VolumeLabel.TextXAlignment = Enum.TextXAlignment.Left

Gui.Slider_2.Name = "Slider"
Gui.Slider_2.Parent = Gui.VolumeFrame
Gui.Slider_2.AnchorPoint = Vector2.new(1, 0.5)
Gui.Slider_2.BackgroundTransparency = 1.000
Gui.Slider_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Slider_2.Position = UDim2.new(1, 0, 0.5, 0)
Gui.Slider_2.Size = UDim2.new(0.600000024, 0, 0, 50)
Gui.Slider_2.ZIndex = 2
Gui.Slider_2.AutoButtonColor = false

Gui.StepsContainer_2.Name = "StepsContainer"
Gui.StepsContainer_2.Parent = Gui.Slider_2
Gui.StepsContainer_2.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.StepsContainer_2.BackgroundTransparency = 1.000
Gui.StepsContainer_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.StepsContainer_2.Position = UDim2.new(0.5, 0, 0.5, 0)
Gui.StepsContainer_2.Size = UDim2.new(1, -100, 1, 0)

Gui.Step1_2.Name = "Step1"
Gui.Step1_2.Parent = Gui.StepsContainer_2
Gui.Step1_2.Active = false
Gui.Step1_2.AnchorPoint = Vector2.new(0, 0.5)
Gui.Step1_2.BackgroundColor3 = Color3.fromRGB(0, 162, 255)
Gui.Step1_2.BackgroundTransparency = 1.000
Gui.Step1_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Step1_2.BorderSizePixel = 0
Gui.Step1_2.Position = UDim2.new(0, 2, 0.5, 0)
Gui.Step1_2.Selectable = false
Gui.Step1_2.Size = UDim2.new(0.100000001, -4, 0.479999989, 0)
Gui.Step1_2.ZIndex = 3
Gui.Step1_2.AutoButtonColor = false
Gui.Step1_2.Image = "rbxasset://textures/ui/Settings/Slider/SelectedBarLeft.png"
Gui.Step1_2.ImageTransparency = 0.360
Gui.Step1_2.ScaleType = Enum.ScaleType.Slice
Gui.Step1_2.SliceCenter = Rect.new(3, 3, 32, 21)

Gui.Step2_2.Name = "Step2"
Gui.Step2_2.Parent = Gui.StepsContainer_2
Gui.Step2_2.Active = false
Gui.Step2_2.AnchorPoint = Vector2.new(0, 0.5)
Gui.Step2_2.BackgroundColor3 = Color3.fromRGB(78, 84, 96)
Gui.Step2_2.BackgroundTransparency = 0.360
Gui.Step2_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Step2_2.BorderSizePixel = 0
Gui.Step2_2.Position = UDim2.new(0.100000001, 2, 0.5, 0)
Gui.Step2_2.Selectable = false
Gui.Step2_2.Size = UDim2.new(0.100000001, -4, 0.479999989, 0)
Gui.Step2_2.ZIndex = 3
Gui.Step2_2.AutoButtonColor = false
Gui.Step2_2.ImageTransparency = 0.360

Gui.Step3_2.Name = "Step3"
Gui.Step3_2.Parent = Gui.StepsContainer_2
Gui.Step3_2.Active = false
Gui.Step3_2.AnchorPoint = Vector2.new(0, 0.5)
Gui.Step3_2.BackgroundColor3 = Color3.fromRGB(78, 84, 96)
Gui.Step3_2.BackgroundTransparency = 0.360
Gui.Step3_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Step3_2.BorderSizePixel = 0
Gui.Step3_2.Position = UDim2.new(0.200000003, 2, 0.5, 0)
Gui.Step3_2.Selectable = false
Gui.Step3_2.Size = UDim2.new(0.100000001, -4, 0.479999989, 0)
Gui.Step3_2.ZIndex = 3
Gui.Step3_2.AutoButtonColor = false
Gui.Step3_2.ImageTransparency = 0.360

Gui.Step4_2.Name = "Step4"
Gui.Step4_2.Parent = Gui.StepsContainer_2
Gui.Step4_2.Active = false
Gui.Step4_2.AnchorPoint = Vector2.new(0, 0.5)
Gui.Step4_2.BackgroundColor3 = Color3.fromRGB(78, 84, 96)
Gui.Step4_2.BackgroundTransparency = 0.360
Gui.Step4_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Step4_2.BorderSizePixel = 0
Gui.Step4_2.Position = UDim2.new(0.300000012, 2, 0.5, 0)
Gui.Step4_2.Selectable = false
Gui.Step4_2.Size = UDim2.new(0.100000001, -4, 0.479999989, 0)
Gui.Step4_2.ZIndex = 3
Gui.Step4_2.AutoButtonColor = false
Gui.Step4_2.ImageTransparency = 0.360

Gui.Step5_2.Name = "Step5"
Gui.Step5_2.Parent = Gui.StepsContainer_2
Gui.Step5_2.Active = false
Gui.Step5_2.AnchorPoint = Vector2.new(0, 0.5)
Gui.Step5_2.BackgroundColor3 = Color3.fromRGB(78, 84, 96)
Gui.Step5_2.BackgroundTransparency = 0.360
Gui.Step5_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Step5_2.BorderSizePixel = 0
Gui.Step5_2.Position = UDim2.new(0.400000006, 2, 0.5, 0)
Gui.Step5_2.Selectable = false
Gui.Step5_2.Size = UDim2.new(0.100000001, -4, 0.479999989, 0)
Gui.Step5_2.ZIndex = 3
Gui.Step5_2.AutoButtonColor = false
Gui.Step5_2.ImageTransparency = 0.360

Gui.Step6_2.Name = "Step6"
Gui.Step6_2.Parent = Gui.StepsContainer_2
Gui.Step6_2.Active = false
Gui.Step6_2.AnchorPoint = Vector2.new(0, 0.5)
Gui.Step6_2.BackgroundColor3 = Color3.fromRGB(78, 84, 96)
Gui.Step6_2.BackgroundTransparency = 0.360
Gui.Step6_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Step6_2.BorderSizePixel = 0
Gui.Step6_2.Position = UDim2.new(0.5, 2, 0.5, 0)
Gui.Step6_2.Selectable = false
Gui.Step6_2.Size = UDim2.new(0.100000001, -4, 0.479999989, 0)
Gui.Step6_2.ZIndex = 3
Gui.Step6_2.AutoButtonColor = false
Gui.Step6_2.ImageTransparency = 0.360

Gui.Step7_2.Name = "Step7"
Gui.Step7_2.Parent = Gui.StepsContainer_2
Gui.Step7_2.Active = false
Gui.Step7_2.AnchorPoint = Vector2.new(0, 0.5)
Gui.Step7_2.BackgroundColor3 = Color3.fromRGB(78, 84, 96)
Gui.Step7_2.BackgroundTransparency = 0.360
Gui.Step7_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Step7_2.BorderSizePixel = 0
Gui.Step7_2.Position = UDim2.new(0.600000024, 2, 0.5, 0)
Gui.Step7_2.Selectable = false
Gui.Step7_2.Size = UDim2.new(0.100000001, -4, 0.479999989, 0)
Gui.Step7_2.ZIndex = 3
Gui.Step7_2.AutoButtonColor = false
Gui.Step7_2.ImageTransparency = 0.360

Gui.Step8_2.Name = "Step8"
Gui.Step8_2.Parent = Gui.StepsContainer_2
Gui.Step8_2.Active = false
Gui.Step8_2.AnchorPoint = Vector2.new(0, 0.5)
Gui.Step8_2.BackgroundColor3 = Color3.fromRGB(78, 84, 96)
Gui.Step8_2.BackgroundTransparency = 0.360
Gui.Step8_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Step8_2.BorderSizePixel = 0
Gui.Step8_2.Position = UDim2.new(0.699999988, 2, 0.5, 0)
Gui.Step8_2.Selectable = false
Gui.Step8_2.Size = UDim2.new(0.100000001, -4, 0.479999989, 0)
Gui.Step8_2.ZIndex = 3
Gui.Step8_2.AutoButtonColor = false
Gui.Step8_2.ImageTransparency = 0.360

Gui.Step9_2.Name = "Step9"
Gui.Step9_2.Parent = Gui.StepsContainer_2
Gui.Step9_2.Active = false
Gui.Step9_2.AnchorPoint = Vector2.new(0, 0.5)
Gui.Step9_2.BackgroundColor3 = Color3.fromRGB(78, 84, 96)
Gui.Step9_2.BackgroundTransparency = 0.360
Gui.Step9_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Step9_2.BorderSizePixel = 0
Gui.Step9_2.Position = UDim2.new(0.800000012, 2, 0.5, 0)
Gui.Step9_2.Selectable = false
Gui.Step9_2.Size = UDim2.new(0.100000001, -4, 0.479999989, 0)
Gui.Step9_2.ZIndex = 3
Gui.Step9_2.AutoButtonColor = false
Gui.Step9_2.ImageTransparency = 0.360

Gui.Step10_2.Name = "Step10"
Gui.Step10_2.Parent = Gui.StepsContainer_2
Gui.Step10_2.Active = false
Gui.Step10_2.AnchorPoint = Vector2.new(0, 0.5)
Gui.Step10_2.BackgroundColor3 = Color3.fromRGB(78, 84, 96)
Gui.Step10_2.BackgroundTransparency = 1.000
Gui.Step10_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Step10_2.BorderSizePixel = 0
Gui.Step10_2.Position = UDim2.new(0.899999976, 2, 0.5, 0)
Gui.Step10_2.Selectable = false
Gui.Step10_2.Size = UDim2.new(0.100000001, -4, 0.479999989, 0)
Gui.Step10_2.ZIndex = 3
Gui.Step10_2.AutoButtonColor = false
Gui.Step10_2.Image = "rbxasset://textures/ui/Settings/Slider/BarRight.png"
Gui.Step10_2.ImageTransparency = 0.360
Gui.Step10_2.ScaleType = Enum.ScaleType.Slice
Gui.Step10_2.SliceCenter = Rect.new(3, 3, 32, 21)

Gui.LeftButton_13.Name = "LeftButton"
Gui.LeftButton_13.Parent = Gui.Slider_2
Gui.LeftButton_13.AnchorPoint = Vector2.new(0, 0.5)
Gui.LeftButton_13.BackgroundTransparency = 1.000
Gui.LeftButton_13.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.LeftButton_13.Position = UDim2.new(0, 0, 0.5, 0)
Gui.LeftButton_13.Selectable = false
Gui.LeftButton_13.Size = UDim2.new(0, 50, 0, 50)
Gui.LeftButton_13.ZIndex = 3

Gui.LeftButton_14.Name = "LeftButton"
Gui.LeftButton_14.Parent = Gui.LeftButton_13
Gui.LeftButton_14.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.LeftButton_14.BackgroundTransparency = 1.000
Gui.LeftButton_14.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.LeftButton_14.Position = UDim2.new(0.5, 0, 0.5, 0)
Gui.LeftButton_14.Size = UDim2.new(0, 30, 0, 30)
Gui.LeftButton_14.ZIndex = 4
Gui.LeftButton_14.Image = "rbxasset://textures/ui/Settings/Slider/Less.png"
Gui.LeftButton_14.ImageColor3 = Color3.fromRGB(204, 204, 204)

Gui.RightButton_13.Name = "RightButton"
Gui.RightButton_13.Parent = Gui.Slider_2
Gui.RightButton_13.AnchorPoint = Vector2.new(1, 0.5)
Gui.RightButton_13.BackgroundTransparency = 1.000
Gui.RightButton_13.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.RightButton_13.Position = UDim2.new(1, 0, 0.5, 0)
Gui.RightButton_13.Selectable = false
Gui.RightButton_13.Size = UDim2.new(0, 50, 0, 50)
Gui.RightButton_13.ZIndex = 3

Gui.RightButton_14.Name = "RightButton"
Gui.RightButton_14.Parent = Gui.RightButton_13
Gui.RightButton_14.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.RightButton_14.BackgroundTransparency = 1.000
Gui.RightButton_14.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.RightButton_14.Position = UDim2.new(0.5, 0, 0.5, 0)
Gui.RightButton_14.Size = UDim2.new(0, 30, 0, 30)
Gui.RightButton_14.ZIndex = 4
Gui.RightButton_14.Image = "rbxasset://textures/ui/Settings/Slider/More.png"
Gui.RightButton_14.ImageColor3 = Color3.fromRGB(204, 204, 204)

Gui.FullscreenFrame.Name = "FullscreenFrame"
Gui.FullscreenFrame.Parent = Gui.Page
Gui.FullscreenFrame.Active = false
Gui.FullscreenFrame.BackgroundTransparency = 1.000
Gui.FullscreenFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.FullscreenFrame.BorderSizePixel = 0
Gui.FullscreenFrame.LayoutOrder = 6
Gui.FullscreenFrame.Position = UDim2.new(0, 0, 0, 300)
Gui.FullscreenFrame.Selectable = false
Gui.FullscreenFrame.Size = UDim2.new(1, 0, 0, 50)
Gui.FullscreenFrame.ZIndex = 2
Gui.FullscreenFrame.AutoButtonColor = false
Gui.FullscreenFrame.Image = "rbxasset://textures/ui/VR/rectBackgroundWhite.png"
Gui.FullscreenFrame.ImageColor3 = Color3.fromRGB(163, 162, 165)
Gui.FullscreenFrame.ImageTransparency = 1.000
Gui.FullscreenFrame.ScaleType = Enum.ScaleType.Slice
Gui.FullscreenFrame.SliceCenter = Rect.new(2, 2, 18, 18)

Gui.FullscreenLabel.Name = "FullscreenLabel"
Gui.FullscreenLabel.Parent = Gui.FullscreenFrame
Gui.FullscreenLabel.BackgroundTransparency = 1.000
Gui.FullscreenLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.FullscreenLabel.Position = UDim2.new(0, 10, 0, 0)
Gui.FullscreenLabel.Size = UDim2.new(0, 200, 1, 0)
Gui.FullscreenLabel.ZIndex = 2
Gui.FullscreenLabel.Font = Enum.Font.SourceSansBold
Gui.FullscreenLabel.Text = "Fullscreen"
Gui.FullscreenLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.FullscreenLabel.TextSize = 24.000
Gui.FullscreenLabel.TextXAlignment = Enum.TextXAlignment.Left

Gui.Selector_6.Name = "Selector"
Gui.Selector_6.Parent = Gui.FullscreenFrame
Gui.Selector_6.AnchorPoint = Vector2.new(1, 0.5)
Gui.Selector_6.BackgroundTransparency = 1.000
Gui.Selector_6.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Selector_6.Position = UDim2.new(1, 0, 0.5, 0)
Gui.Selector_6.Size = UDim2.new(0.600000024, 0, 0, 50)
Gui.Selector_6.ZIndex = 2
Gui.Selector_6.AutoButtonColor = false

Gui.LeftButton_15.Name = "LeftButton"
Gui.LeftButton_15.Parent = Gui.Selector_6
Gui.LeftButton_15.AnchorPoint = Vector2.new(0, 0.5)
Gui.LeftButton_15.BackgroundTransparency = 1.000
Gui.LeftButton_15.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.LeftButton_15.Position = UDim2.new(0, 0, 0.5, 0)
Gui.LeftButton_15.Selectable = false
Gui.LeftButton_15.Size = UDim2.new(0, 50, 0, 50)
Gui.LeftButton_15.ZIndex = 3

Gui.LeftButton_16.Name = "LeftButton"
Gui.LeftButton_16.Parent = Gui.LeftButton_15
Gui.LeftButton_16.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.LeftButton_16.BackgroundTransparency = 1.000
Gui.LeftButton_16.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.LeftButton_16.Position = UDim2.new(0.5, 0, 0.5, 0)
Gui.LeftButton_16.Size = UDim2.new(0, 18, 0, 30)
Gui.LeftButton_16.ZIndex = 4
Gui.LeftButton_16.Image = "rbxasset://textures/ui/Settings/Slider/Left.png"
Gui.LeftButton_16.ImageColor3 = Color3.fromRGB(204, 204, 204)

Gui.RightButton_15.Name = "RightButton"
Gui.RightButton_15.Parent = Gui.Selector_6
Gui.RightButton_15.AnchorPoint = Vector2.new(1, 0.5)
Gui.RightButton_15.BackgroundTransparency = 1.000
Gui.RightButton_15.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.RightButton_15.Position = UDim2.new(1, 0, 0.5, 0)
Gui.RightButton_15.Selectable = false
Gui.RightButton_15.Size = UDim2.new(0, 50, 0, 50)
Gui.RightButton_15.ZIndex = 3

Gui.RightButton_16.Name = "RightButton"
Gui.RightButton_16.Parent = Gui.RightButton_15
Gui.RightButton_16.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.RightButton_16.BackgroundTransparency = 1.000
Gui.RightButton_16.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.RightButton_16.Position = UDim2.new(0.5, 0, 0.5, 0)
Gui.RightButton_16.Size = UDim2.new(0, 18, 0, 30)
Gui.RightButton_16.ZIndex = 4
Gui.RightButton_16.Image = "rbxasset://textures/ui/Settings/Slider/Right.png"
Gui.RightButton_16.ImageColor3 = Color3.fromRGB(204, 204, 204)

Gui.AutoSelectButton_6.Name = "AutoSelectButton"
Gui.AutoSelectButton_6.Parent = Gui.Selector_6
Gui.AutoSelectButton_6.BackgroundTransparency = 1.000
Gui.AutoSelectButton_6.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.AutoSelectButton_6.Position = UDim2.new(0, 50, 0, 0)
Gui.AutoSelectButton_6.Selectable = false
Gui.AutoSelectButton_6.Size = UDim2.new(1, -100, 1, 0)
Gui.AutoSelectButton_6.ZIndex = 2

Gui.Selection1_6.Name = "Selection1"
Gui.Selection1_6.Parent = Gui.Selector_6
Gui.Selection1_6.BackgroundTransparency = 1.000
Gui.Selection1_6.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Selection1_6.BorderSizePixel = 0
Gui.Selection1_6.Position = UDim2.new(1, 0, 0, 0)
Gui.Selection1_6.Size = UDim2.new(1, -100, 1, 0)
Gui.Selection1_6.Visible = false
Gui.Selection1_6.ZIndex = 2
Gui.Selection1_6.Font = Enum.Font.SourceSans
Gui.Selection1_6.Text = "On"
Gui.Selection1_6.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.Selection1_6.TextSize = 24.000
Gui.Selection1_6.TextTransparency = 0.500

Gui.Selection2_6.Name = "Selection2"
Gui.Selection2_6.Parent = Gui.Selector_6
Gui.Selection2_6.BackgroundTransparency = 1.000
Gui.Selection2_6.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Selection2_6.BorderSizePixel = 0
Gui.Selection2_6.Position = UDim2.new(0, 50, 0, 0)
Gui.Selection2_6.Size = UDim2.new(1, -100, 1, 0)
Gui.Selection2_6.ZIndex = 2
Gui.Selection2_6.Font = Enum.Font.SourceSans
Gui.Selection2_6.Text = "Off"
Gui.Selection2_6.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.Selection2_6.TextSize = 24.000
Gui.Selection2_6.TextTransparency = 0.500

local MenuContainer = player.PlayerGui.Retroify.RobloxGui.SettingsShield.SettingsShield.MenuContainer


Gui.GraphicsModeFrame.Name = "Graphics ModeFrame"
Gui.GraphicsModeFrame.Parent = Gui.Page
Gui.GraphicsModeFrame.Active = false
Gui.GraphicsModeFrame.BackgroundTransparency = 1.000
Gui.GraphicsModeFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.GraphicsModeFrame.BorderSizePixel = 0
Gui.GraphicsModeFrame.LayoutOrder = 7
Gui.GraphicsModeFrame.Position = UDim2.new(0, 0, 0, 350)
Gui.GraphicsModeFrame.Selectable = false
Gui.GraphicsModeFrame.Size = UDim2.new(1, 0, 0, 50)
Gui.GraphicsModeFrame.ZIndex = 2
Gui.GraphicsModeFrame.AutoButtonColor = false
Gui.GraphicsModeFrame.Image = "rbxasset://textures/ui/VR/rectBackgroundWhite.png"
Gui.GraphicsModeFrame.ImageColor3 = Color3.fromRGB(163, 162, 165)
Gui.GraphicsModeFrame.ImageTransparency = 1.000
Gui.GraphicsModeFrame.ScaleType = Enum.ScaleType.Slice
Gui.GraphicsModeFrame.SliceCenter = Rect.new(2, 2, 18, 18)

Gui.GraphicsModeLabel.Name = "Graphics ModeLabel"
Gui.GraphicsModeLabel.Parent = Gui.GraphicsModeFrame
Gui.GraphicsModeLabel.BackgroundTransparency = 1.000
Gui.GraphicsModeLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.GraphicsModeLabel.Position = UDim2.new(0, 10, 0, 0)
Gui.GraphicsModeLabel.Size = UDim2.new(0, 200, 1, 0)
Gui.GraphicsModeLabel.ZIndex = 2
Gui.GraphicsModeLabel.Font = Enum.Font.SourceSansBold
Gui.GraphicsModeLabel.Text = "Graphics Mode"
Gui.GraphicsModeLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.GraphicsModeLabel.TextSize = 24.000
Gui.GraphicsModeLabel.TextXAlignment = Enum.TextXAlignment.Left

Gui.Selector_7.Name = "Selector"
Gui.Selector_7.Parent = Gui.GraphicsModeFrame
Gui.Selector_7.AnchorPoint = Vector2.new(1, 0.5)
Gui.Selector_7.BackgroundTransparency = 1.000
Gui.Selector_7.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Selector_7.Position = UDim2.new(1, 0, 0.5, 0)
Gui.Selector_7.Size = UDim2.new(0.600000024, 0, 0, 50)
Gui.Selector_7.ZIndex = 2
Gui.Selector_7.AutoButtonColor = false

Gui.LeftButton_17.Name = "LeftButton"
Gui.LeftButton_17.Parent = Gui.Selector_7
Gui.LeftButton_17.AnchorPoint = Vector2.new(0, 0.5)
Gui.LeftButton_17.BackgroundTransparency = 1.000
Gui.LeftButton_17.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.LeftButton_17.Position = UDim2.new(0, 0, 0.5, 0)
Gui.LeftButton_17.Selectable = false
Gui.LeftButton_17.Size = UDim2.new(0, 50, 0, 50)
Gui.LeftButton_17.ZIndex = 3

Gui.LeftButton_18.Name = "LeftButton"
Gui.LeftButton_18.Parent = Gui.LeftButton_17
Gui.LeftButton_18.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.LeftButton_18.BackgroundTransparency = 1.000
Gui.LeftButton_18.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.LeftButton_18.Position = UDim2.new(0.5, 0, 0.5, 0)
Gui.LeftButton_18.Size = UDim2.new(0, 18, 0, 30)
Gui.LeftButton_18.ZIndex = 4
Gui.LeftButton_18.Image = "rbxasset://textures/ui/Settings/Slider/Left.png"
Gui.LeftButton_18.ImageColor3 = Color3.fromRGB(204, 204, 204)

Gui.RightButton_17.Name = "RightButton"
Gui.RightButton_17.Parent = Gui.Selector_7
Gui.RightButton_17.AnchorPoint = Vector2.new(1, 0.5)
Gui.RightButton_17.BackgroundTransparency = 1.000
Gui.RightButton_17.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.RightButton_17.Position = UDim2.new(1, 0, 0.5, 0)
Gui.RightButton_17.Selectable = false
Gui.RightButton_17.Size = UDim2.new(0, 50, 0, 50)
Gui.RightButton_17.ZIndex = 3

Gui.RightButton_18.Name = "RightButton"
Gui.RightButton_18.Parent = Gui.RightButton_17
Gui.RightButton_18.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.RightButton_18.BackgroundTransparency = 1.000
Gui.RightButton_18.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.RightButton_18.Position = UDim2.new(0.5, 0, 0.5, 0)
Gui.RightButton_18.Size = UDim2.new(0, 18, 0, 30)
Gui.RightButton_18.ZIndex = 4
Gui.RightButton_18.Image = "rbxasset://textures/ui/Settings/Slider/Right.png"
Gui.RightButton_18.ImageColor3 = Color3.fromRGB(204, 204, 204)

Gui.AutoSelectButton_7.Name = "AutoSelectButton"
Gui.AutoSelectButton_7.Parent = Gui.Selector_7
Gui.AutoSelectButton_7.BackgroundTransparency = 1.000
Gui.AutoSelectButton_7.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.AutoSelectButton_7.Position = UDim2.new(0, 50, 0, 0)
Gui.AutoSelectButton_7.Selectable = false
Gui.AutoSelectButton_7.Size = UDim2.new(1, -100, 1, 0)
Gui.AutoSelectButton_7.ZIndex = 2

Gui.Selection1_7.Name = "Selection1"
Gui.Selection1_7.Parent = Gui.Selector_7
Gui.Selection1_7.BackgroundTransparency = 1.000
Gui.Selection1_7.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Selection1_7.BorderSizePixel = 0
Gui.Selection1_7.Position = UDim2.new(1, 0, 0, 0)
Gui.Selection1_7.Size = UDim2.new(1, -100, 1, 0)
Gui.Selection1_7.Visible = false
Gui.Selection1_7.ZIndex = 2
Gui.Selection1_7.Font = Enum.Font.SourceSans
Gui.Selection1_7.Text = "Automatic"
Gui.Selection1_7.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.Selection1_7.TextSize = 24.000
Gui.Selection1_7.TextTransparency = 0.500

Gui.Selection2_7.Name = "Selection2"
Gui.Selection2_7.Parent = Gui.Selector_7
Gui.Selection2_7.BackgroundTransparency = 1.000
Gui.Selection2_7.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Selection2_7.BorderSizePixel = 0
Gui.Selection2_7.Position = UDim2.new(0, 50, 0, 0)
Gui.Selection2_7.Size = UDim2.new(1, -100, 1, 0)
Gui.Selection2_7.ZIndex = 2
Gui.Selection2_7.Font = Enum.Font.SourceSans
Gui.Selection2_7.Text = "Manual"
Gui.Selection2_7.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.Selection2_7.TextSize = 24.000
Gui.Selection2_7.TextTransparency = 0.500

Gui.GraphicsQualityFrame.Name = "Graphics QualityFrame"
Gui.GraphicsQualityFrame.Parent = Gui.Page
Gui.GraphicsQualityFrame.Active = false
Gui.GraphicsQualityFrame.BackgroundTransparency = 1.000
Gui.GraphicsQualityFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.GraphicsQualityFrame.BorderSizePixel = 0
Gui.GraphicsQualityFrame.LayoutOrder = 8
Gui.GraphicsQualityFrame.Position = UDim2.new(0, 0, 0, 400)
Gui.GraphicsQualityFrame.Selectable = false
Gui.GraphicsQualityFrame.Size = UDim2.new(1, 0, 0, 50)
Gui.GraphicsQualityFrame.ZIndex = 2
Gui.GraphicsQualityFrame.AutoButtonColor = false
Gui.GraphicsQualityFrame.Image = "rbxasset://textures/ui/VR/rectBackgroundWhite.png"
Gui.GraphicsQualityFrame.ImageColor3 = Color3.fromRGB(163, 162, 165)
Gui.GraphicsQualityFrame.ImageTransparency = 1.000
Gui.GraphicsQualityFrame.ScaleType = Enum.ScaleType.Slice
Gui.GraphicsQualityFrame.SliceCenter = Rect.new(2, 2, 18, 18)

Gui.GraphicsQualityLabel.Name = "Graphics QualityLabel"
Gui.GraphicsQualityLabel.Parent = Gui.GraphicsQualityFrame
Gui.GraphicsQualityLabel.BackgroundTransparency = 1.000
Gui.GraphicsQualityLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.GraphicsQualityLabel.Position = UDim2.new(0, 10, 0, 0)
Gui.GraphicsQualityLabel.Size = UDim2.new(0, 200, 1, 0)
Gui.GraphicsQualityLabel.ZIndex = 2
Gui.GraphicsQualityLabel.Font = Enum.Font.SourceSansBold
Gui.GraphicsQualityLabel.Text = "Graphics Quality"
Gui.GraphicsQualityLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.GraphicsQualityLabel.TextSize = 24.000
Gui.GraphicsQualityLabel.TextXAlignment = Enum.TextXAlignment.Left

Gui.Slider_3.Name = "Slider"
Gui.Slider_3.Parent = Gui.GraphicsQualityFrame
Gui.Slider_3.AnchorPoint = Vector2.new(1, 0.5)
Gui.Slider_3.BackgroundTransparency = 1.000
Gui.Slider_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Slider_3.Position = UDim2.new(1, 0, 0.5, 0)
Gui.Slider_3.Size = UDim2.new(0.600000024, 0, 0, 50)
Gui.Slider_3.ZIndex = 2
Gui.Slider_3.AutoButtonColor = false

Gui.StepsContainer_3.Name = "StepsContainer"
Gui.StepsContainer_3.Parent = Gui.Slider_3
Gui.StepsContainer_3.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.StepsContainer_3.BackgroundTransparency = 1.000
Gui.StepsContainer_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.StepsContainer_3.Position = UDim2.new(0.5, 0, 0.5, 0)
Gui.StepsContainer_3.Size = UDim2.new(1, -100, 1, 0)

Gui.Step1_3.Name = "Step1"
Gui.Step1_3.Parent = Gui.StepsContainer_3
Gui.Step1_3.Active = false
Gui.Step1_3.AnchorPoint = Vector2.new(0, 0.5)
Gui.Step1_3.BackgroundColor3 = Color3.fromRGB(0, 162, 255)
Gui.Step1_3.BackgroundTransparency = 1.000
Gui.Step1_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Step1_3.BorderSizePixel = 0
Gui.Step1_3.Position = UDim2.new(0, 2, 0.5, 0)
Gui.Step1_3.Selectable = false
Gui.Step1_3.Size = UDim2.new(0.100000001, -4, 0.479999989, 0)
Gui.Step1_3.ZIndex = 3
Gui.Step1_3.AutoButtonColor = false
Gui.Step1_3.Image = "rbxasset://textures/ui/Settings/Slider/SelectedBarLeft.png"
Gui.Step1_3.ImageTransparency = 0.360
Gui.Step1_3.ScaleType = Enum.ScaleType.Slice
Gui.Step1_3.SliceCenter = Rect.new(3, 3, 32, 21)

Gui.Step2_3.Name = "Step2"
Gui.Step2_3.Parent = Gui.StepsContainer_3
Gui.Step2_3.Active = false
Gui.Step2_3.AnchorPoint = Vector2.new(0, 0.5)
Gui.Step2_3.BackgroundColor3 = Color3.fromRGB(0, 162, 255)
Gui.Step2_3.BackgroundTransparency = 0.360
Gui.Step2_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Step2_3.BorderSizePixel = 0
Gui.Step2_3.Position = UDim2.new(0.100000001, 2, 0.5, 0)
Gui.Step2_3.Selectable = false
Gui.Step2_3.Size = UDim2.new(0.100000001, -4, 0.479999989, 0)
Gui.Step2_3.ZIndex = 3
Gui.Step2_3.AutoButtonColor = false
Gui.Step2_3.ImageTransparency = 0.360

Gui.Step3_3.Name = "Step3"
Gui.Step3_3.Parent = Gui.StepsContainer_3
Gui.Step3_3.Active = false
Gui.Step3_3.AnchorPoint = Vector2.new(0, 0.5)
Gui.Step3_3.BackgroundColor3 = Color3.fromRGB(0, 162, 255)
Gui.Step3_3.BackgroundTransparency = 0.360
Gui.Step3_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Step3_3.BorderSizePixel = 0
Gui.Step3_3.Position = UDim2.new(0.200000003, 2, 0.5, 0)
Gui.Step3_3.Selectable = false
Gui.Step3_3.Size = UDim2.new(0.100000001, -4, 0.479999989, 0)
Gui.Step3_3.ZIndex = 3
Gui.Step3_3.AutoButtonColor = false
Gui.Step3_3.ImageTransparency = 0.360

Gui.Step4_3.Name = "Step4"
Gui.Step4_3.Parent = Gui.StepsContainer_3
Gui.Step4_3.Active = false
Gui.Step4_3.AnchorPoint = Vector2.new(0, 0.5)
Gui.Step4_3.BackgroundColor3 = Color3.fromRGB(0, 162, 255)
Gui.Step4_3.BackgroundTransparency = 0.360
Gui.Step4_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Step4_3.BorderSizePixel = 0
Gui.Step4_3.Position = UDim2.new(0.300000012, 2, 0.5, 0)
Gui.Step4_3.Selectable = false
Gui.Step4_3.Size = UDim2.new(0.100000001, -4, 0.479999989, 0)
Gui.Step4_3.ZIndex = 3
Gui.Step4_3.AutoButtonColor = false
Gui.Step4_3.ImageTransparency = 0.360

Gui.Step5_3.Name = "Step5"
Gui.Step5_3.Parent = Gui.StepsContainer_3
Gui.Step5_3.Active = false
Gui.Step5_3.AnchorPoint = Vector2.new(0, 0.5)
Gui.Step5_3.BackgroundColor3 = Color3.fromRGB(0, 162, 255)
Gui.Step5_3.BackgroundTransparency = 0.360
Gui.Step5_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Step5_3.BorderSizePixel = 0
Gui.Step5_3.Position = UDim2.new(0.400000006, 2, 0.5, 0)
Gui.Step5_3.Selectable = false
Gui.Step5_3.Size = UDim2.new(0.100000001, -4, 0.479999989, 0)
Gui.Step5_3.ZIndex = 3
Gui.Step5_3.AutoButtonColor = false
Gui.Step5_3.ImageTransparency = 0.360

Gui.Step6_3.Name = "Step6"
Gui.Step6_3.Parent = Gui.StepsContainer_3
Gui.Step6_3.Active = false
Gui.Step6_3.AnchorPoint = Vector2.new(0, 0.5)
Gui.Step6_3.BackgroundColor3 = Color3.fromRGB(78, 84, 96)
Gui.Step6_3.BackgroundTransparency = 0.360
Gui.Step6_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Step6_3.BorderSizePixel = 0
Gui.Step6_3.Position = UDim2.new(0.5, 2, 0.5, 0)
Gui.Step6_3.Selectable = false
Gui.Step6_3.Size = UDim2.new(0.100000001, -4, 0.479999989, 0)
Gui.Step6_3.ZIndex = 3
Gui.Step6_3.AutoButtonColor = false
Gui.Step6_3.ImageTransparency = 0.360

Gui.Step7_3.Name = "Step7"
Gui.Step7_3.Parent = Gui.StepsContainer_3
Gui.Step7_3.Active = false
Gui.Step7_3.AnchorPoint = Vector2.new(0, 0.5)
Gui.Step7_3.BackgroundColor3 = Color3.fromRGB(78, 84, 96)
Gui.Step7_3.BackgroundTransparency = 0.360
Gui.Step7_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Step7_3.BorderSizePixel = 0
Gui.Step7_3.Position = UDim2.new(0.600000024, 2, 0.5, 0)
Gui.Step7_3.Selectable = false
Gui.Step7_3.Size = UDim2.new(0.100000001, -4, 0.479999989, 0)
Gui.Step7_3.ZIndex = 3
Gui.Step7_3.AutoButtonColor = false
Gui.Step7_3.ImageTransparency = 0.360

Gui.Step8_3.Name = "Step8"
Gui.Step8_3.Parent = Gui.StepsContainer_3
Gui.Step8_3.Active = false
Gui.Step8_3.AnchorPoint = Vector2.new(0, 0.5)
Gui.Step8_3.BackgroundColor3 = Color3.fromRGB(78, 84, 96)
Gui.Step8_3.BackgroundTransparency = 0.360
Gui.Step8_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Step8_3.BorderSizePixel = 0
Gui.Step8_3.Position = UDim2.new(0.699999988, 2, 0.5, 0)
Gui.Step8_3.Selectable = false
Gui.Step8_3.Size = UDim2.new(0.100000001, -4, 0.479999989, 0)
Gui.Step8_3.ZIndex = 3
Gui.Step8_3.AutoButtonColor = false
Gui.Step8_3.ImageTransparency = 0.360

Gui.Step9_3.Name = "Step9"
Gui.Step9_3.Parent = Gui.StepsContainer_3
Gui.Step9_3.Active = false
Gui.Step9_3.AnchorPoint = Vector2.new(0, 0.5)
Gui.Step9_3.BackgroundColor3 = Color3.fromRGB(78, 84, 96)
Gui.Step9_3.BackgroundTransparency = 0.360
Gui.Step9_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Step9_3.BorderSizePixel = 0
Gui.Step9_3.Position = UDim2.new(0.800000012, 2, 0.5, 0)
Gui.Step9_3.Selectable = false
Gui.Step9_3.Size = UDim2.new(0.100000001, -4, 0.479999989, 0)
Gui.Step9_3.ZIndex = 3
Gui.Step9_3.AutoButtonColor = false
Gui.Step9_3.ImageTransparency = 0.360

Gui.Step10_3.Name = "Step10"
Gui.Step10_3.Parent = Gui.StepsContainer_3
Gui.Step10_3.Active = false
Gui.Step10_3.AnchorPoint = Vector2.new(0, 0.5)
Gui.Step10_3.BackgroundColor3 = Color3.fromRGB(78, 84, 96)
Gui.Step10_3.BackgroundTransparency = 1.000
Gui.Step10_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Step10_3.BorderSizePixel = 0
Gui.Step10_3.Position = UDim2.new(0.899999976, 2, 0.5, 0)
Gui.Step10_3.Selectable = false
Gui.Step10_3.Size = UDim2.new(0.100000001, -4, 0.479999989, 0)
Gui.Step10_3.ZIndex = 3
Gui.Step10_3.AutoButtonColor = false
Gui.Step10_3.Image = "rbxasset://textures/ui/Settings/Slider/BarRight.png"
Gui.Step10_3.ImageTransparency = 0.360
Gui.Step10_3.ScaleType = Enum.ScaleType.Slice
Gui.Step10_3.SliceCenter = Rect.new(3, 3, 32, 21)

Gui.LeftButton_19.Name = "LeftButton"
Gui.LeftButton_19.Parent = Gui.Slider_3
Gui.LeftButton_19.AnchorPoint = Vector2.new(0, 0.5)
Gui.LeftButton_19.BackgroundTransparency = 1.000
Gui.LeftButton_19.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.LeftButton_19.Position = UDim2.new(0, 0, 0.5, 0)
Gui.LeftButton_19.Selectable = false
Gui.LeftButton_19.Size = UDim2.new(0, 50, 0, 50)
Gui.LeftButton_19.ZIndex = 3

Gui.LeftButton_20.Name = "LeftButton"
Gui.LeftButton_20.Parent = Gui.LeftButton_19
Gui.LeftButton_20.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.LeftButton_20.BackgroundTransparency = 1.000
Gui.LeftButton_20.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.LeftButton_20.Position = UDim2.new(0.5, 0, 0.5, 0)
Gui.LeftButton_20.Size = UDim2.new(0, 30, 0, 30)
Gui.LeftButton_20.ZIndex = 4
Gui.LeftButton_20.Image = "rbxasset://textures/ui/Settings/Slider/Less.png"
Gui.LeftButton_20.ImageColor3 = Color3.fromRGB(204, 204, 204)

Gui.RightButton_19.Name = "RightButton"
Gui.RightButton_19.Parent = Gui.Slider_3
Gui.RightButton_19.AnchorPoint = Vector2.new(1, 0.5)
Gui.RightButton_19.BackgroundTransparency = 1.000
Gui.RightButton_19.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.RightButton_19.Position = UDim2.new(1, 0, 0.5, 0)
Gui.RightButton_19.Selectable = false
Gui.RightButton_19.Size = UDim2.new(0, 50, 0, 50)
Gui.RightButton_19.ZIndex = 3

Gui.RightButton_20.Name = "RightButton"
Gui.RightButton_20.Parent = Gui.RightButton_19
Gui.RightButton_20.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.RightButton_20.BackgroundTransparency = 1.000
Gui.RightButton_20.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.RightButton_20.Position = UDim2.new(0.5, 0, 0.5, 0)
Gui.RightButton_20.Size = UDim2.new(0, 30, 0, 30)
Gui.RightButton_20.ZIndex = 4
Gui.RightButton_20.Image = "rbxasset://textures/ui/Settings/Slider/More.png"
Gui.RightButton_20.ImageColor3 = Color3.fromRGB(204, 204, 204)

Gui.PerformanceStatsFrame.Name = "Performance StatsFrame"
Gui.PerformanceStatsFrame.Parent = Gui.Page
Gui.PerformanceStatsFrame.Active = false
Gui.PerformanceStatsFrame.BackgroundTransparency = 1.000
Gui.PerformanceStatsFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.PerformanceStatsFrame.BorderSizePixel = 0
Gui.PerformanceStatsFrame.LayoutOrder = 9
Gui.PerformanceStatsFrame.Position = UDim2.new(0, 0, 0, 450)
Gui.PerformanceStatsFrame.Selectable = false
Gui.PerformanceStatsFrame.Size = UDim2.new(1, 0, 0, 50)
Gui.PerformanceStatsFrame.ZIndex = 2
Gui.PerformanceStatsFrame.AutoButtonColor = false
Gui.PerformanceStatsFrame.Image = "rbxasset://textures/ui/VR/rectBackgroundWhite.png"
Gui.PerformanceStatsFrame.ImageColor3 = Color3.fromRGB(163, 162, 165)
Gui.PerformanceStatsFrame.ImageTransparency = 1.000
Gui.PerformanceStatsFrame.ScaleType = Enum.ScaleType.Slice
Gui.PerformanceStatsFrame.SliceCenter = Rect.new(2, 2, 18, 18)

Gui.PerformanceStatsLabel.Name = "Performance StatsLabel"
Gui.PerformanceStatsLabel.Parent = Gui.PerformanceStatsFrame
Gui.PerformanceStatsLabel.BackgroundTransparency = 1.000
Gui.PerformanceStatsLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.PerformanceStatsLabel.Position = UDim2.new(0, 10, 0, 0)
Gui.PerformanceStatsLabel.Size = UDim2.new(0, 200, 1, 0)
Gui.PerformanceStatsLabel.ZIndex = 2
Gui.PerformanceStatsLabel.Font = Enum.Font.SourceSansBold
Gui.PerformanceStatsLabel.Text = "Performance Stats"
Gui.PerformanceStatsLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.PerformanceStatsLabel.TextSize = 24.000
Gui.PerformanceStatsLabel.TextXAlignment = Enum.TextXAlignment.Left

Gui.Selector_8.Name = "Selector"
Gui.Selector_8.Parent = Gui.PerformanceStatsFrame
Gui.Selector_8.AnchorPoint = Vector2.new(1, 0.5)
Gui.Selector_8.BackgroundTransparency = 1.000
Gui.Selector_8.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Selector_8.Position = UDim2.new(1, 0, 0.5, 0)
Gui.Selector_8.Size = UDim2.new(0.600000024, 0, 0, 50)
Gui.Selector_8.ZIndex = 2
Gui.Selector_8.AutoButtonColor = false

Gui.LeftButton_21.Name = "LeftButton"
Gui.LeftButton_21.Parent = Gui.Selector_8
Gui.LeftButton_21.AnchorPoint = Vector2.new(0, 0.5)
Gui.LeftButton_21.BackgroundTransparency = 1.000
Gui.LeftButton_21.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.LeftButton_21.Position = UDim2.new(0, 0, 0.5, 0)
Gui.LeftButton_21.Selectable = false
Gui.LeftButton_21.Size = UDim2.new(0, 50, 0, 50)
Gui.LeftButton_21.ZIndex = 3

Gui.LeftButton_22.Name = "LeftButton"
Gui.LeftButton_22.Parent = Gui.LeftButton_21
Gui.LeftButton_22.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.LeftButton_22.BackgroundTransparency = 1.000
Gui.LeftButton_22.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.LeftButton_22.Position = UDim2.new(0.5, 0, 0.5, 0)
Gui.LeftButton_22.Size = UDim2.new(0, 18, 0, 30)
Gui.LeftButton_22.ZIndex = 4
Gui.LeftButton_22.Image = "rbxasset://textures/ui/Settings/Slider/Left.png"
Gui.LeftButton_22.ImageColor3 = Color3.fromRGB(204, 204, 204)

Gui.RightButton_21.Name = "RightButton"
Gui.RightButton_21.Parent = Gui.Selector_8
Gui.RightButton_21.AnchorPoint = Vector2.new(1, 0.5)
Gui.RightButton_21.BackgroundTransparency = 1.000
Gui.RightButton_21.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.RightButton_21.Position = UDim2.new(1, 0, 0.5, 0)
Gui.RightButton_21.Selectable = false
Gui.RightButton_21.Size = UDim2.new(0, 50, 0, 50)
Gui.RightButton_21.ZIndex = 3

Gui.RightButton_22.Name = "RightButton"
Gui.RightButton_22.Parent = Gui.RightButton_21
Gui.RightButton_22.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.RightButton_22.BackgroundTransparency = 1.000
Gui.RightButton_22.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.RightButton_22.Position = UDim2.new(0.5, 0, 0.5, 0)
Gui.RightButton_22.Size = UDim2.new(0, 18, 0, 30)
Gui.RightButton_22.ZIndex = 4
Gui.RightButton_22.Image = "rbxasset://textures/ui/Settings/Slider/Right.png"
Gui.RightButton_22.ImageColor3 = Color3.fromRGB(204, 204, 204)

Gui.AutoSelectButton_8.Name = "AutoSelectButton"
Gui.AutoSelectButton_8.Parent = Gui.Selector_8
Gui.AutoSelectButton_8.BackgroundTransparency = 1.000
Gui.AutoSelectButton_8.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.AutoSelectButton_8.Position = UDim2.new(0, 50, 0, 0)
Gui.AutoSelectButton_8.Selectable = false
Gui.AutoSelectButton_8.Size = UDim2.new(1, -100, 1, 0)
Gui.AutoSelectButton_8.ZIndex = 2

Gui.Selection1_8.Name = "Selection1"
Gui.Selection1_8.Parent = Gui.Selector_8
Gui.Selection1_8.BackgroundTransparency = 1.000
Gui.Selection1_8.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Selection1_8.BorderSizePixel = 0
Gui.Selection1_8.Position = UDim2.new(1, 0, 0, 0)
Gui.Selection1_8.Size = UDim2.new(1, -100, 1, 0)
Gui.Selection1_8.Visible = false
Gui.Selection1_8.ZIndex = 2
Gui.Selection1_8.Font = Enum.Font.SourceSans
Gui.Selection1_8.Text = "On"
Gui.Selection1_8.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.Selection1_8.TextSize = 24.000
Gui.Selection1_8.TextTransparency = 0.500

Gui.Selection2_8.Name = "Selection2"
Gui.Selection2_8.Parent = Gui.Selector_8
Gui.Selection2_8.BackgroundTransparency = 1.000
Gui.Selection2_8.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Selection2_8.BorderSizePixel = 0
Gui.Selection2_8.Position = UDim2.new(0, 50, 0, 0)
Gui.Selection2_8.Size = UDim2.new(1, -100, 1, 0)
Gui.Selection2_8.ZIndex = 2
Gui.Selection2_8.Font = Enum.Font.SourceSans
Gui.Selection2_8.Text = "Off"
Gui.Selection2_8.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.Selection2_8.TextSize = 24.000
Gui.Selection2_8.TextTransparency = 0.500

Gui.PerformanceStatsLabel_2.Name = "PerformanceStatsLabel"
Gui.PerformanceStatsLabel_2.Parent = Gui.PerformanceStatsFrame
Gui.PerformanceStatsLabel_2.BackgroundTransparency = 1.000
Gui.PerformanceStatsLabel_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.PerformanceStatsLabel_2.Position = UDim2.new(1, -350, 0, 0)
Gui.PerformanceStatsLabel_2.Size = UDim2.new(0, 200, 1, 0)
Gui.PerformanceStatsLabel_2.Visible = false
Gui.PerformanceStatsLabel_2.ZIndex = 2
Gui.PerformanceStatsLabel_2.Font = Enum.Font.SourceSans
Gui.PerformanceStatsLabel_2.Text = "Set by Developer"
Gui.PerformanceStatsLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.PerformanceStatsLabel_2.TextSize = 24.000

Gui.MicroProfilerFrame.Name = "Micro ProfilerFrame"
Gui.MicroProfilerFrame.Parent = Gui.Page
Gui.MicroProfilerFrame.Active = false
Gui.MicroProfilerFrame.BackgroundTransparency = 1.000
Gui.MicroProfilerFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.MicroProfilerFrame.BorderSizePixel = 0
Gui.MicroProfilerFrame.LayoutOrder = 10
Gui.MicroProfilerFrame.Position = UDim2.new(0, 0, 0, 500)
Gui.MicroProfilerFrame.Selectable = false
Gui.MicroProfilerFrame.Size = UDim2.new(1, 0, 0, 50)
Gui.MicroProfilerFrame.ZIndex = 2
Gui.MicroProfilerFrame.AutoButtonColor = false
Gui.MicroProfilerFrame.Image = "rbxasset://textures/ui/VR/rectBackgroundWhite.png"
Gui.MicroProfilerFrame.ImageColor3 = Color3.fromRGB(163, 162, 165)
Gui.MicroProfilerFrame.ImageTransparency = 1.000
Gui.MicroProfilerFrame.ScaleType = Enum.ScaleType.Slice
Gui.MicroProfilerFrame.SliceCenter = Rect.new(2, 2, 18, 18)

Gui.MicroProfilerLabel.Name = "Micro ProfilerLabel"
Gui.MicroProfilerLabel.Parent = Gui.MicroProfilerFrame
Gui.MicroProfilerLabel.BackgroundTransparency = 1.000
Gui.MicroProfilerLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.MicroProfilerLabel.Position = UDim2.new(0, 10, 0, 0)
Gui.MicroProfilerLabel.Size = UDim2.new(0, 200, 1, 0)
Gui.MicroProfilerLabel.ZIndex = 2
Gui.MicroProfilerLabel.Font = Enum.Font.SourceSansBold
Gui.MicroProfilerLabel.Text = "Micro Profiler"
Gui.MicroProfilerLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.MicroProfilerLabel.TextSize = 24.000
Gui.MicroProfilerLabel.TextXAlignment = Enum.TextXAlignment.Left

Gui.Selector_9.Name = "Selector"
Gui.Selector_9.Parent = Gui.MicroProfilerFrame
Gui.Selector_9.AnchorPoint = Vector2.new(1, 0.5)
Gui.Selector_9.BackgroundTransparency = 1.000
Gui.Selector_9.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Selector_9.Position = UDim2.new(1, 0, 0.5, 0)
Gui.Selector_9.Size = UDim2.new(0.600000024, 0, 0, 50)
Gui.Selector_9.ZIndex = 2
Gui.Selector_9.AutoButtonColor = false

Gui.LeftButton_23.Name = "LeftButton"
Gui.LeftButton_23.Parent = Gui.Selector_9
Gui.LeftButton_23.AnchorPoint = Vector2.new(0, 0.5)
Gui.LeftButton_23.BackgroundTransparency = 1.000
Gui.LeftButton_23.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.LeftButton_23.Position = UDim2.new(0, 0, 0.5, 0)
Gui.LeftButton_23.Selectable = false
Gui.LeftButton_23.Size = UDim2.new(0, 50, 0, 50)
Gui.LeftButton_23.ZIndex = 3

Gui.LeftButton_24.Name = "LeftButton"
Gui.LeftButton_24.Parent = Gui.LeftButton_23
Gui.LeftButton_24.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.LeftButton_24.BackgroundTransparency = 1.000
Gui.LeftButton_24.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.LeftButton_24.Position = UDim2.new(0.5, 0, 0.5, 0)
Gui.LeftButton_24.Size = UDim2.new(0, 18, 0, 30)
Gui.LeftButton_24.ZIndex = 4
Gui.LeftButton_24.Image = "rbxasset://textures/ui/Settings/Slider/Left.png"
Gui.LeftButton_24.ImageColor3 = Color3.fromRGB(204, 204, 204)

Gui.RightButton_23.Name = "RightButton"
Gui.RightButton_23.Parent = Gui.Selector_9
Gui.RightButton_23.AnchorPoint = Vector2.new(1, 0.5)
Gui.RightButton_23.BackgroundTransparency = 1.000
Gui.RightButton_23.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.RightButton_23.Position = UDim2.new(1, 0, 0.5, 0)
Gui.RightButton_23.Selectable = false
Gui.RightButton_23.Size = UDim2.new(0, 50, 0, 50)
Gui.RightButton_23.ZIndex = 3

Gui.RightButton_24.Name = "RightButton"
Gui.RightButton_24.Parent = Gui.RightButton_23
Gui.RightButton_24.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.RightButton_24.BackgroundTransparency = 1.000
Gui.RightButton_24.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.RightButton_24.Position = UDim2.new(0.5, 0, 0.5, 0)
Gui.RightButton_24.Size = UDim2.new(0, 18, 0, 30)
Gui.RightButton_24.ZIndex = 4
Gui.RightButton_24.Image = "rbxasset://textures/ui/Settings/Slider/Right.png"
Gui.RightButton_24.ImageColor3 = Color3.fromRGB(204, 204, 204)

Gui.AutoSelectButton_9.Name = "AutoSelectButton"
Gui.AutoSelectButton_9.Parent = Gui.Selector_9
Gui.AutoSelectButton_9.BackgroundTransparency = 1.000
Gui.AutoSelectButton_9.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.AutoSelectButton_9.Position = UDim2.new(0, 50, 0, 0)
Gui.AutoSelectButton_9.Selectable = false
Gui.AutoSelectButton_9.Size = UDim2.new(1, -100, 1, 0)
Gui.AutoSelectButton_9.ZIndex = 2

Gui.Selection1_9.Name = "Selection1"
Gui.Selection1_9.Parent = Gui.Selector_9
Gui.Selection1_9.BackgroundTransparency = 1.000
Gui.Selection1_9.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Selection1_9.BorderSizePixel = 0
Gui.Selection1_9.Position = UDim2.new(1, 0, 0, 0)
Gui.Selection1_9.Size = UDim2.new(1, -100, 1, 0)
Gui.Selection1_9.Visible = false
Gui.Selection1_9.ZIndex = 2
Gui.Selection1_9.Font = Enum.Font.SourceSans
Gui.Selection1_9.Text = "On"
Gui.Selection1_9.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.Selection1_9.TextSize = 24.000
Gui.Selection1_9.TextTransparency = 0.500

Gui.Selection2_9.Name = "Selection2"
Gui.Selection2_9.Parent = Gui.Selector_9
Gui.Selection2_9.BackgroundTransparency = 1.000
Gui.Selection2_9.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Selection2_9.BorderSizePixel = 0
Gui.Selection2_9.Position = UDim2.new(0, 50, 0, 0)
Gui.Selection2_9.Size = UDim2.new(1, -100, 1, 0)
Gui.Selection2_9.ZIndex = 2
Gui.Selection2_9.Font = Enum.Font.SourceSans
Gui.Selection2_9.Text = "Off"
Gui.Selection2_9.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.Selection2_9.TextSize = 24.000
Gui.Selection2_9.TextTransparency = 0.500

Gui.DeveloperConsoleFrame.Name = "Developer ConsoleFrame"
Gui.DeveloperConsoleFrame.Parent = Gui.Page
Gui.DeveloperConsoleFrame.Active = false
Gui.DeveloperConsoleFrame.BackgroundTransparency = 1.000
Gui.DeveloperConsoleFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.DeveloperConsoleFrame.BorderSizePixel = 0
Gui.DeveloperConsoleFrame.LayoutOrder = 13
Gui.DeveloperConsoleFrame.Position = UDim2.new(0, 0, 0, 550)
Gui.DeveloperConsoleFrame.Selectable = false
Gui.DeveloperConsoleFrame.Size = UDim2.new(1, 0, 0, 50)
Gui.DeveloperConsoleFrame.ZIndex = 2
Gui.DeveloperConsoleFrame.AutoButtonColor = false
Gui.DeveloperConsoleFrame.Image = "rbxasset://textures/ui/VR/rectBackgroundWhite.png"
Gui.DeveloperConsoleFrame.ImageColor3 = Color3.fromRGB(163, 162, 165)
Gui.DeveloperConsoleFrame.ImageTransparency = 1.000
Gui.DeveloperConsoleFrame.ScaleType = Enum.ScaleType.Slice
Gui.DeveloperConsoleFrame.SliceCenter = Rect.new(10, 10, 10, 10)

Gui.DeveloperConsoleLabel.Name = "Developer ConsoleLabel"
Gui.DeveloperConsoleLabel.Parent = Gui.DeveloperConsoleFrame
Gui.DeveloperConsoleLabel.BackgroundTransparency = 1.000
Gui.DeveloperConsoleLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.DeveloperConsoleLabel.Position = UDim2.new(0, 10, 0, 0)
Gui.DeveloperConsoleLabel.Size = UDim2.new(0, 200, 1, 0)
Gui.DeveloperConsoleLabel.ZIndex = 2
Gui.DeveloperConsoleLabel.Font = Enum.Font.SourceSansBold
Gui.DeveloperConsoleLabel.Text = "Developer Console"
Gui.DeveloperConsoleLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.DeveloperConsoleLabel.TextSize = 24.000
Gui.DeveloperConsoleLabel.TextXAlignment = Enum.TextXAlignment.Left

Gui.DevConsoleButtonButton.Name = "DevConsoleButtonButton"
Gui.DevConsoleButtonButton.Parent = Gui.DeveloperConsoleFrame
Gui.DevConsoleButtonButton.BackgroundTransparency = 1.000
Gui.DevConsoleButtonButton.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.DevConsoleButtonButton.Position = UDim2.new(1, -400, 0, 12)
Gui.DevConsoleButtonButton.Size = UDim2.new(0, 300, 1, -20)
Gui.DevConsoleButtonButton.ZIndex = 2
Gui.DevConsoleButtonButton.AutoButtonColor = false
Gui.DevConsoleButtonButton.Image = "rbxasset://textures/ui/Settings/MenuBarAssets/MenuButton.png"
Gui.DevConsoleButtonButton.ScaleType = Enum.ScaleType.Slice
Gui.DevConsoleButtonButton.SliceCenter = Rect.new(8, 6, 46, 44)

Gui.DevConsoleButtonTextLabel.Name = "DevConsoleButtonTextLabel"
Gui.DevConsoleButtonTextLabel.Parent = Gui.DevConsoleButtonButton
Gui.DevConsoleButtonTextLabel.BackgroundTransparency = 1.000
Gui.DevConsoleButtonTextLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.DevConsoleButtonTextLabel.BorderSizePixel = 0
Gui.DevConsoleButtonTextLabel.Size = UDim2.new(1, 0, 1, -8)
Gui.DevConsoleButtonTextLabel.ZIndex = 2
Gui.DevConsoleButtonTextLabel.Font = Enum.Font.SourceSans
Gui.DevConsoleButtonTextLabel.Text = "Open"
Gui.DevConsoleButtonTextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.DevConsoleButtonTextLabel.TextScaled = true
Gui.DevConsoleButtonTextLabel.TextSize = 24.000
Gui.DevConsoleButtonTextLabel.TextWrapped = true

Gui.UITextSizeConstraint_32.Parent = Gui.DevConsoleButtonTextLabel
Gui.UITextSizeConstraint_32.MaxTextSize = 24

Gui.BottomButtonFrame.Name = "BottomButtonFrame"
Gui.BottomButtonFrame.Parent = Gui.MenuContainer
Gui.BottomButtonFrame.BackgroundTransparency = 1.000
Gui.BottomButtonFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.BottomButtonFrame.LayoutOrder = 2
Gui.BottomButtonFrame.Position = UDim2.new(0.5, -400, 0.899999976, -60)
Gui.BottomButtonFrame.Size = UDim2.new(0, 800, 0, 60)
Gui.BottomButtonFrame.ZIndex = 3

Gui.LeaveGameButtonButton.Name = "LeaveGameButtonButton"
Gui.LeaveGameButtonButton.Parent = Gui.BottomButtonFrame
Gui.LeaveGameButtonButton.BackgroundTransparency = 1.000
Gui.LeaveGameButtonButton.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.LeaveGameButtonButton.Position = UDim2.new(0.5, -130, 0.5, -25)
Gui.LeaveGameButtonButton.Size = UDim2.new(0, 260, 0, 70)
Gui.LeaveGameButtonButton.ZIndex = 2
Gui.LeaveGameButtonButton.AutoButtonColor = false
Gui.LeaveGameButtonButton.Image = "rbxasset://textures/ui/Settings/MenuBarAssets/MenuButton.png"
Gui.LeaveGameButtonButton.ScaleType = Enum.ScaleType.Slice
Gui.LeaveGameButtonButton.SliceCenter = Rect.new(8, 6, 46, 44)

Gui.LeaveGameButtonTextLabel.Name = "LeaveGameButtonTextLabel"
Gui.LeaveGameButtonTextLabel.Parent = Gui.LeaveGameButtonButton
Gui.LeaveGameButtonTextLabel.BackgroundTransparency = 1.000
Gui.LeaveGameButtonTextLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.LeaveGameButtonTextLabel.BorderSizePixel = 0
Gui.LeaveGameButtonTextLabel.Position = UDim2.new(0.25, 0, 0, 0)
Gui.LeaveGameButtonTextLabel.Size = UDim2.new(0.75, 0, 0.899999976, 0)
Gui.LeaveGameButtonTextLabel.ZIndex = 2
Gui.LeaveGameButtonTextLabel.Font = Enum.Font.SourceSansBold
Gui.LeaveGameButtonTextLabel.Text = "Leave Game"
Gui.LeaveGameButtonTextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.LeaveGameButtonTextLabel.TextScaled = true
Gui.LeaveGameButtonTextLabel.TextSize = 24.000
Gui.LeaveGameButtonTextLabel.TextWrapped = true

Gui.UITextSizeConstraint_33.Parent = Gui.LeaveGameButtonTextLabel
Gui.UITextSizeConstraint_33.MaxTextSize = 24

Gui.LeaveGameHint.Name = "LeaveGameHint"
Gui.LeaveGameHint.Parent = Gui.LeaveGameButtonButton
Gui.LeaveGameHint.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.LeaveGameHint.BackgroundTransparency = 1.000
Gui.LeaveGameHint.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.LeaveGameHint.Position = UDim2.new(0.150000006, 0, 0.474999994, 0)
Gui.LeaveGameHint.Size = UDim2.new(0, 50, 0, 50)
Gui.LeaveGameHint.ZIndex = 4
Gui.LeaveGameHint.Image = "rbxasset://textures/ui/Settings/Help/LeaveIcon.png"

Gui.ResetCharacterButtonButton.Name = "ResetCharacterButtonButton"
Gui.ResetCharacterButtonButton.Parent = Gui.BottomButtonFrame
Gui.ResetCharacterButtonButton.BackgroundTransparency = 1.000
Gui.ResetCharacterButtonButton.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.ResetCharacterButtonButton.Position = UDim2.new(0.5, -400, 0.5, -25)
Gui.ResetCharacterButtonButton.Size = UDim2.new(0, 260, 0, 70)
Gui.ResetCharacterButtonButton.ZIndex = 2
Gui.ResetCharacterButtonButton.AutoButtonColor = false
Gui.ResetCharacterButtonButton.Image = "rbxasset://textures/ui/Settings/MenuBarAssets/MenuButton.png"
Gui.ResetCharacterButtonButton.ScaleType = Enum.ScaleType.Slice
Gui.ResetCharacterButtonButton.SliceCenter = Rect.new(8, 6, 46, 44)

Gui.ResetCharacterButtonTextLabel.Name = "ResetCharacterButtonTextLabel"
Gui.ResetCharacterButtonTextLabel.Parent = Gui.ResetCharacterButtonButton
Gui.ResetCharacterButtonTextLabel.BackgroundTransparency = 1.000
Gui.ResetCharacterButtonTextLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.ResetCharacterButtonTextLabel.BorderSizePixel = 0
Gui.ResetCharacterButtonTextLabel.Position = UDim2.new(0.25, 0, 0, 0)
Gui.ResetCharacterButtonTextLabel.Size = UDim2.new(0.75, 0, 0.899999976, 0)
Gui.ResetCharacterButtonTextLabel.ZIndex = 2
Gui.ResetCharacterButtonTextLabel.Font = Enum.Font.SourceSansBold
Gui.ResetCharacterButtonTextLabel.Text = "Reset Character"
Gui.ResetCharacterButtonTextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.ResetCharacterButtonTextLabel.TextScaled = true
Gui.ResetCharacterButtonTextLabel.TextSize = 24.000
Gui.ResetCharacterButtonTextLabel.TextWrapped = true

Gui.UITextSizeConstraint_34.Parent = Gui.ResetCharacterButtonTextLabel
Gui.UITextSizeConstraint_34.MaxTextSize = 24

Gui.ResetCharacterHint.Name = "ResetCharacterHint"
Gui.ResetCharacterHint.Parent = Gui.ResetCharacterButtonButton
Gui.ResetCharacterHint.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.ResetCharacterHint.BackgroundTransparency = 1.000
Gui.ResetCharacterHint.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.ResetCharacterHint.Position = UDim2.new(0.150000006, 0, 0.474999994, 0)
Gui.ResetCharacterHint.Size = UDim2.new(0, 50, 0, 50)
Gui.ResetCharacterHint.ZIndex = 4
Gui.ResetCharacterHint.Image = "rbxasset://textures/ui/Settings/Help/ResetIcon.png"

Gui.ResumeButtonButton_2.Name = "ResumeButtonButton"
Gui.ResumeButtonButton_2.Parent = Gui.BottomButtonFrame
Gui.ResumeButtonButton_2.BackgroundTransparency = 1.000
Gui.ResumeButtonButton_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.ResumeButtonButton_2.Position = UDim2.new(0.5, 140, 0.5, -25)
Gui.ResumeButtonButton_2.Size = UDim2.new(0, 260, 0, 70)
Gui.ResumeButtonButton_2.ZIndex = 2
Gui.ResumeButtonButton_2.AutoButtonColor = false
Gui.ResumeButtonButton_2.Image = "rbxasset://textures/ui/Settings/MenuBarAssets/MenuButton.png"
Gui.ResumeButtonButton_2.ScaleType = Enum.ScaleType.Slice
Gui.ResumeButtonButton_2.SliceCenter = Rect.new(8, 6, 46, 44)

Gui.ResumeButtonTextLabel_2.Name = "ResumeButtonTextLabel"
Gui.ResumeButtonTextLabel_2.Parent = Gui.ResumeButtonButton_2
Gui.ResumeButtonTextLabel_2.BackgroundTransparency = 1.000
Gui.ResumeButtonTextLabel_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.ResumeButtonTextLabel_2.BorderSizePixel = 0
Gui.ResumeButtonTextLabel_2.Position = UDim2.new(0.25, 0, 0, 0)
Gui.ResumeButtonTextLabel_2.Size = UDim2.new(0.75, 0, 0.899999976, 0)
Gui.ResumeButtonTextLabel_2.ZIndex = 2
Gui.ResumeButtonTextLabel_2.Font = Enum.Font.SourceSansBold
Gui.ResumeButtonTextLabel_2.Text = "Resume Game"
Gui.ResumeButtonTextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.ResumeButtonTextLabel_2.TextScaled = true
Gui.ResumeButtonTextLabel_2.TextSize = 24.000
Gui.ResumeButtonTextLabel_2.TextWrapped = true

Gui.UITextSizeConstraint_35.Parent = Gui.ResumeButtonTextLabel_2
Gui.UITextSizeConstraint_35.MaxTextSize = 24

Gui.ResumeHint.Name = "ResumeHint"
Gui.ResumeHint.Parent = Gui.ResumeButtonButton_2
Gui.ResumeHint.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.ResumeHint.BackgroundTransparency = 1.000
Gui.ResumeHint.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.ResumeHint.Position = UDim2.new(0.150000006, 0, 0.474999994, 0)
Gui.ResumeHint.Size = UDim2.new(0, 50, 0, 50)
Gui.ResumeHint.ZIndex = 4
Gui.ResumeHint.Image = "rbxasset://textures/ui/Settings/Help/EscapeIcon.png"

-- Scripts:

local function TYZKGEF_fake_script() -- Gui.PlayersTab.LocalScript 
	local script = Instance.new('LocalScript', Gui.PlayersTab)

	local tabs = script.Parent.Parent
	local pt = tabs.PlayersTab.TabSelection
	local gmt = tabs.GameSettingsTab.TabSelection
	local ht = tabs.HelpTab.TabSelection
	local rt = tabs.RecordTab.TabSelection
	local rat = tabs.ReportAbuseTab.TabSelection
	local settingss = script.Parent.Parent.Parent.PageViewClipper.PageView.PageViewInnerFrame.Page
	local players = settingss.Parent.Players
	local report = settingss.Parent.ReportAbusePage
	local record = settingss.Parent.Record
	local help = settingss.Parent.Help
	script.Parent.MouseButton1Click:Connect(function()
		players.Visible = true
		settingss.Visible = false
		report.Visible = false
		record.Visible = false
		help.Visible = false
		pt.Visible = true
		gmt.Visible = false
		ht.Visible = false
		rat.Visible = false
		rt.Visible = false
	
	end)
	
end



Gui.PlayerLabelunknown.Name = "PlayerLabelunknown"
Gui.PlayerLabelunknown.Parent = game:GetService("Players").LocalPlayer.PlayerGui.Retroify.RobloxGui.SettingsShield.SettingsShield.MenuContainer.PageViewClipper.PageView.PageViewInnerFrame.ScrollingFrame
Gui.PlayerLabelunknown.BackgroundTransparency = 1.000
Gui.PlayerLabelunknown.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.PlayerLabelunknown.LayoutOrder = 2
Gui.PlayerLabelunknown.Size = UDim2.new(1, 0, 0, 62)
Gui.PlayerLabelunknown.Visible = false
Gui.PlayerLabelunknown.ZIndex = 2
Gui.PlayerLabelunknown.Image = "rbxasset://textures/ui/dialog_white.png"
Gui.PlayerLabelunknown.ImageTransparency = 0.850
Gui.PlayerLabelunknown.ScaleType = Enum.ScaleType.Slice
Gui.PlayerLabelunknown.SliceCenter = Rect.new(10, 10, 10, 10)






coroutine.wrap(TYZKGEF_fake_script)()
local function YAGIRED_fake_script() -- Gui.GameSettingsTab.LocalScript 
	local script = Instance.new('LocalScript', Gui.GameSettingsTab)

	local tabs = script.Parent.Parent
	local pt = tabs.PlayersTab.TabSelection
	local gmt = tabs.GameSettingsTab.TabSelection
	local ht = tabs.HelpTab.TabSelection
	local rt = tabs.RecordTab.TabSelection
	local rat = tabs.ReportAbuseTab.TabSelection
	local settingss = script.Parent.Parent.Parent.PageViewClipper.PageView.PageViewInnerFrame.Page
	local players = settingss.Parent.Players
	local report = settingss.Parent.ReportAbusePage
	local record = settingss.Parent.Record
	local help = settingss.Parent.Help
	script.Parent.MouseButton1Click:Connect(function()
		players.Visible = false
		settingss.Visible = true
		report.Visible = false
		record.Visible = false
		help.Visible = false
		pt.Visible = false
		gmt.Visible = true
		ht.Visible = false
		rt.Visible = false
		rat.Visible = false
	end)
	
end
coroutine.wrap(YAGIRED_fake_script)()
local function EYZMAA_fake_script() -- Gui.ReportAbuseTab.LocalScript 
	local script = Instance.new('LocalScript', Gui.ReportAbuseTab)

	local tabs = script.Parent.Parent
	local pt = tabs.PlayersTab.TabSelection
	local gmt = tabs.GameSettingsTab.TabSelection
	local ht = tabs.HelpTab.TabSelection
	local rt = tabs.RecordTab.TabSelection
	local rat = tabs.ReportAbuseTab.TabSelection
	local settingss = script.Parent.Parent.Parent.PageViewClipper.PageView.PageViewInnerFrame.Page
	local players = settingss.Parent.Players
	local report = settingss.Parent.ReportAbusePage
	local record = settingss.Parent.Record
	local help = settingss.Parent.Help
	script.Parent.MouseButton1Click:Connect(function()
		players.Visible = false
		settingss.Visible = false
		report.Visible = true
		record.Visible = false
		help.Visible = false
		pt.Visible = false
		gmt.Visible = false
		ht.Visible = false
		rt.Visible = false
		rat.Visible = true
	end)
	
end
coroutine.wrap(EYZMAA_fake_script)()
local function ZPEMX_fake_script() -- Gui.HelpTab.LocalScript 
	local script = Instance.new('LocalScript', Gui.HelpTab)

	local tabs = script.Parent.Parent
	local pt = tabs.PlayersTab.TabSelection
	local gmt = tabs.GameSettingsTab.TabSelection
	local ht = tabs.HelpTab.TabSelection
	local rt = tabs.RecordTab.TabSelection
	local rat = tabs.ReportAbuseTab.TabSelection
	local settingss = script.Parent.Parent.Parent.PageViewClipper.PageView.PageViewInnerFrame.Page
	local players = settingss.Parent.Players
	local report = settingss.Parent.ReportAbusePage
	local record = settingss.Parent.Record
	local help = settingss.Parent.Help
	script.Parent.MouseButton1Click:Connect(function()
		players.Visible = false
		settingss.Visible = false
		report.Visible = false
		record.Visible = false
		help.Visible = true
		pt.Visible = false
		gmt.Visible = false
		ht.Visible = true
		rt.Visible = false
		rat.Visible = false
	end)
	
end
coroutine.wrap(ZPEMX_fake_script)()
local function AALRJ_fake_script() -- Gui.RecordTab.LocalScript 
	local script = Instance.new('LocalScript', Gui.RecordTab)

	local tabs = script.Parent.Parent
	local pt = tabs.PlayersTab.TabSelection
	local gmt = tabs.GameSettingsTab.TabSelection
	local ht = tabs.HelpTab.TabSelection
	local rt = tabs.RecordTab.TabSelection
	local rat = tabs.ReportAbuseTab.TabSelection
	local settingss = script.Parent.Parent.Parent.PageViewClipper.PageView.PageViewInnerFrame.Page
	local players = settingss.Parent.Players
	local report = settingss.Parent.ReportAbusePage
	local record = settingss.Parent.Record
	local help = settingss.Parent.Help
	script.Parent.MouseButton1Click:Connect(function()
		players.Visible = false
		settingss.Visible = false
		report.Visible = false
		record.Visible = true
		help.Visible = false
		rt.Visible = true
		pt.Visible = false
		gmt.Visible = false
		ht.Visible = false
		rat.Visible = false
	end)
	
end
coroutine.wrap(AALRJ_fake_script)()
local function HZCMA_fake_script() -- Gui.Players.LocalScript 
	local script = Instance.new('LocalScript', Gui.Players)

	local function addPlayerToGui(plr)
		local playersButthegui = game:GetService("Players").LocalPlayer.PlayerGui.Retroify.RobloxGui.SettingsShield.SettingsShield.MenuContainer.PageViewClipper.PageView.PageViewInnerFrame.ScrollingFrame
		playersButthegui.Size = UDim2.new(1,0,1,0)
		-- Check if a clone with the same name already exists before doing anything
		if playersButthegui:FindFirstChild("PlayerLabel".. plr.Name) then
			playersButthegui["PlayerLabel".. plr.Name]:Destroy() -- Remove existing UI
		end
	
		local clone = playersButthegui.PlayerLabelunknown:Clone()
		clone.Parent = playersButthegui
		clone.Name = "PlayerLabel".. plr.Name
		clone.NameLabel.Text = plr.Name
		if not plr:FindFirstChild("PlayerGui") then
			clone.NameLabel.Text = plr.Name
			
		else
			clone.Icon.Image = "https://www.roblox.com/avatar-thumbnail/image?width=10&height=10&format=jpeg&userId=".. plr.UserId
			clone.NameLabel.Text = plr.Name
		end
		clone.Visible = true
		clone.Icon.Image = "https://www.roblox.com/avatar-thumbnail/image?width=10&height=10&format=jpeg&userId=".. plr.UserId
		
	end
	
	local Players = game:GetService("Players")
	local playersButthegui = script.Parent
	
	-- Add existing players to the GUI
	for _, plr in ipairs(Players:GetPlayers()) do
		addPlayerToGui(plr)
	end
	
	-- Handle new players
	Players.ChildAdded:Connect(function(plr)
		addPlayerToGui(plr)
	end)
	
	-- Handle player removal
	Players.ChildRemoved:Connect(function(plr)
		local playerLabel = playersButthegui:FindFirstChild("PlayerLabel".. plr.Name)
		if playerLabel then
			playerLabel:Destroy()
		end
	end)
	
	-- Optional: Refresh UI periodically (though event-based handling is better)
	while task.wait(0.5) do
		for _, plr in ipairs(Players:GetPlayers()) do
			addPlayerToGui(plr)
		end
	end
	
end
coroutine.wrap(HZCMA_fake_script)()
local function RMNJQ_fake_script() -- Gui.LeaveGameButton.LocalScript 
	local script = Instance.new('LocalScript', Gui.LeaveGameButton)

	
	local image1 = "rbxasset://textures/ui/Settings/MenuBarAssets/MenuButton.png"
	local image2 = "rbxasset://textures/ui/Settings/MenuBarAssets/MenuButtonSelected.png"
	script.Parent.MouseEnter:Connect(function()
		script.Parent.Image = image2
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.Image = image1
	end)
	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("Players").LocalPlayer:Kick("You didn't get banned, you just Left.")
	end)
end
coroutine.wrap(RMNJQ_fake_script)()
local function RBJB_fake_script() -- Gui.DontLeaveGameButton.LocalScript 
	local script = Instance.new('LocalScript', Gui.DontLeaveGameButton)

	
	local image1 = "rbxasset://textures/ui/Settings/MenuBarAssets/MenuButton.png"
	local image2 = "rbxasset://textures/ui/Settings/MenuBarAssets/MenuButtonSelected.png"
	script.Parent.MouseEnter:Connect(function()
		script.Parent.Image = image2
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.Image = image1
	end)
	
end
coroutine.wrap(RBJB_fake_script)()
local function IAPXJD_fake_script() -- Gui.DontLeaveGameButton.LocalScript 
	local script = Instance.new('LocalScript', Gui.DontLeaveGameButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(IAPXJD_fake_script)()
local function GBSGCQ_fake_script() -- Gui.ResetCharacterButton.LocalScript 
	local script = Instance.new('LocalScript', Gui.ResetCharacterButton)

	
	local image1 = "rbxasset://textures/ui/Settings/MenuBarAssets/MenuButton.png"
	local image2 = "rbxasset://textures/ui/Settings/MenuBarAssets/MenuButtonSelected.png"
	script.Parent.MouseEnter:Connect(function()
		script.Parent.Image = image2
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.Image = image1
	end)
	
end
coroutine.wrap(GBSGCQ_fake_script)()
local function FBER_fake_script() -- Gui.ResetCharacterButton.LocalScript 
	local script = Instance.new('LocalScript', Gui.ResetCharacterButton)

	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("Players").LocalPlayer.Character.Head:Destroy()
	end)
end
coroutine.wrap(FBER_fake_script)()
local function NIJASB_fake_script() -- Gui.DontResetCharacterButton.LocalScript 
	local script = Instance.new('LocalScript', Gui.DontResetCharacterButton)

	
	local image1 = "rbxasset://textures/ui/Settings/MenuBarAssets/MenuButton.png"
	local image2 = "rbxasset://textures/ui/Settings/MenuBarAssets/MenuButtonSelected.png"
	script.Parent.MouseEnter:Connect(function()
		script.Parent.Image = image2
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.Image = image1
	end)
	
end
coroutine.wrap(NIJASB_fake_script)()
local function QGZFKI_fake_script() -- Gui.DontResetCharacterButton.LocalScript 
	local script = Instance.new('LocalScript', Gui.DontResetCharacterButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(QGZFKI_fake_script)()
local function HGFN_fake_script() -- Gui.LeaveGameButtonButton.LocalScript 
	local script = Instance.new('LocalScript', Gui.LeaveGameButtonButton)

	
	local image1 = "rbxasset://textures/ui/Settings/MenuBarAssets/MenuButton.png"
	local image2 = "rbxasset://textures/ui/Settings/MenuBarAssets/MenuButtonSelected.png"
	script.Parent.MouseEnter:Connect(function()
		script.Parent.Image = image2
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.Image = image1
	end)
	
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.PageViewClipper.PageView.PageViewInnerFrame.LeaveGamePage.Visible = true
	end)
	
end
coroutine.wrap(HGFN_fake_script)()
local function LPWNFZE_fake_script() -- Gui.ResetCharacterButtonButton.LocalScript 
	local script = Instance.new('LocalScript', Gui.ResetCharacterButtonButton)

	
	local image1 = "rbxasset://textures/ui/Settings/MenuBarAssets/MenuButton.png"
	local image2 = "rbxasset://textures/ui/Settings/MenuBarAssets/MenuButtonSelected.png"
	script.Parent.MouseEnter:Connect(function()
		script.Parent.Image = image2
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.Image = image1
	end)
	
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.PageViewClipper.PageView.PageViewInnerFrame.ResetCharacter.Visible = true
	end)
	
end
coroutine.wrap(LPWNFZE_fake_script)()
local function BDAZXB_fake_script() -- Gui.ResumeButtonButton_2.LocalScript 
	local script = Instance.new('LocalScript', Gui.ResumeButtonButton_2)

	local function onClick()
		local settingsShield = script.Parent.Parent.Parent.Parent
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
		close:Play()
		close.Completed:Wait()
		settingsShield.Visible = false
		settingsShield.Parent.Parent.Parent.TopBar.TopBarContainer.BackgroundTransparency = 0.5
	end
	
	script.Parent.MouseButton1Click:Connect(onClick)
	
	
	local image1 = "rbxasset://textures/ui/Settings/MenuBarAssets/MenuButton.png"
	local image2 = "rbxasset://textures/ui/Settings/MenuBarAssets/MenuButtonSelected.png"
	script.Parent.MouseEnter:Connect(function()
		script.Parent.Image = image2
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.Image = image1
	end)
end
coroutine.wrap(BDAZXB_fake_script)()


-- Gui to Lua
-- Version: 3.2

-- Instances:


local certifiednoob = Instance.new("ScreenGui")
local BlackFrame = Instance.new("Frame")
local CloseButton = Instance.new("ImageButton")
local GraphicsFrame = Instance.new("Frame")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local UISizeConstraint = Instance.new("UISizeConstraint")
local LoadingImage = Instance.new("ImageLabel")
local InfoFrame = Instance.new("Frame")
local UiMessagePadding = Instance.new("UIPadding")
local UiMessageFrame = Instance.new("Frame")
local UiMessage = Instance.new("TextLabel")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local UIListLayout = Instance.new("UIListLayout")
local PlaceIcon = Instance.new("ImageLabel")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local UISizeConstraint_2 = Instance.new("UISizeConstraint")
local PlaceLabel = Instance.new("TextLabel")
local CreatorLabel = Instance.new("TextLabel")

--Properties:

certifiednoob.Name = "certified noob"
certifiednoob.Parent = Retroify
certifiednoob.Enabled = false
certifiednoob.IgnoreGuiInset = true
certifiednoob.ResetOnSpawn = false

BlackFrame.Name = "BlackFrame"
BlackFrame.Parent = certifiednoob
BlackFrame.Active = true
BlackFrame.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
BlackFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
BlackFrame.Position = UDim2.new(0, 0, 0, -36)
BlackFrame.Size = UDim2.new(1, 0, 1, 36)

CloseButton.Name = "CloseButton"
CloseButton.Parent = BlackFrame
CloseButton.Active = false
CloseButton.BackgroundTransparency = 1.000
CloseButton.BorderColor3 = Color3.fromRGB(27, 42, 53)
CloseButton.Position = UDim2.new(1, -37, 0, 5)
CloseButton.Size = UDim2.new(0, 32, 0, 32)
CloseButton.ZIndex = 10
CloseButton.Image = "rbxasset://textures/loading/cancelButton.png"
CloseButton.ImageTransparency = 1.000

GraphicsFrame.Name = "GraphicsFrame"
GraphicsFrame.Parent = BlackFrame
GraphicsFrame.AnchorPoint = Vector2.new(1, 1)
GraphicsFrame.BackgroundTransparency = 1.000
GraphicsFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
GraphicsFrame.BorderSizePixel = 0
GraphicsFrame.Position = UDim2.new(0.949999988, 0, 0.949999988, 0)
GraphicsFrame.Size = UDim2.new(0.150000006, 0, 0.150000006, 0)
GraphicsFrame.ZIndex = 2

UIAspectRatioConstraint.Parent = GraphicsFrame

UISizeConstraint.Parent = GraphicsFrame
UISizeConstraint.MaxSize = Vector2.new(100, 100)

LoadingImage.Name = "LoadingImage"
LoadingImage.Parent = GraphicsFrame
LoadingImage.AnchorPoint = Vector2.new(0.5, 0.5)
LoadingImage.BackgroundTransparency = 1.000
LoadingImage.BorderColor3 = Color3.fromRGB(27, 42, 53)
LoadingImage.Position = UDim2.new(0.5, 0, 0.5, 0)
LoadingImage.Rotation = 683.924
LoadingImage.Size = UDim2.new(1, 0, 1, 0)
LoadingImage.ZIndex = 2
LoadingImage.Image = "rbxasset://textures/loading/robloxTilt.png"

InfoFrame.Name = "InfoFrame"
InfoFrame.Parent = BlackFrame
InfoFrame.AnchorPoint = Vector2.new(0.5, 0.5)
InfoFrame.BackgroundTransparency = 1.000
InfoFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
InfoFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
InfoFrame.Size = UDim2.new(0.75, 0, 1, 0)
InfoFrame.ZIndex = 2

UiMessagePadding.Name = "UiMessagePadding"
UiMessagePadding.Parent = InfoFrame
UiMessagePadding.PaddingBottom = UDim.new(0, 25)

UiMessageFrame.Name = "UiMessageFrame"
UiMessageFrame.Parent = InfoFrame
UiMessageFrame.BackgroundTransparency = 1.000
UiMessageFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
UiMessageFrame.LayoutOrder = 5
UiMessageFrame.Position = UDim2.new(0.25, 0, 1, -120)
UiMessageFrame.Size = UDim2.new(1, 0, 0, 35)
UiMessageFrame.ZIndex = 2

UiMessage.Name = "UiMessage"
UiMessage.Parent = UiMessageFrame
UiMessage.BackgroundTransparency = 1.000
UiMessage.BorderColor3 = Color3.fromRGB(27, 42, 53)
UiMessage.Position = UDim2.new(0, 0, 0, 5)
UiMessage.Size = UDim2.new(1, 0, 0, 25)
UiMessage.ZIndex = 2
UiMessage.Font = Enum.Font.SourceSansLight
UiMessage.Text = ""
UiMessage.TextColor3 = Color3.fromRGB(255, 255, 255)
UiMessage.TextScaled = true
UiMessage.TextSize = 18.000
UiMessage.TextTransparency = 1.000
UiMessage.TextWrapped = true

UIAspectRatioConstraint_2.Parent = InfoFrame
UIAspectRatioConstraint_2.AspectRatio = 1.500

UIListLayout.Parent = InfoFrame
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Center

PlaceIcon.Name = "PlaceIcon"
PlaceIcon.Parent = InfoFrame
PlaceIcon.AnchorPoint = Vector2.new(0.5, 0)
PlaceIcon.BackgroundTransparency = 1.000
PlaceIcon.BorderColor3 = Color3.fromRGB(27, 42, 53)
PlaceIcon.LayoutOrder = 1
PlaceIcon.Position = UDim2.new(0.5, 0, 0, 0)
PlaceIcon.Size = UDim2.new(1, 0, 1, 0)

UIAspectRatioConstraint_3.Parent = PlaceIcon
UIAspectRatioConstraint_3.AspectRatio = 1.778
UIAspectRatioConstraint_3.AspectType = Enum.AspectType.ScaleWithParentSize

UISizeConstraint_2.Parent = PlaceIcon
UISizeConstraint_2.MaxSize = Vector2.new(400, 400)

PlaceLabel.Name = "PlaceLabel"
PlaceLabel.Parent = InfoFrame
PlaceLabel.BackgroundTransparency = 1.000
PlaceLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
PlaceLabel.LayoutOrder = 2
PlaceLabel.Size = UDim2.new(1, 0, 0, 80)
PlaceLabel.ZIndex = 2
PlaceLabel.Font = Enum.Font.SourceSans
PlaceLabel.Text = "Place5"
PlaceLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
PlaceLabel.TextScaled = true
PlaceLabel.TextSize = 24.000
PlaceLabel.TextWrapped = true
PlaceLabel.TextYAlignment = Enum.TextYAlignment.Bottom

CreatorLabel.Name = "CreatorLabel"
CreatorLabel.Parent = InfoFrame
CreatorLabel.BackgroundTransparency = 1.000
CreatorLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
CreatorLabel.LayoutOrder = 4
CreatorLabel.Position = UDim2.new(0, 0, 0, 80)
CreatorLabel.Size = UDim2.new(1, 0, 0, 30)
CreatorLabel.ZIndex = 2
CreatorLabel.Font = Enum.Font.SourceSansLight
CreatorLabel.Text = "by: alugpl"
CreatorLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
CreatorLabel.TextScaled = true
CreatorLabel.TextSize = 18.000
CreatorLabel.TextWrapped = true

-- Scripts:

local function TFQCOH_fake_script() -- LoadingImage.LocalScript 
	local script = Instance.new('LocalScript', LoadingImage)

	while task.wait(1/1440) do
		script.Parent.Rotation+=4
	end
end

coroutine.wrap(TFQCOH_fake_script)()
local function AHOF_fake_script() -- LoadingImage.LocalScript 
	local script = Instance.new('LocalScript', LoadingImage)

	wait(3.5)
	while task.wait(0.01) do
		script.Parent.ImageTransparency+= 0.01
		wait(1)
		break
	end
end
coroutine.wrap(AHOF_fake_script)()
local function YXNMWMZ_fake_script() -- PlaceIcon.LocalScript 
	local script = Instance.new('LocalScript', PlaceIcon)

	task.wait(3.5)

	while task.wait(0.01) do
		script.Parent.ImageTransparency+= 0.01
		wait(1)
		break
	end
end
coroutine.wrap(YXNMWMZ_fake_script)()
local function KJJHK_fake_script() -- PlaceIcon.LocalScript 
	local script = Instance.new('LocalScript', PlaceIcon)

	local placeId = game.PlaceId
	script.Parent.Image = "https://www.roblox.com/asset-thumbnail/image?assetId=" .. placeId .. "&width=512&height=512&format=png"

end
coroutine.wrap(KJJHK_fake_script)()
local function RXVKKLN_fake_script() -- PlaceLabel.LocalScript 
	local script = Instance.new('LocalScript', PlaceLabel)

	while task.wait(0.01) do
		script.Parent.TextTransparency += 0.01
		wait(1)
		break
	end
end
coroutine.wrap(RXVKKLN_fake_script)()
local function YLMWE_fake_script() -- CreatorLabel.LocalScript 
	local script = Instance.new('LocalScript', CreatorLabel)

	script.Parent.Text = "By: @alugpl"
	wait(3.5)
	while task.wait(0.01) do
		script.Parent.TextTransparency+= 0.01
		wait(1)
		break
	end
end
coroutine.wrap(YLMWE_fake_script)()
local function AQWOUYK_fake_script() -- certifiednoob.LocalScript 
	local script = Instance.new('LocalScript', certifiednoob)

	script.Parent.Enabled = true
	wait(3)
	script.Parent.Enabled = false
end
coroutine.wrap(AQWOUYK_fake_script)()





-- Gui to Lua
-- Version: 3.2

-- Instances:

local TopBar = Instance.new("ScreenGui")
local TopBarContainer = Instance.new("Frame")
local TopBarShadow = Instance.new("ImageLabel")
local Settings = Instance.new("ImageButton")
local SettingsIcon = Instance.new("ImageLabel")
local AccountTypeContainer = Instance.new("ImageButton")
local AccountTypeText = Instance.new("TextLabel")
local NameHealthContainer = Instance.new("ImageButton")
local Username = Instance.new("TextLabel")
local AccountType = Instance.new("TextLabel")
local HealthContainer = Instance.new("Frame")
local HealthFill = Instance.new("Frame")
local LeaderstatsContainer = Instance.new("ImageButton")
local Backpack = Instance.new("ImageButton")
local BackpackIcon = Instance.new("ImageLabel")
local Chat = Instance.new("ImageButton")
local ChatIcon = Instance.new("ImageLabel")
local ChatCounter = Instance.new("ImageLabel")
local ChatCounterText = Instance.new("TextLabel")

--Properties:

TopBar.Name = "TopBar"
TopBar.Parent = Retroify
TopBar.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
TopBar.IgnoreGuiInset = true
TopBar.ResetOnSpawn = false

TopBarContainer.Name = "TopBarContainer"
TopBarContainer.Parent = TopBar
TopBarContainer.Active = true
TopBarContainer.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
TopBarContainer.BackgroundTransparency = 0.500
TopBarContainer.BorderColor3 = Color3.fromRGB(27, 42, 53)
TopBarContainer.BorderSizePixel = 0
TopBarContainer.Size = UDim2.new(1, 0, 0, 36)
TopBarContainer.ZIndex = 4

TopBarShadow.Name = "TopBarShadow"
TopBarShadow.Parent = TopBarContainer
TopBarShadow.BackgroundTransparency = 1.000
TopBarShadow.BorderColor3 = Color3.fromRGB(27, 42, 53)
TopBarShadow.Position = UDim2.new(0, 0, 1, 0)
TopBarShadow.Size = UDim2.new(1, 0, 0, 3)
TopBarShadow.Visible = false
TopBarShadow.Image = "rbxasset://textures/ui/TopBar/dropshadow.png"

Settings.Name = "Settings"
Settings.Parent = TopBarContainer
Settings.BackgroundTransparency = 1.000
Settings.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.Size = UDim2.new(0, 50, 0, 36)
Settings.ZIndex = 5
Settings.AutoButtonColor = false

SettingsIcon.Name = "SettingsIcon"
SettingsIcon.Parent = Settings
SettingsIcon.BackgroundTransparency = 1.000
SettingsIcon.BorderColor3 = Color3.fromRGB(27, 42, 53)
SettingsIcon.Position = UDim2.new(0.5, -16, 0.5, -12)
SettingsIcon.Size = UDim2.new(0, 32, 0, 25)
SettingsIcon.Image = "rbxasset://textures/ui/Menu/Hamburger.png"

AccountTypeContainer.Name = "AccountTypeContainer"
AccountTypeContainer.Parent = TopBarContainer
AccountTypeContainer.BackgroundTransparency = 1.000
AccountTypeContainer.BorderColor3 = Color3.fromRGB(27, 42, 53)
AccountTypeContainer.Position = UDim2.new(0, 50, 0, 0)
AccountTypeContainer.Visible = false
AccountTypeContainer.AutoButtonColor = false

AccountTypeText.Name = "AccountTypeText"
AccountTypeText.Parent = AccountTypeContainer
AccountTypeText.BackgroundTransparency = 1.000
AccountTypeText.BorderColor3 = Color3.fromRGB(27, 42, 53)
AccountTypeText.Position = UDim2.new(0, 0, 0, 6)
AccountTypeText.Size = UDim2.new(1, -12, 1, -12)
AccountTypeText.Font = Enum.Font.SourceSansBold
AccountTypeText.Text = "<13"
AccountTypeText.TextColor3 = Color3.fromRGB(255, 255, 255)
AccountTypeText.TextSize = 14.000
AccountTypeText.TextXAlignment = Enum.TextXAlignment.Left

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
Username.Position = UDim2.new(0, 7, 0, 0)
Username.Size = UDim2.new(1, -14, 0, 18)
Username.Font = Enum.Font.SourceSansBold
Username.Text = "unknown"
Username.TextColor3 = Color3.fromRGB(255, 255, 255)
Username.TextSize = 14.000
Username.TextXAlignment = Enum.TextXAlignment.Left
Username.TextYAlignment = Enum.TextYAlignment.Bottom

AccountType.Name = "AccountType"
AccountType.Parent = NameHealthContainer
AccountType.BackgroundTransparency = 1.000
AccountType.BorderColor3 = Color3.fromRGB(27, 42, 53)
AccountType.Position = UDim2.new(0, 7, 0, 20)
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

LeaderstatsContainer.Name = "LeaderstatsContainer"
LeaderstatsContainer.Parent = TopBarContainer
LeaderstatsContainer.BackgroundTransparency = 1.000
LeaderstatsContainer.BorderColor3 = Color3.fromRGB(27, 42, 53)
LeaderstatsContainer.Position = UDim2.new(1, 0, 0, 0)
LeaderstatsContainer.Size = UDim2.new(0, 0, 1, 0)
LeaderstatsContainer.AutoButtonColor = false

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
BackpackIcon.Image = "rbxasset://textures/ui/Backpack/Backpack.png"

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
ChatIcon.Image = "rbxasset://textures/ui/Chat/ChatFlip.png"

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

-- Scripts:

local function QENVPW_fake_script() -- Settings.LocalScript 
	local script = Instance.new('LocalScript', Settings)

	local function onClick()
		local settingsShield = script.Parent.Parent.Parent.Parent.RobloxGui.SettingsShield.SettingsShield
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
		if settingsShield.Position == UDim2.new(0,0,0,0) then
			settingsShield.Visible = true
		elseif open.PlaybackState == Enum.PlaybackState.Playing then
			settingsShield.Visible = true
			wait(0.33)
			settingsShield.Visible = true
		elseif settingsShield.Position == UDim2.new(0,0,-1,-36) then
			settingsShield.Visible = false
		end
		if settingsShield.Position == UDim2.new(0,0,0,0) then
			close:Play()
			wait(0.25)
			script.Parent.Parent.BackgroundTransparency = 0.5
		else
			open:Play()
			RobloxGui.SettingsShield.SettingsShield.Visible = true

			script.Parent.Parent.BackgroundTransparency = 0
		end
	end

	script.Parent.MouseButton1Click:Connect(onClick)
end
coroutine.wrap(QENVPW_fake_script)()

local scroll = MenuContainer.PageViewClipper.PageView.PageViewInnerFrame.ScrollingFrame
scroll.ScrollBarImageColor3 = Color3.fromRGB(0,0,0)
scroll.CanvasSize = UDim2.new(0,0,4,0)
print("2019 CoreGui Script by alugpl has finished loading!")
