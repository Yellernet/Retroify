local function init()
    -- NOTE: THIS FILE IS TOO BIG TO FIT IN ONE SCRIPT SO IT IS SPLIT UP IN THIS FOLDER, COPY EACH SCRIPT AFTER ANOTHER TO FORM THE FULL SCRIPT (EX: Split_1, then Split_2, then Split_3, etc.)-- Generated using RoadToGlory's Converter v1.1 (RoadToGlory#9879)

-- Instances:
local existingmenubarlol2348934329=game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("Retroify")
if existingmenubarlol2348934329 then
	game:GetService("Players").LocalPlayer.PlayerGui.Retroify:Destroy()
end
local isStudio=game:GetService("RunService"):IsStudio()
if isStudio == false then
	local tba=game.CoreGui.TopBarApp.TopBarApp
	local tp=tba.MenuIconHolder.TriggerPoint
	local ublf=tba.UnibarLeftFrame.UnibarMenu
	local nine_dot=ublf["2"]["3"].nine_dot
	local two=ublf["2"]["2"]
	tp.IconHitArea.ScalingIcon.Text=""
	game["Run Service"].RenderStepped:Connect(function()
		tp.IconHitArea.BackgroundTransparency=1
	end)
	tp.Position=UDim2.new(0,-22,0,36)
	ublf.Position=UDim2.new(0,-14,0,36)
	ublf["2"]["3"].nine_dot.IntegrationIconFrame.IntegrationIcon.Close.Text=""
	ublf["2"]["3"].nine_dot.IntegrationIconFrame.IntegrationIcon.Overflow.Text=""
	ublf["2"]["2"].BackgroundTransparency=1
	nine_dot.IntegrationIconFrame.IntegrationIcon.Overflow.Text =""
	nine_dot.IntegrationIconFrame.IntegrationIcon.Close.Text=""
	two.BackgroundTransparency=1
else
	warn("Running this Script in Studio Mode without using the Execution Tool built-in into the Output will not result in Modyfying the GUI. Please refer to the Script's first lines to find what to Execute in the Execution bar to continue Removal of CoreGui Elements.")
	local tba=game.CoreGui.TopBarApp.TopBarApp
	local tp=tba.MenuIconHolder.TriggerPoint
	local ublf=tba.UnibarLeftFrame.UnibarMenu
	local nine_dot=ublf["2"]["3"].nine_dot
	local two=ublf["2"]["2"]
	tp.IconHitArea.ScalingIcon.Text=""
	game["Run Service"].RenderStepped:Connect(function()
		tp.IconHitArea.BackgroundTransparency=1
	end)
	tp.Position=UDim2.new(0,-22,0,36)
	ublf.Position=UDim2.new(0,-14,0,36)
	ublf["2"]["3"].nine_dot.IntegrationIconFrame.IntegrationIcon.Close.Text=""
	ublf["2"]["3"].nine_dot.IntegrationIconFrame.IntegrationIcon.Overflow.Text=""
	ublf["2"]["2"].BackgroundTransparency=1
	nine_dot.IntegrationIconFrame.IntegrationIcon.Overflow.Text =""
	nine_dot.IntegrationIconFrame.IntegrationIcon.Close.Text=""
	two.BackgroundTransparency=1
end


local Converted = {
	["_Retroify"] = Instance.new("ScreenGui");
	["_LeftFrame"] = Instance.new("Frame");
	["_LocalScript"] = Instance.new("LocalScript");
	["_Settings"] = Instance.new("ImageButton");
	["_LocalScript1"] = Instance.new("LocalScript");
	["_ImageLabel"] = Instance.new("ImageLabel");
	["_Chat"] = Instance.new("ImageButton");
	["_LocalScript2"] = Instance.new("LocalScript");
	["_ImageLabel1"] = Instance.new("ImageLabel");
	["_MessageCounter"] = Instance.new("Frame");
	["_UICorner"] = Instance.new("UICorner");
	["_MessageCounterText"] = Instance.new("TextLabel");
	["_MsgCount"] = Instance.new("NumberValue");
	["_Backpack"] = Instance.new("ImageButton");
	["_LocalScript3"] = Instance.new("LocalScript");
	["_ImageLabel2"] = Instance.new("ImageLabel");
	["_Emotes"] = Instance.new("ImageButton");
	["_ImageLabel3"] = Instance.new("ImageLabel");
	["_LocalScript4"] = Instance.new("LocalScript");
	["_Rounder"] = Instance.new("ImageLabel");
	["_ChatFrame"] = Instance.new("Frame");
	["_ChatBarParentFrame"] = Instance.new("Frame");
	["_Frame"] = Instance.new("Frame");
	["_BoxFrame"] = Instance.new("Frame");
	["_Frame1"] = Instance.new("Frame");
	["_ChatBar"] = Instance.new("TextBox");
	["_LocalScript5"] = Instance.new("LocalScript");
	["_MessageMode"] = Instance.new("TextButton");
	["_TextLabel"] = Instance.new("TextLabel");
	["_LocalScript6"] = Instance.new("LocalScript");
	["_ChannelsBarParentFrame"] = Instance.new("Frame");
	["_Frame2"] = Instance.new("Frame");
	["_ScrollingBase"] = Instance.new("Frame");
	["_ScrollerSizer"] = Instance.new("Frame");
	["_ScrollerFrame"] = Instance.new("Frame");
	["_Frame_All"] = Instance.new("Frame");
	["_BackgroundFrame"] = Instance.new("Frame");
	["_UnselectedFrame"] = Instance.new("Frame");
	["_TextButton"] = Instance.new("TextButton");
	["_SelectedFrame"] = Instance.new("Frame");
	["_BackgroundImage"] = Instance.new("ImageLabel");
	["_BlueBarLeft"] = Instance.new("ImageLabel");
	["_BlueBarRight"] = Instance.new("ImageLabel");
	["_TextButton1"] = Instance.new("TextButton");
	["_TextButton2"] = Instance.new("TextButton");
	["_Frame3"] = Instance.new("Frame");
	["_ImageLabel4"] = Instance.new("ImageLabel");
	["_TextLabel1"] = Instance.new("TextLabel");
	["_Frame_System"] = Instance.new("Frame");
	["_BackgroundFrame1"] = Instance.new("Frame");
	["_UnselectedFrame1"] = Instance.new("Frame");
	["_TextButton3"] = Instance.new("TextButton");
	["_SelectedFrame1"] = Instance.new("Frame");
	["_BackgroundImage1"] = Instance.new("ImageLabel");
	["_BlueBarLeft1"] = Instance.new("ImageLabel");
	["_BlueBarRight1"] = Instance.new("ImageLabel");
	["_TextButton4"] = Instance.new("TextButton");
	["_TextButton5"] = Instance.new("TextButton");
	["_Frame4"] = Instance.new("Frame");
	["_ImageLabel5"] = Instance.new("ImageLabel");
	["_TextLabel2"] = Instance.new("TextLabel");
	["_Frame5"] = Instance.new("Frame");
	["_LeaveConfirmationFrame"] = Instance.new("Frame");
	["_TextButton6"] = Instance.new("TextButton");
	["_TextButton7"] = Instance.new("TextButton");
	["_TextButton8"] = Instance.new("TextButton");
	["_TextLabel3"] = Instance.new("TextLabel");
	["_LeaveTarget"] = Instance.new("StringValue");
	["_PageLeftButton"] = Instance.new("ImageButton");
	["_ArrowLabel"] = Instance.new("ImageLabel");
	["_PositionalHelper"] = Instance.new("Frame");
	["_PageRightButton"] = Instance.new("ImageButton");
	["_ArrowLabel1"] = Instance.new("ImageLabel");
	["_ImageButton"] = Instance.new("ImageButton");
	["_ImageLabel6"] = Instance.new("ImageLabel");
	["_ChatChannelParentFrame"] = Instance.new("Frame");
	["_Frame_MessageLogDisplay"] = Instance.new("Frame");
	["_Scroller"] = Instance.new("ScrollingFrame");
	["_LocalScript7"] = Instance.new("LocalScript");
	["_UIListLayout"] = Instance.new("UIListLayout");
	["_Frame6"] = Instance.new("Frame");
	["_TextLabel4"] = Instance.new("TextLabel");
	["_z"] = Instance.new("Frame");
	["_name"] = Instance.new("TextButton");
	["_LocalScript8"] = Instance.new("LocalScript");
	["_UIListLayout1"] = Instance.new("UIListLayout");
	["_text"] = Instance.new("TextLabel");
	["_Terminal"] = Instance.new("Frame");
	["_TextButton9"] = Instance.new("TextButton");
	["_LocalScript9"] = Instance.new("LocalScript");
	["_TextButton10"] = Instance.new("TextButton");
	["_TextButton11"] = Instance.new("TextButton");
	["_LocalScript10"] = Instance.new("LocalScript");
	["_UICorner1"] = Instance.new("UICorner");
	["_TextBox"] = Instance.new("TextBox");
	["_UICorner2"] = Instance.new("UICorner");
	["_UICorner3"] = Instance.new("UICorner");
	["_Shield"] = Instance.new("Frame");
	["_SettingsShield"] = Instance.new("Frame");
	["_MenuContainer"] = Instance.new("Frame");
	["_MenuListLayout"] = Instance.new("UIListLayout");
	["_MenuAspectRatio"] = Instance.new("UIAspectRatioConstraint");
	["_HubBar"] = Instance.new("ImageLabel");
	["_LocalScript11"] = Instance.new("LocalScript");
	["_UIListLayout2"] = Instance.new("UIListLayout");
	["_ScrollingFrame"] = Instance.new("TextButton");
	["_LocalScript12"] = Instance.new("LocalScript");
	["_Icon"] = Instance.new("ImageLabel");
	["_AspectRatioConstraint"] = Instance.new("UIAspectRatioConstraint");
	["_Title"] = Instance.new("TextLabel");
	["_TabSelection"] = Instance.new("ImageLabel");
	["_Page"] = Instance.new("TextButton");
	["_Icon1"] = Instance.new("ImageLabel");
	["_AspectRatioConstraint1"] = Instance.new("UIAspectRatioConstraint");
	["_Title1"] = Instance.new("TextLabel");
	["_TabSelection1"] = Instance.new("ImageLabel");
	["_ReportAbusePage"] = Instance.new("TextButton");
	["_LocalScript13"] = Instance.new("LocalScript");
	["_Icon2"] = Instance.new("ImageLabel");
	["_AspectRatioConstraint2"] = Instance.new("UIAspectRatioConstraint");
	["_Title2"] = Instance.new("TextLabel");
	["_TabSelection2"] = Instance.new("ImageLabel");
	["_Help"] = Instance.new("TextButton");
	["_LocalScript14"] = Instance.new("LocalScript");
	["_Icon3"] = Instance.new("ImageLabel");
	["_AspectRatioConstraint3"] = Instance.new("UIAspectRatioConstraint");
	["_Title3"] = Instance.new("TextLabel");
	["_TabSelection3"] = Instance.new("ImageLabel");
	["_Record"] = Instance.new("TextButton");
	["_LocalScript15"] = Instance.new("LocalScript");
	["_Icon4"] = Instance.new("ImageLabel");
	["_AspectRatioConstraint4"] = Instance.new("UIAspectRatioConstraint");
	["_Title4"] = Instance.new("TextLabel");
	["_TabSelection4"] = Instance.new("ImageLabel");
	["_PageViewClipper"] = Instance.new("Frame");
	["_PageView"] = Instance.new("ScrollingFrame");
	["_PageViewInnerFrame"] = Instance.new("Frame");
	["_Players"] = Instance.new("Frame");
	["_LocalScript16"] = Instance.new("LocalScript");
	["_RowListLayout"] = Instance.new("UIListLayout");
	["_ButtonsContainer"] = Instance.new("Frame");
	["_LeaveButtonButton"] = Instance.new("ImageButton");
	["_LeaveButtonTextLabel"] = Instance.new("TextLabel");
	["_UITextSizeConstraint"] = Instance.new("UITextSizeConstraint");
	["_ResetButtonButton"] = Instance.new("ImageButton");
	["_ResetButtonTextLabel"] = Instance.new("TextLabel");
	["_UITextSizeConstraint1"] = Instance.new("UITextSizeConstraint");
	["_ResumeButtonButton"] = Instance.new("ImageButton");
	["_ResumeButtonTextLabel"] = Instance.new("TextLabel");
	["_UITextSizeConstraint2"] = Instance.new("UITextSizeConstraint");
	["_LeaveGamePage"] = Instance.new("Frame");
	["_RowListLayout1"] = Instance.new("UIListLayout");
	["_LeaveGameText"] = Instance.new("TextLabel");
	["_LeaveButtonContainer"] = Instance.new("Frame");
	["_LocalScript17"] = Instance.new("LocalScript");
	["_LeavetButtonsLayout"] = Instance.new("UIGridLayout");
	["_LeaveGameButton"] = Instance.new("ImageButton");
	["_LocalScript18"] = Instance.new("LocalScript");
	["_LeaveGameTextLabel"] = Instance.new("TextLabel");
	["_UITextSizeConstraint3"] = Instance.new("UITextSizeConstraint");
	["_DontLeaveGameButton"] = Instance.new("ImageButton");
	["_LocalScript19"] = Instance.new("LocalScript");
	["_LocalScript20"] = Instance.new("LocalScript");
	["_DontLeaveGameTextLabel"] = Instance.new("TextLabel");
	["_UITextSizeConstraint4"] = Instance.new("UITextSizeConstraint");
	["_ResetCharacter"] = Instance.new("Frame");
	["_RowListLayout2"] = Instance.new("UIListLayout");
	["_ResetCharacterText"] = Instance.new("TextLabel");
	["_ResetButtonContainer"] = Instance.new("Frame");
	["_LocalScript21"] = Instance.new("LocalScript");
	["_ResetButtonsLayout"] = Instance.new("UIGridLayout");
	["_ResetCharacterButton"] = Instance.new("ImageButton");
	["_LocalScript22"] = Instance.new("LocalScript");
	["_LocalScript23"] = Instance.new("LocalScript");
	["_LocalScript24"] = Instance.new("LocalScript");
	["_ResetCharacterTextLabel"] = Instance.new("TextLabel");
	["_UITextSizeConstraint5"] = Instance.new("UITextSizeConstraint");
	["_DontResetCharacterButton"] = Instance.new("ImageButton");
	["_LocalScript25"] = Instance.new("LocalScript");
	["_LocalScript26"] = Instance.new("LocalScript");
	["_LocalScript27"] = Instance.new("LocalScript");
	["_DontResetCharacterTextLabel"] = Instance.new("TextLabel");
	["_UITextSizeConstraint6"] = Instance.new("UITextSizeConstraint");
	["_ReportAbusePage1"] = Instance.new("Frame");
	["_RowListLayout3"] = Instance.new("UIListLayout");
	["_Game or Player?Frame"] = Instance.new("ImageButton");
	["_Game or Player?Label"] = Instance.new("TextLabel");
	["_Selector"] = Instance.new("ImageButton");
	["_LeftButton"] = Instance.new("ImageButton");
	["_LeftButton1"] = Instance.new("ImageLabel");
	["_RightButton"] = Instance.new("ImageButton");
	["_RightButton1"] = Instance.new("ImageLabel");
	["_AutoSelectButton"] = Instance.new("ImageButton");
	["_Selection1"] = Instance.new("TextLabel");
	["_Selection2"] = Instance.new("TextLabel");
	["_Which Player?Frame"] = Instance.new("ImageButton");
	["_Which Player?Label"] = Instance.new("TextLabel");
	["_DropDownFrameButton"] = Instance.new("ImageButton");
	["_DropDownFrameTextLabel"] = Instance.new("TextLabel");
	["_UITextSizeConstraint7"] = Instance.new("UITextSizeConstraint");
	["_DropDownImage"] = Instance.new("ImageLabel");
	["_Type Of AbuseFrame"] = Instance.new("ImageButton");
	["_Type Of AbuseLabel"] = Instance.new("TextLabel");
	["_DropDownFrameButton1"] = Instance.new("ImageButton");
	["_DropDownFrameTextLabel1"] = Instance.new("TextLabel");
	["_UITextSizeConstraint8"] = Instance.new("UITextSizeConstraint");
	["_DropDownImage1"] = Instance.new("ImageLabel");
	["_Short Description (Optional)Frame"] = Instance.new("ImageButton");
	["_Short Description (Optional)Label"] = Instance.new("TextLabel");
	["_TextBox1"] = Instance.new("TextBox");
	["_SubmitButtonButton"] = Instance.new("ImageButton");
	["_SubmitButtonTextLabel"] = Instance.new("TextLabel");
	["_UITextSizeConstraint9"] = Instance.new("UITextSizeConstraint");
	["_Help1"] = Instance.new("Frame");
	["_RowListLayout4"] = Instance.new("UIListLayout");
	["_HelpFrameKeyboardMouse"] = Instance.new("Frame");
	["_PCGroupFrameCharacter Movement"] = Instance.new("Frame");
	["_PCGroupTitleCharacter Movement"] = Instance.new("TextLabel");
	["_ActionInputBindingMove Forward"] = Instance.new("Frame");
	["_Move ForwardLabel"] = Instance.new("TextLabel");
	["_UITextSizeConstraint10"] = Instance.new("UITextSizeConstraint");
	["_W/Up ArrowLabel"] = Instance.new("TextLabel");
	["_UITextSizeConstraint11"] = Instance.new("UITextSizeConstraint");
	["_ActionInputBindingMove Backward"] = Instance.new("Frame");
	["_Move BackwardLabel"] = Instance.new("TextLabel");
	["_UITextSizeConstraint12"] = Instance.new("UITextSizeConstraint");
	["_S/Down ArrowLabel"] = Instance.new("TextLabel");
	["_UITextSizeConstraint13"] = Instance.new("UITextSizeConstraint");
	["_ActionInputBindingMove Left"] = Instance.new("Frame");
	["_Move LeftLabel"] = Instance.new("TextLabel");
	["_UITextSizeConstraint14"] = Instance.new("UITextSizeConstraint");
	["_A/Left ArrowLabel"] = Instance.new("TextLabel");
	["_UITextSizeConstraint15"] = Instance.new("UITextSizeConstraint");
	["_ActionInputBindingMove Right"] = Instance.new("Frame");
	["_Move RightLabel"] = Instance.new("TextLabel");
	["_UITextSizeConstraint16"] = Instance.new("UITextSizeConstraint");
	["_D/Right ArrowLabel"] = Instance.new("TextLabel");
	["_UITextSizeConstraint17"] = Instance.new("UITextSizeConstraint");
	["_ActionInputBindingJump"] = Instance.new("Frame");
	["_JumpLabel"] = Instance.new("TextLabel");
	["_UITextSizeConstraint18"] = Instance.new("UITextSizeConstraint");
	["_SpaceLabel"] = Instance.new("TextLabel");
	["_UITextSizeConstraint19"] = Instance.new("UITextSizeConstraint");
	["_PCGroupFrameAccessories"] = Instance.new("Frame");
	["_PCGroupTitleAccessories"] = Instance.new("TextLabel");
	["_ActionInputBindingEquip Tools"] = Instance.new("Frame");
	["_Equip ToolsLabel"] = Instance.new("TextLabel");
	["_UITextSizeConstraint20"] = Instance.new("UITextSizeConstraint");
	["_1,2,3...Label"] = Instance.new("TextLabel");
	["_UITextSizeConstraint21"] = Instance.new("UITextSizeConstraint");
	["_ActionInputBindingUnequip Tools"] = Instance.new("Frame");
	["_Unequip ToolsLabel"] = Instance.new("TextLabel");
	["_UITextSizeConstraint22"] = Instance.new("UITextSizeConstraint");
	["_1,2,3...Label1"] = Instance.new("TextLabel");
	["_UITextSizeConstraint23"] = Instance.new("UITextSizeConstraint");
	["_ActionInputBindingDrop Tool"] = Instance.new("Frame");
	["_Drop ToolLabel"] = Instance.new("TextLabel");
	["_UITextSizeConstraint24"] = Instance.new("UITextSizeConstraint");
	["_BackspaceLabel"] = Instance.new("TextLabel");
	["_UITextSizeConstraint25"] = Instance.new("UITextSizeConstraint");
	["_ActionInputBindingUse Tool"] = Instance.new("Frame");
	["_Use ToolLabel"] = Instance.new("TextLabel");
	["_UITextSizeConstraint26"] = Instance.new("UITextSizeConstraint");
	["_Left Mouse ButtonLabel"] = Instance.new("TextLabel");
	["_UITextSizeConstraint27"] = Instance.new("UITextSizeConstraint");
	["_Record1"] = Instance.new("Frame");
	["_RowListLayout5"] = Instance.new("UIListLayout");
	["_ScreenshotTitleContainer"] = Instance.new("Frame");
	["_ScreenshotTitle"] = Instance.new("TextLabel");
	["_ScreenshotBodyContainer"] = Instance.new("Frame");
	["_ScreenshotBody"] = Instance.new("TextLabel");
	["_ScreenshotButtonRow"] = Instance.new("Frame");
	["_ScreenshotButtonButton"] = Instance.new("ImageButton");
	["_ScreenshotButtonTextLabel"] = Instance.new("TextLabel");
	["_UITextSizeConstraint28"] = Instance.new("UITextSizeConstraint");
	["_VideoTitleContainer"] = Instance.new("Frame");
	["_VideoTitle"] = Instance.new("TextLabel");
	["_VideoBodyContainer"] = Instance.new("Frame");
	["_VideoBody"] = Instance.new("TextLabel");
	["_RecordButtonRow"] = Instance.new("Frame");
	["_RecordButtonButton"] = Instance.new("ImageButton");
	["_RecordButtonTextLabel"] = Instance.new("TextLabel");
	["_UITextSizeConstraint29"] = Instance.new("UITextSizeConstraint");
	["_ScrollingFrame1"] = Instance.new("ScrollingFrame");
	["_LocalScript28"] = Instance.new("LocalScript");
	["_Layout"] = Instance.new("UIListLayout");
	["_PlayerLabelunknown"] = Instance.new("ImageLabel");
	["_Icon5"] = Instance.new("ImageLabel");
	["_NameLabel"] = Instance.new("TextLabel");
	["_RightSideButtons"] = Instance.new("Frame");
	["_RightSideListLayout"] = Instance.new("UIListLayout");
	["_Inspect"] = Instance.new("ImageButton");
	["_InspectButtonTextLabel"] = Instance.new("TextLabel");
	["_UITextSizeConstraint30"] = Instance.new("UITextSizeConstraint");
	["_UserId"] = Instance.new("IntValue");
	["_Page1"] = Instance.new("Frame");
	["_RowListLayout6"] = Instance.new("UIListLayout");
	["_Shift Lock SwitchFrame"] = Instance.new("ImageButton");
	["_Shift Lock SwitchLabel"] = Instance.new("TextLabel");
	["_Selector1"] = Instance.new("ImageButton");
	["_LeftButton2"] = Instance.new("ImageButton");
	["_LeftButton3"] = Instance.new("ImageLabel");
	["_RightButton2"] = Instance.new("ImageButton");
	["_RightButton3"] = Instance.new("ImageLabel");
	["_AutoSelectButton1"] = Instance.new("ImageButton");
	["_Selection11"] = Instance.new("TextLabel");
	["_Selection21"] = Instance.new("TextLabel");
	["_ShiftLockOverrideLabel"] = Instance.new("TextLabel");
	["_Camera ModeFrame"] = Instance.new("ImageButton");
	["_Camera ModeLabel"] = Instance.new("TextLabel");
	["_Selector2"] = Instance.new("ImageButton");
	["_LeftButton4"] = Instance.new("ImageButton");
	["_LeftButton5"] = Instance.new("ImageLabel");
	["_RightButton4"] = Instance.new("ImageButton");
	["_RightButton5"] = Instance.new("ImageLabel");
	["_AutoSelectButton2"] = Instance.new("ImageButton");
	["_Selection12"] = Instance.new("TextLabel");
	["_Selection22"] = Instance.new("TextLabel");
	["_Selection3"] = Instance.new("TextLabel");
	["_Selection4"] = Instance.new("TextLabel");
	["_CameraDevOverrideLabel"] = Instance.new("TextLabel");
	["_Movement ModeFrame"] = Instance.new("ImageButton");
	["_Movement ModeLabel"] = Instance.new("TextLabel");
	["_Selector3"] = Instance.new("ImageButton");
	["_LeftButton6"] = Instance.new("ImageButton");
	["_LeftButton7"] = Instance.new("ImageLabel");
	["_RightButton6"] = Instance.new("ImageButton");
	["_RightButton7"] = Instance.new("ImageLabel");
	["_AutoSelectButton3"] = Instance.new("ImageButton");
	["_Selection13"] = Instance.new("TextLabel");
	["_Selection23"] = Instance.new("TextLabel");
	["_Selection31"] = Instance.new("TextLabel");
	["_MovementDevOverrideLabel"] = Instance.new("TextLabel");
	["_Camera SensitivityFrame"] = Instance.new("ImageButton");
	["_Camera SensitivityLabel"] = Instance.new("TextLabel");
	["_Slider"] = Instance.new("ImageButton");
	["_StepsContainer"] = Instance.new("Frame");
	["_Step1"] = Instance.new("ImageButton");
	["_Step2"] = Instance.new("ImageButton");
	["_Step3"] = Instance.new("ImageButton");
	["_Step4"] = Instance.new("ImageButton");
	["_Step5"] = Instance.new("ImageButton");
	["_Step6"] = Instance.new("ImageButton");
	["_Step7"] = Instance.new("ImageButton");
	["_Step8"] = Instance.new("ImageButton");
	["_Step9"] = Instance.new("ImageButton");
	["_Step10"] = Instance.new("ImageButton");
	["_LeftButton8"] = Instance.new("ImageButton");
	["_LeftButton9"] = Instance.new("ImageLabel");
	["_RightButton8"] = Instance.new("ImageButton");
	["_RightButton9"] = Instance.new("ImageLabel");
	["_Camera InvertedFrame"] = Instance.new("ImageButton");
	["_Camera InvertedLabel"] = Instance.new("TextLabel");
	["_Selector4"] = Instance.new("ImageButton");
	["_LeftButton10"] = Instance.new("ImageButton");
	["_LeftButton11"] = Instance.new("ImageLabel");
	["_RightButton10"] = Instance.new("ImageButton");
	["_RightButton11"] = Instance.new("ImageLabel");
	["_AutoSelectButton4"] = Instance.new("ImageButton");
	["_Selection14"] = Instance.new("TextLabel");
	["_Selection24"] = Instance.new("TextLabel");
	["_VolumeFrame"] = Instance.new("ImageButton");
	["_VolumeLabel"] = Instance.new("TextLabel");
	["_Slider1"] = Instance.new("ImageButton");
	["_StepsContainer1"] = Instance.new("Frame");
	["_Step11"] = Instance.new("ImageButton");
	["_Step21"] = Instance.new("ImageButton");
	["_Step31"] = Instance.new("ImageButton");
	["_Step41"] = Instance.new("ImageButton");
	["_Step51"] = Instance.new("ImageButton");
	["_Step61"] = Instance.new("ImageButton");
	["_Step71"] = Instance.new("ImageButton");
	["_Step81"] = Instance.new("ImageButton");
	["_Step91"] = Instance.new("ImageButton");
	["_Step101"] = Instance.new("ImageButton");
	["_LeftButton12"] = Instance.new("ImageButton");
	["_LeftButton13"] = Instance.new("ImageLabel");
	["_RightButton12"] = Instance.new("ImageButton");
	["_RightButton13"] = Instance.new("ImageLabel");
	["_FullscreenFrame"] = Instance.new("ImageButton");
	["_FullscreenLabel"] = Instance.new("TextLabel");
	["_Selector5"] = Instance.new("ImageButton");
	["_LeftButton14"] = Instance.new("ImageButton");
	["_LeftButton15"] = Instance.new("ImageLabel");
	["_RightButton14"] = Instance.new("ImageButton");
	["_RightButton15"] = Instance.new("ImageLabel");
	["_AutoSelectButton5"] = Instance.new("ImageButton");
	["_Selection15"] = Instance.new("TextLabel");
	["_Selection25"] = Instance.new("TextLabel");
	["_Graphics ModeFrame"] = Instance.new("ImageButton");
	["_Graphics ModeLabel"] = Instance.new("TextLabel");
	["_Selector6"] = Instance.new("ImageButton");
	["_LeftButton16"] = Instance.new("ImageButton");
	["_LeftButton17"] = Instance.new("ImageLabel");
	["_RightButton16"] = Instance.new("ImageButton");
	["_RightButton17"] = Instance.new("ImageLabel");
	["_AutoSelectButton6"] = Instance.new("ImageButton");
	["_Selection16"] = Instance.new("TextLabel");
	["_Selection26"] = Instance.new("TextLabel");
	["_Graphics QualityFrame"] = Instance.new("ImageButton");
	["_Graphics QualityLabel"] = Instance.new("TextLabel");
	["_Slider2"] = Instance.new("ImageButton");
	["_StepsContainer2"] = Instance.new("Frame");
	["_Step12"] = Instance.new("ImageButton");
	["_Step22"] = Instance.new("ImageButton");
	["_Step32"] = Instance.new("ImageButton");
	["_Step42"] = Instance.new("ImageButton");
	["_Step52"] = Instance.new("ImageButton");
	["_Step62"] = Instance.new("ImageButton");
	["_Step72"] = Instance.new("ImageButton");
	["_Step82"] = Instance.new("ImageButton");
	["_Step92"] = Instance.new("ImageButton");
	["_Step102"] = Instance.new("ImageButton");
	["_LeftButton18"] = Instance.new("ImageButton");
	["_LeftButton19"] = Instance.new("ImageLabel");
	["_RightButton18"] = Instance.new("ImageButton");
	["_RightButton19"] = Instance.new("ImageLabel");
	["_Performance StatsFrame"] = Instance.new("ImageButton");
	["_Performance StatsLabel"] = Instance.new("TextLabel");
	["_Selector7"] = Instance.new("ImageButton");
	["_LeftButton20"] = Instance.new("ImageButton");
	["_LeftButton21"] = Instance.new("ImageLabel");
	["_RightButton20"] = Instance.new("ImageButton");
	["_RightButton21"] = Instance.new("ImageLabel");
	["_AutoSelectButton7"] = Instance.new("ImageButton");
	["_Selection17"] = Instance.new("TextLabel");
	["_Selection27"] = Instance.new("TextLabel");
	["_PerformanceStatsLabel"] = Instance.new("TextLabel");
	["_Micro ProfilerFrame"] = Instance.new("ImageButton");
	["_Micro ProfilerLabel"] = Instance.new("TextLabel");
	["_Selector8"] = Instance.new("ImageButton");
	["_LeftButton22"] = Instance.new("ImageButton");
	["_LeftButton23"] = Instance.new("ImageLabel");
	["_RightButton22"] = Instance.new("ImageButton");
	["_RightButton23"] = Instance.new("ImageLabel");
	["_AutoSelectButton8"] = Instance.new("ImageButton");
	["_Selection18"] = Instance.new("TextLabel");
	["_Selection28"] = Instance.new("TextLabel");
	["_Developer ConsoleFrame"] = Instance.new("ImageButton");
	["_Developer ConsoleLabel"] = Instance.new("TextLabel");
	["_DevConsoleButtonButton"] = Instance.new("ImageButton");
	["_DevConsoleButtonTextLabel"] = Instance.new("TextLabel");
	["_UITextSizeConstraint31"] = Instance.new("UITextSizeConstraint");
	["_BottomButtonFrame"] = Instance.new("Frame");
	["_LocalScript29"] = Instance.new("LocalScript");
	["_LeaveGameButtonButton"] = Instance.new("ImageButton");
	["_LocalScript30"] = Instance.new("LocalScript");
	["_LeaveGameButtonTextLabel"] = Instance.new("TextLabel");
	["_UITextSizeConstraint32"] = Instance.new("UITextSizeConstraint");
	["_LeaveGameHint"] = Instance.new("ImageLabel");
	["_ResetCharacterButtonButton"] = Instance.new("ImageButton");
	["_LocalScript31"] = Instance.new("LocalScript");
	["_ResetCharacterButtonTextLabel"] = Instance.new("TextLabel");
	["_UITextSizeConstraint33"] = Instance.new("UITextSizeConstraint");
	["_ResetCharacterHint"] = Instance.new("ImageLabel");
	["_ResumeButtonButton1"] = Instance.new("ImageButton");
	["_LocalScript32"] = Instance.new("LocalScript");
	["_ResumeButtonTextLabel1"] = Instance.new("TextLabel");
	["_UITextSizeConstraint34"] = Instance.new("UITextSizeConstraint");
	["_ResumeHint"] = Instance.new("ImageLabel");
	["_Frame7"] = Instance.new("Frame");
	["_RightFrame"] = Instance.new("Frame");
	["_LocalScript33"] = Instance.new("LocalScript");
	["_displayname"] = Instance.new("TextLabel");
	["_username"] = Instance.new("TextLabel");
	["_LocalScript34"] = Instance.new("LocalScript");
	["_accountstatus"] = Instance.new("TextLabel");
	["_LocalScript35"] = Instance.new("LocalScript");
	["_Health"] = Instance.new("Frame");
	["_LocalScript36"] = Instance.new("LocalScript");
	["_Health1"] = Instance.new("Frame");
	["_Rounder1"] = Instance.new("ImageLabel");
	["_PlayerListContainer"] = Instance.new("Frame");
	["_ScrollList"] = Instance.new("ScrollingFrame");
	["_LocalScript37"] = Instance.new("LocalScript");
	["_UIListLayout67"] = Instance.new("UIListLayout");
	["_zzzTeamTemplate1"] = Instance.new("Frame");
	["_UIListLayout3"] = Instance.new("UIListLayout");
	["_Players1"] = Instance.new("Frame");
	["_UIListLayout4"] = Instance.new("UIListLayout");
	["_BGFrame"] = Instance.new("Frame");
	["_BGFrame1"] = Instance.new("TextButton");
	["_TeamName"] = Instance.new("TextLabel");
	["_StatTemplate"] = Instance.new("Frame");
	["_StatText"] = Instance.new("TextLabel");
	["_UIListLayout5"] = Instance.new("UIListLayout");
	["_PlayerTemplate"] = Instance.new("Frame");
	["_BGFrame2"] = Instance.new("TextButton");
	["_MembershipIcon"] = Instance.new("ImageLabel");
	["_PlayerName"] = Instance.new("TextLabel");
	["_UIListLayout6"] = Instance.new("UIListLayout");
	["_stats"] = Instance.new("Frame");
	["_StatTemplate1"] = Instance.new("Frame");
	["_StatText1"] = Instance.new("TextLabel");
	["_UIListLayout7"] = Instance.new("UIListLayout");
	["_Frame8"] = Instance.new("Frame");
	["_PopupClipFrame"] = Instance.new("Frame");
}

-- Properties:

Converted["_Retroify"].DisplayOrder = 3
Converted["_Retroify"].IgnoreGuiInset = true
Converted["_Retroify"].ScreenInsets = Enum.ScreenInsets.DeviceSafeInsets
Converted["_Retroify"].ResetOnSpawn = true
Converted["_Retroify"].ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Converted["_Retroify"].Name = "Retroify"
Converted["_Retroify"].Parent = game:GetService("Players").LocalPlayer.PlayerGui

Converted["_LeftFrame"].BackgroundColor3 = Color3.fromRGB(31.000000052154064, 31.000000052154064, 31.000000052154064)
Converted["_LeftFrame"].BackgroundTransparency = 1
Converted["_LeftFrame"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_LeftFrame"].BorderSizePixel = 0
Converted["_LeftFrame"].Position = UDim2.new(-0.211999997, 0, 0, 0)
Converted["_LeftFrame"].Size = UDim2.new(0.211504251, -36, 0, 36)
Converted["_LeftFrame"].ZIndex = 2
Converted["_LeftFrame"].Name = "LeftFrame"
Converted["_LeftFrame"].Parent = Converted["_Retroify"]

Converted["_Settings"].Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
Converted["_Settings"].ImageTransparency = 1
Converted["_Settings"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Settings"].BackgroundTransparency = 1
Converted["_Settings"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Settings"].BorderSizePixel = 0
Converted["_Settings"].Position = UDim2.new(0, 0, 0, 2)
Converted["_Settings"].Size = UDim2.new(0, 36, 0, 36)
Converted["_Settings"].Name = "Settings"
Converted["_Settings"].Parent = Converted["_LeftFrame"]

Converted["_ImageLabel"].Image = "rbxasset://textures/ui/Menu/Hamburger.png"
Converted["_ImageLabel"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ImageLabel"].BackgroundTransparency = 1
Converted["_ImageLabel"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ImageLabel"].BorderSizePixel = 0
Converted["_ImageLabel"].Position = UDim2.new(0.0999999568, 0, 0.0999999568, 0)
Converted["_ImageLabel"].Size = UDim2.new(0, 32, 0, 26)
Converted["_ImageLabel"].Parent = Converted["_Settings"]

Converted["_Chat"].Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
Converted["_Chat"].ImageTransparency = 1
Converted["_Chat"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Chat"].BackgroundTransparency = 1
Converted["_Chat"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Chat"].BorderSizePixel = 0
Converted["_Chat"].Position = UDim2.new(0, 50, 0, 2)
Converted["_Chat"].Size = UDim2.new(0, 36, 0, 36)
Converted["_Chat"].Name = "Chat"
Converted["_Chat"].Parent = Converted["_LeftFrame"]

Converted["_ImageLabel1"].Image = "rbxasset://textures/ui/Chat/Chat.png"
Converted["_ImageLabel1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ImageLabel1"].BackgroundTransparency = 1
Converted["_ImageLabel1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ImageLabel1"].BorderSizePixel = 0
Converted["_ImageLabel1"].Position = UDim2.new(0.0999999568, 0, 0.0999999568, 0)
Converted["_ImageLabel1"].Size = UDim2.new(0, 28, 0, 26)
Converted["_ImageLabel1"].Parent = Converted["_Chat"]

Converted["_MessageCounter"].BackgroundColor3 = Color3.fromRGB(245.00001579523087, 105.00000894069672, 112.0000085234642)
Converted["_MessageCounter"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_MessageCounter"].BorderSizePixel = 0
Converted["_MessageCounter"].Position = UDim2.new(0.649999976, 0, 0.0333333425, 0)
Converted["_MessageCounter"].Size = UDim2.new(0.300000012, 0, 0.300000012, 0)
Converted["_MessageCounter"].Name = "MessageCounter"
Converted["_MessageCounter"].Parent = Converted["_Chat"]

Converted["_UICorner"].BottomLeftRadius = UDim.new(1, 0)
Converted["_UICorner"].BottomRightRadius = UDim.new(1, 0)
Converted["_UICorner"].CornerRadius = UDim.new(1, 0)
Converted["_UICorner"].TopLeftRadius = UDim.new(1, 0)
Converted["_UICorner"].TopRightRadius = UDim.new(1, 0)
Converted["_UICorner"].Parent = Converted["_MessageCounter"]

Converted["_MessageCounterText"].Font = Enum.Font.Unknown
Converted["_MessageCounterText"].RichText = true
Converted["_MessageCounterText"].Text = "5"
Converted["_MessageCounterText"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_MessageCounterText"].TextScaled = true
Converted["_MessageCounterText"].TextSize = 14
Converted["_MessageCounterText"].TextTransparency = 1
Converted["_MessageCounterText"].TextWrapped = true
Converted["_MessageCounterText"].TextYAlignment = Enum.TextYAlignment.Top
Converted["_MessageCounterText"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_MessageCounterText"].BackgroundTransparency = 1
Converted["_MessageCounterText"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_MessageCounterText"].BorderSizePixel = 0
Converted["_MessageCounterText"].Position = UDim2.new(-0.100000001, 0, 0, 0)
Converted["_MessageCounterText"].Size = UDim2.new(1, 0, 1, 0)
Converted["_MessageCounterText"].Name = "MessageCounterText"
Converted["_MessageCounterText"].Parent = Converted["_MessageCounter"]

Converted["_MsgCount"].Name = "MsgCount"
Converted["_MsgCount"].Parent = Converted["_MessageCounter"]

Converted["_Backpack"].Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
Converted["_Backpack"].ImageTransparency = 1
Converted["_Backpack"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Backpack"].BackgroundTransparency = 1
Converted["_Backpack"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Backpack"].BorderSizePixel = 0
Converted["_Backpack"].Position = UDim2.new(0, 100, 0, 2)
Converted["_Backpack"].Size = UDim2.new(0, 36, 0, 36)
Converted["_Backpack"].Name = "Backpack"
Converted["_Backpack"].Parent = Converted["_LeftFrame"]

Converted["_ImageLabel2"].Image = "rbxasset://textures/ui/Backpack/Backpack.png"
Converted["_ImageLabel2"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ImageLabel2"].BackgroundTransparency = 1
Converted["_ImageLabel2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ImageLabel2"].BorderSizePixel = 0
Converted["_ImageLabel2"].Position = UDim2.new(0.0999999568, 0, 0.0999999568, 0)
Converted["_ImageLabel2"].Size = UDim2.new(0, 21, 0, 26)
Converted["_ImageLabel2"].Parent = Converted["_Backpack"]

Converted["_Emotes"].Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
Converted["_Emotes"].ImageTransparency = 1
Converted["_Emotes"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Emotes"].BackgroundTransparency = 1
Converted["_Emotes"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Emotes"].BorderSizePixel = 0
Converted["_Emotes"].Position = UDim2.new(0, 150, 0, 2)
Converted["_Emotes"].Size = UDim2.new(0, 36, 0, 36)
Converted["_Emotes"].Name = "Emotes"
Converted["_Emotes"].Parent = Converted["_LeftFrame"]

Converted["_ImageLabel3"].Image = "rbxasset://textures/ui/Emotes/EmotesIcon.png"
Converted["_ImageLabel3"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ImageLabel3"].BackgroundTransparency = 1
Converted["_ImageLabel3"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ImageLabel3"].BorderSizePixel = 0
Converted["_ImageLabel3"].Position = UDim2.new(0.016666837, 0, 0.0999999568, 0)
Converted["_ImageLabel3"].Size = UDim2.new(0, 24, 0, 26)
Converted["_ImageLabel3"].Parent = Converted["_Emotes"]

Converted["_Rounder"].Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
Converted["_Rounder"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Rounder"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Rounder"].BorderSizePixel = 0
Converted["_Rounder"].Name = "Rounder"
Converted["_Rounder"].Parent = Converted["_LeftFrame"]

Converted["_ChatFrame"].BackgroundTransparency = 1
Converted["_ChatFrame"].Position = UDim2.new(0, 0, 0, 36)
Converted["_ChatFrame"].Size = UDim2.new(0.400000006, 0, 0.340000004, 0)
Converted["_ChatFrame"].Visible = false
Converted["_ChatFrame"].AutoLocalize = false
Converted["_ChatFrame"].Name = "ChatFrame"
Converted["_ChatFrame"].Parent = Converted["_Retroify"]

Converted["_ChatBarParentFrame"].BackgroundTransparency = 1
Converted["_ChatBarParentFrame"].Position = UDim2.new(0, 0, 1, -42)
Converted["_ChatBarParentFrame"].Size = UDim2.new(1, 0, 0, 42)
Converted["_ChatBarParentFrame"].Name = "ChatBarParentFrame"
Converted["_ChatBarParentFrame"].Parent = Converted["_ChatFrame"]

Converted["_Frame"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Frame"].BackgroundTransparency = 0.6000000238418579
Converted["_Frame"].BorderSizePixel = 0
Converted["_Frame"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Frame"].Parent = Converted["_ChatBarParentFrame"]

Converted["_BoxFrame"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_BoxFrame"].BackgroundTransparency = 0.6000000238418579
Converted["_BoxFrame"].BorderSizePixel = 0
Converted["_BoxFrame"].Position = UDim2.new(0, 7, 0, 7)
Converted["_BoxFrame"].Size = UDim2.new(1, -14, 1, -14)
Converted["_BoxFrame"].Name = "BoxFrame"
Converted["_BoxFrame"].Parent = Converted["_Frame"]

Converted["_Frame1"].BackgroundTransparency = 1
Converted["_Frame1"].Position = UDim2.new(0, 5, 0, 5)
Converted["_Frame1"].Size = UDim2.new(1, -10, 1, -10)
Converted["_Frame1"].Parent = Converted["_BoxFrame"]

Converted["_ChatBar"].ClearTextOnFocus = false
Converted["_ChatBar"].Font = Enum.Font.SourceSansBold
Converted["_ChatBar"].PlaceholderColor3 = Color3.fromRGB(178.49999696016312, 178.49999696016312, 178.49999696016312)
Converted["_ChatBar"].Text = ""
Converted["_ChatBar"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ChatBar"].TextSize = 18
Converted["_ChatBar"].TextTransparency = 0.4000000059604645
Converted["_ChatBar"].TextWrapped = true
Converted["_ChatBar"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_ChatBar"].TextYAlignment = Enum.TextYAlignment.Top
Converted["_ChatBar"].BackgroundTransparency = 1
Converted["_ChatBar"].Selectable = false
Converted["_ChatBar"].Size = UDim2.new(1, 0, 1, 0)
Converted["_ChatBar"].Name = "ChatBar"
Converted["_ChatBar"].Parent = Converted["_Frame1"]

Converted["_MessageMode"].Font = Enum.Font.SourceSansBold
Converted["_MessageMode"].Text = ""
Converted["_MessageMode"].TextColor3 = Color3.fromRGB(35.00000171363354, 76.0000030696392, 142.00000673532486)
Converted["_MessageMode"].TextSize = 18
Converted["_MessageMode"].TextTransparency = 0.4000000059604645
Converted["_MessageMode"].TextWrapped = true
Converted["_MessageMode"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_MessageMode"].BackgroundTransparency = 1
Converted["_MessageMode"].Selectable = false
Converted["_MessageMode"].Name = "MessageMode"
Converted["_MessageMode"].Parent = Converted["_Frame1"]

Converted["_TextLabel"].Font = Enum.Font.SourceSansBold
Converted["_TextLabel"].Text = `To chat click here or press "/" key`
Converted["_TextLabel"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel"].TextSize = 18
Converted["_TextLabel"].TextTransparency = 0.4000000059604645
Converted["_TextLabel"].TextWrapped = true
Converted["_TextLabel"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_TextLabel"].TextYAlignment = Enum.TextYAlignment.Top
Converted["_TextLabel"].BackgroundTransparency = 1
Converted["_TextLabel"].Size = UDim2.new(1, 0, 1, 0)
Converted["_TextLabel"].Parent = Converted["_Frame1"]

Converted["_ChannelsBarParentFrame"].BackgroundTransparency = 1
Converted["_ChannelsBarParentFrame"].Size = UDim2.new(1, 0, 0, 34)
Converted["_ChannelsBarParentFrame"].Visible = false
Converted["_ChannelsBarParentFrame"].Name = "ChannelsBarParentFrame"
Converted["_ChannelsBarParentFrame"].Parent = Converted["_ChatFrame"]

Converted["_Frame2"].BackgroundTransparency = 1
Converted["_Frame2"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Frame2"].Parent = Converted["_ChannelsBarParentFrame"]

Converted["_ScrollingBase"].BackgroundTransparency = 1
Converted["_ScrollingBase"].ClipsDescendants = true
Converted["_ScrollingBase"].Size = UDim2.new(1, 0, 1, 0)
Converted["_ScrollingBase"].Name = "ScrollingBase"
Converted["_ScrollingBase"].Parent = Converted["_Frame2"]

Converted["_ScrollerSizer"].BackgroundTransparency = 1
Converted["_ScrollerSizer"].Size = UDim2.new(0.5, 0, 1, 0)
Converted["_ScrollerSizer"].Name = "ScrollerSizer"
Converted["_ScrollerSizer"].Parent = Converted["_ScrollingBase"]

Converted["_ScrollerFrame"].BackgroundTransparency = 1
Converted["_ScrollerFrame"].Size = UDim2.new(1, 0, 1, 0)
Converted["_ScrollerFrame"].Name = "ScrollerFrame"
Converted["_ScrollerFrame"].Parent = Converted["_ScrollerSizer"]

Converted["_Frame_All"].BackgroundTransparency = 1
Converted["_Frame_All"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Frame_All"].Name = "Frame_All"
Converted["_Frame_All"].Parent = Converted["_ScrollerFrame"]

Converted["_BackgroundFrame"].BackgroundTransparency = 1
Converted["_BackgroundFrame"].Position = UDim2.new(0, 1, 0, 1)
Converted["_BackgroundFrame"].Size = UDim2.new(1, -2, 1, -2)
Converted["_BackgroundFrame"].Name = "BackgroundFrame"
Converted["_BackgroundFrame"].Parent = Converted["_Frame_All"]

Converted["_UnselectedFrame"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_UnselectedFrame"].BackgroundTransparency = 0.6000000238418579
Converted["_UnselectedFrame"].BorderSizePixel = 0
Converted["_UnselectedFrame"].Size = UDim2.new(1, 0, 1, 0)
Converted["_UnselectedFrame"].Visible = false
Converted["_UnselectedFrame"].Name = "UnselectedFrame"
Converted["_UnselectedFrame"].Parent = Converted["_BackgroundFrame"]

Converted["_TextButton"].Font = Enum.Font.SourceSans
Converted["_TextButton"].Text = "All"
Converted["_TextButton"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextButton"].TextSize = 18
Converted["_TextButton"].TextStrokeTransparency = 0.6000000238418579
Converted["_TextButton"].TextTransparency = 0.6000000238418579
Converted["_TextButton"].Active = false
Converted["_TextButton"].BackgroundTransparency = 1
Converted["_TextButton"].Selectable = false
Converted["_TextButton"].Size = UDim2.new(1, 0, 1, 0)
Converted["_TextButton"].Parent = Converted["_UnselectedFrame"]

Converted["_SelectedFrame"].BackgroundColor3 = Color3.fromRGB(30.00000011175871, 30.00000011175871, 30.00000011175871)
Converted["_SelectedFrame"].BackgroundTransparency = 1
Converted["_SelectedFrame"].BorderSizePixel = 0
Converted["_SelectedFrame"].Size = UDim2.new(1, 0, 1, 0)
Converted["_SelectedFrame"].Name = "SelectedFrame"
Converted["_SelectedFrame"].Parent = Converted["_BackgroundFrame"]

Converted["_BackgroundImage"].ScaleType = Enum.ScaleType.Slice
Converted["_BackgroundImage"].BackgroundColor3 = Color3.fromRGB(93.59999746084213, 100.80000311136246, 115.19999921321869)
Converted["_BackgroundImage"].BackgroundTransparency = 0.6000000238418579
Converted["_BackgroundImage"].BorderSizePixel = 0
Converted["_BackgroundImage"].Size = UDim2.new(1, 0, 1, 0)
Converted["_BackgroundImage"].Name = "BackgroundImage"
Converted["_BackgroundImage"].Parent = Converted["_SelectedFrame"]

Converted["_BlueBarLeft"].Image = "rbxasset://textures/ui/Settings/Slider/SelectedBarLeft.png"
Converted["_BlueBarLeft"].ImageTransparency = 0.6000000238418579
Converted["_BlueBarLeft"].ScaleType = Enum.ScaleType.Slice
Converted["_BlueBarLeft"].SliceCenter = Rect.new(3, 3, 32, 21)
Converted["_BlueBarLeft"].BackgroundTransparency = 1
Converted["_BlueBarLeft"].Position = UDim2.new(0, 2, 1, -4)
Converted["_BlueBarLeft"].Size = UDim2.new(0.5, -2, 0, 4)
Converted["_BlueBarLeft"].Name = "BlueBarLeft"
Converted["_BlueBarLeft"].Parent = Converted["_SelectedFrame"]

Converted["_BlueBarRight"].Image = "rbxasset://textures/ui/Settings/Slider/SelectedBarRight.png"
Converted["_BlueBarRight"].ImageTransparency = 0.6000000238418579
Converted["_BlueBarRight"].ScaleType = Enum.ScaleType.Slice
Converted["_BlueBarRight"].SliceCenter = Rect.new(3, 3, 32, 21)
Converted["_BlueBarRight"].BackgroundTransparency = 1
Converted["_BlueBarRight"].Position = UDim2.new(0.5, 0, 1, -4)
Converted["_BlueBarRight"].Size = UDim2.new(0.5, -2, 0, 4)
Converted["_BlueBarRight"].Name = "BlueBarRight"
Converted["_BlueBarRight"].Parent = Converted["_SelectedFrame"]

Converted["_TextButton1"].Font = Enum.Font.SourceSansBold
Converted["_TextButton1"].Text = "All"
Converted["_TextButton1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextButton1"].TextSize = 18
Converted["_TextButton1"].TextStrokeTransparency = 0.75
Converted["_TextButton1"].Active = false
Converted["_TextButton1"].BackgroundTransparency = 1
Converted["_TextButton1"].Selectable = false
Converted["_TextButton1"].Size = UDim2.new(1, 0, 1, 0)
Converted["_TextButton1"].Parent = Converted["_SelectedFrame"]

Converted["_TextButton2"].Font = Enum.Font.SourceSansBold
Converted["_TextButton2"].Text = ""
Converted["_TextButton2"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextButton2"].TextSize = 18
Converted["_TextButton2"].TextStrokeTransparency = 0.75
Converted["_TextButton2"].BackgroundTransparency = 1
Converted["_TextButton2"].Selectable = false
Converted["_TextButton2"].Size = UDim2.new(1, 0, 1, 0)
Converted["_TextButton2"].Parent = Converted["_BackgroundFrame"]

Converted["_Frame3"].BackgroundTransparency = 1
Converted["_Frame3"].Position = UDim2.new(0.800000012, -9, 0.5, -9)
Converted["_Frame3"].Size = UDim2.new(0, 18, 0, 18)
Converted["_Frame3"].Parent = Converted["_BackgroundFrame"]

Converted["_ImageLabel4"].Image = "rbxasset://textures/ui/Chat/MessageCounter.png"
Converted["_ImageLabel4"].BackgroundTransparency = 1
Converted["_ImageLabel4"].Size = UDim2.new(1, 0, 1, 0)
Converted["_ImageLabel4"].Visible = false
Converted["_ImageLabel4"].Parent = Converted["_Frame3"]

Converted["_TextLabel1"].Font = Enum.Font.SourceSansBold
Converted["_TextLabel1"].Text = ""
Converted["_TextLabel1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel1"].TextSize = 14
Converted["_TextLabel1"].TextStrokeTransparency = 0.75
Converted["_TextLabel1"].BackgroundTransparency = 1
Converted["_TextLabel1"].Position = UDim2.new(0.5, -7, 0.5, -7)
Converted["_TextLabel1"].Size = UDim2.new(0, 13, 0, 9)
Converted["_TextLabel1"].Parent = Converted["_ImageLabel4"]

Converted["_Frame_System"].BackgroundTransparency = 1
Converted["_Frame_System"].Position = UDim2.new(1, 0, 0, 0)
Converted["_Frame_System"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Frame_System"].Name = "Frame_System"
Converted["_Frame_System"].Parent = Converted["_ScrollerFrame"]

Converted["_BackgroundFrame1"].BackgroundTransparency = 1
Converted["_BackgroundFrame1"].Position = UDim2.new(0, 1, 0, 1)
Converted["_BackgroundFrame1"].Size = UDim2.new(1, -2, 1, -2)
Converted["_BackgroundFrame1"].Name = "BackgroundFrame"
Converted["_BackgroundFrame1"].Parent = Converted["_Frame_System"]

Converted["_UnselectedFrame1"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_UnselectedFrame1"].BackgroundTransparency = 0.6000000238418579
Converted["_UnselectedFrame1"].BorderSizePixel = 0
Converted["_UnselectedFrame1"].Size = UDim2.new(1, 0, 1, 0)
Converted["_UnselectedFrame1"].Name = "UnselectedFrame"
Converted["_UnselectedFrame1"].Parent = Converted["_BackgroundFrame1"]

Converted["_TextButton3"].Font = Enum.Font.SourceSans
Converted["_TextButton3"].Text = "System"
Converted["_TextButton3"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextButton3"].TextSize = 18
Converted["_TextButton3"].TextStrokeTransparency = 0.6000000238418579
Converted["_TextButton3"].TextTransparency = 0.6000000238418579
Converted["_TextButton3"].Active = false
Converted["_TextButton3"].BackgroundTransparency = 1
Converted["_TextButton3"].Selectable = false
Converted["_TextButton3"].Size = UDim2.new(1, 0, 1, 0)
Converted["_TextButton3"].Parent = Converted["_UnselectedFrame1"]

Converted["_SelectedFrame1"].BackgroundColor3 = Color3.fromRGB(30.00000011175871, 30.00000011175871, 30.00000011175871)
Converted["_SelectedFrame1"].BackgroundTransparency = 1
Converted["_SelectedFrame1"].BorderSizePixel = 0
Converted["_SelectedFrame1"].Size = UDim2.new(1, 0, 1, 0)
Converted["_SelectedFrame1"].Visible = false
Converted["_SelectedFrame1"].Name = "SelectedFrame"
Converted["_SelectedFrame1"].Parent = Converted["_BackgroundFrame1"]

Converted["_BackgroundImage1"].ScaleType = Enum.ScaleType.Slice
Converted["_BackgroundImage1"].BackgroundColor3 = Color3.fromRGB(93.59999746084213, 100.80000311136246, 115.19999921321869)
Converted["_BackgroundImage1"].BackgroundTransparency = 0.6000000238418579
Converted["_BackgroundImage1"].BorderSizePixel = 0
Converted["_BackgroundImage1"].Size = UDim2.new(1, 0, 1, 0)
Converted["_BackgroundImage1"].Name = "BackgroundImage"
Converted["_BackgroundImage1"].Parent = Converted["_SelectedFrame1"]

Converted["_BlueBarLeft1"].Image = "rbxasset://textures/ui/Settings/Slider/SelectedBarLeft.png"
Converted["_BlueBarLeft1"].ImageTransparency = 0.6000000238418579
Converted["_BlueBarLeft1"].ScaleType = Enum.ScaleType.Slice
Converted["_BlueBarLeft1"].SliceCenter = Rect.new(3, 3, 32, 21)
Converted["_BlueBarLeft1"].BackgroundTransparency = 1
Converted["_BlueBarLeft1"].Position = UDim2.new(0, 2, 1, -4)
Converted["_BlueBarLeft1"].Size = UDim2.new(0.5, -2, 0, 4)
Converted["_BlueBarLeft1"].Name = "BlueBarLeft"
Converted["_BlueBarLeft1"].Parent = Converted["_SelectedFrame1"]

Converted["_BlueBarRight1"].Image = "rbxasset://textures/ui/Settings/Slider/SelectedBarRight.png"
Converted["_BlueBarRight1"].ImageTransparency = 0.6000000238418579
Converted["_BlueBarRight1"].ScaleType = Enum.ScaleType.Slice
Converted["_BlueBarRight1"].SliceCenter = Rect.new(3, 3, 32, 21)
Converted["_BlueBarRight1"].BackgroundTransparency = 1
Converted["_BlueBarRight1"].Position = UDim2.new(0.5, 0, 1, -4)
Converted["_BlueBarRight1"].Size = UDim2.new(0.5, -2, 0, 4)
Converted["_BlueBarRight1"].Name = "BlueBarRight"
Converted["_BlueBarRight1"].Parent = Converted["_SelectedFrame1"]

Converted["_TextButton4"].Font = Enum.Font.SourceSansBold
Converted["_TextButton4"].Text = "System"
Converted["_TextButton4"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextButton4"].TextSize = 18
Converted["_TextButton4"].TextStrokeTransparency = 0.75
Converted["_TextButton4"].Active = false
Converted["_TextButton4"].BackgroundTransparency = 1
Converted["_TextButton4"].Selectable = false
Converted["_TextButton4"].Size = UDim2.new(1, 0, 1, 0)
Converted["_TextButton4"].Parent = Converted["_SelectedFrame1"]

Converted["_TextButton5"].Font = Enum.Font.SourceSans
Converted["_TextButton5"].Text = ""
Converted["_TextButton5"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextButton5"].TextSize = 18
Converted["_TextButton5"].TextStrokeTransparency = 0.75
Converted["_TextButton5"].BackgroundTransparency = 1
Converted["_TextButton5"].Selectable = false
Converted["_TextButton5"].Size = UDim2.new(1, 0, 1, 0)
Converted["_TextButton5"].Parent = Converted["_BackgroundFrame1"]

Converted["_Frame4"].BackgroundTransparency = 1
Converted["_Frame4"].Position = UDim2.new(0.800000012, -9, 0.5, -9)
Converted["_Frame4"].Size = UDim2.new(0, 18, 0, 18)
Converted["_Frame4"].Parent = Converted["_BackgroundFrame1"]

Converted["_ImageLabel5"].Image = "rbxasset://textures/ui/Chat/MessageCounter.png"
Converted["_ImageLabel5"].BackgroundTransparency = 1
Converted["_ImageLabel5"].Size = UDim2.new(1, 0, 1, 0)
Converted["_ImageLabel5"].Visible = false
Converted["_ImageLabel5"].Parent = Converted["_Frame4"]

Converted["_TextLabel2"].Font = Enum.Font.SourceSansBold
Converted["_TextLabel2"].Text = ""
Converted["_TextLabel2"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel2"].TextSize = 14
Converted["_TextLabel2"].TextStrokeTransparency = 0.75
Converted["_TextLabel2"].BackgroundTransparency = 1
Converted["_TextLabel2"].Position = UDim2.new(0.5, -7, 0.5, -7)
Converted["_TextLabel2"].Size = UDim2.new(0, 13, 0, 9)
Converted["_TextLabel2"].Parent = Converted["_ImageLabel5"]

Converted["_Frame5"].BackgroundTransparency = 1
Converted["_Frame5"].ClipsDescendants = true
Converted["_Frame5"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Frame5"].Parent = Converted["_Frame2"]

Converted["_LeaveConfirmationFrame"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_LeaveConfirmationFrame"].BackgroundTransparency = 0.6000000238418579
Converted["_LeaveConfirmationFrame"].BorderSizePixel = 0
Converted["_LeaveConfirmationFrame"].Position = UDim2.new(0, 0, 1, 0)
Converted["_LeaveConfirmationFrame"].Size = UDim2.new(1, 0, 1, 0)
Converted["_LeaveConfirmationFrame"].Name = "LeaveConfirmationFrame"
Converted["_LeaveConfirmationFrame"].Parent = Converted["_Frame5"]

Converted["_TextButton6"].Text = ""
Converted["_TextButton6"].BackgroundTransparency = 1
Converted["_TextButton6"].Selectable = false
Converted["_TextButton6"].Size = UDim2.new(1, 0, 1, 0)
Converted["_TextButton6"].Parent = Converted["_LeaveConfirmationFrame"]

Converted["_TextButton7"].Font = Enum.Font.SourceSansBold
Converted["_TextButton7"].Text = "Confirm"
Converted["_TextButton7"].TextColor3 = Color3.fromRGB(0, 255, 0)
Converted["_TextButton7"].TextSize = 18
Converted["_TextButton7"].TextStrokeTransparency = 0.75
Converted["_TextButton7"].BackgroundTransparency = 1
Converted["_TextButton7"].Selectable = false
Converted["_TextButton7"].Size = UDim2.new(0.25, 0, 1, 0)
Converted["_TextButton7"].Parent = Converted["_LeaveConfirmationFrame"]

Converted["_TextButton8"].Font = Enum.Font.SourceSansBold
Converted["_TextButton8"].Text = "Cancel"
Converted["_TextButton8"].TextColor3 = Color3.fromRGB(255, 0, 0)
Converted["_TextButton8"].TextSize = 18
Converted["_TextButton8"].TextStrokeTransparency = 0.75
Converted["_TextButton8"].BackgroundTransparency = 1
Converted["_TextButton8"].Position = UDim2.new(0.75, 0, 0, 0)
Converted["_TextButton8"].Selectable = false
Converted["_TextButton8"].Size = UDim2.new(0.25, 0, 1, 0)
Converted["_TextButton8"].Parent = Converted["_LeaveConfirmationFrame"]

Converted["_TextLabel3"].Font = Enum.Font.SourceSansBold
Converted["_TextLabel3"].Text = "Leave channel <XX>?"
Converted["_TextLabel3"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel3"].TextSize = 18
Converted["_TextLabel3"].TextStrokeTransparency = 0.75
Converted["_TextLabel3"].BackgroundTransparency = 1
Converted["_TextLabel3"].Position = UDim2.new(0.25, 0, 0, 0)
Converted["_TextLabel3"].Size = UDim2.new(0.5, 0, 1, 0)
Converted["_TextLabel3"].Parent = Converted["_LeaveConfirmationFrame"]

Converted["_LeaveTarget"].Name = "LeaveTarget"
Converted["_LeaveTarget"].Parent = Converted["_LeaveConfirmationFrame"]

Converted["_PageLeftButton"].Image = "rbxassetid://471630199"
Converted["_PageLeftButton"].ImageTransparency = 0.6000000238418579
Converted["_PageLeftButton"].BackgroundTransparency = 1
Converted["_PageLeftButton"].Position = UDim2.new(0, 4, 0.150000006, 0)
Converted["_PageLeftButton"].Selectable = false
Converted["_PageLeftButton"].Size = UDim2.new(0.699999988, 0, 0.699999988, 0)
Converted["_PageLeftButton"].SizeConstraint = Enum.SizeConstraint.RelativeYY
Converted["_PageLeftButton"].Visible = false
Converted["_PageLeftButton"].Name = "PageLeftButton"
Converted["_PageLeftButton"].Parent = Converted["_Frame2"]

Converted["_ArrowLabel"].Image = "rbxassetid://471630112"
Converted["_ArrowLabel"].ImageTransparency = 0.6000000238418579
Converted["_ArrowLabel"].BackgroundTransparency = 1
Converted["_ArrowLabel"].Position = UDim2.new(0.25, 0, 0.300000012, 0)
Converted["_ArrowLabel"].Rotation = 180
Converted["_ArrowLabel"].Size = UDim2.new(0.400000006, 0, 0.400000006, 0)
Converted["_ArrowLabel"].Name = "ArrowLabel"
Converted["_ArrowLabel"].Parent = Converted["_PageLeftButton"]

Converted["_PositionalHelper"].BackgroundTransparency = 1
Converted["_PositionalHelper"].Position = UDim2.new(1, 0, 0.150000006, 0)
Converted["_PositionalHelper"].Size = UDim2.new(0.699999988, 0, 0.699999988, 0)
Converted["_PositionalHelper"].SizeConstraint = Enum.SizeConstraint.RelativeYY
Converted["_PositionalHelper"].Name = "PositionalHelper"
Converted["_PositionalHelper"].Parent = Converted["_Frame2"]

Converted["_PageRightButton"].Image = "rbxassetid://471630199"
Converted["_PageRightButton"].ImageTransparency = 0.6000000238418579
Converted["_PageRightButton"].BackgroundTransparency = 1
Converted["_PageRightButton"].Position = UDim2.new(-1, -4, 0, 0)
Converted["_PageRightButton"].Selectable = false
Converted["_PageRightButton"].Size = UDim2.new(1, 0, 1, 0)
Converted["_PageRightButton"].Visible = false
Converted["_PageRightButton"].Name = "PageRightButton"
Converted["_PageRightButton"].Parent = Converted["_PositionalHelper"]

Converted["_ArrowLabel1"].Image = "rbxassetid://471630112"
Converted["_ArrowLabel1"].ImageTransparency = 0.6000000238418579
Converted["_ArrowLabel1"].BackgroundTransparency = 1
Converted["_ArrowLabel1"].Position = UDim2.new(0.350000024, 0, 0.300000012, 0)
Converted["_ArrowLabel1"].Size = UDim2.new(0.400000006, 0, 0.400000006, 0)
Converted["_ArrowLabel1"].Name = "ArrowLabel"
Converted["_ArrowLabel1"].Parent = Converted["_PageRightButton"]

Converted["_ImageButton"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ImageButton"].BackgroundTransparency = 0.6000000238418579
Converted["_ImageButton"].BorderSizePixel = 0
Converted["_ImageButton"].Position = UDim2.new(1, -42, 1, -42)
Converted["_ImageButton"].Selectable = false
Converted["_ImageButton"].Size = UDim2.new(0, 42, 0, 42)
Converted["_ImageButton"].Visible = false
Converted["_ImageButton"].Parent = Converted["_ChatFrame"]

Converted["_ImageLabel6"].Image = "rbxassetid://261880743"
Converted["_ImageLabel6"].ImageTransparency = 0.6000000238418579
Converted["_ImageLabel6"].BackgroundTransparency = 1
Converted["_ImageLabel6"].Position = UDim2.new(0.200000003, 0, 0.200000003, 0)
Converted["_ImageLabel6"].Size = UDim2.new(0.800000012, 0, 0.800000012, 0)
Converted["_ImageLabel6"].Parent = Converted["_ImageButton"]

Converted["_ChatChannelParentFrame"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ChatChannelParentFrame"].BackgroundTransparency = 0.6000000238418579
Converted["_ChatChannelParentFrame"].BorderColor3 = Color3.fromRGB(27.000002190470695, 42.000001296401024, 53.000004440546036)
Converted["_ChatChannelParentFrame"].BorderSizePixel = 0
Converted["_ChatChannelParentFrame"].Position = UDim2.new(0, 0, 0, 2)
Converted["_ChatChannelParentFrame"].Size = UDim2.new(1, 0, 1, -42)
Converted["_ChatChannelParentFrame"].Name = "ChatChannelParentFrame"
Converted["_ChatChannelParentFrame"].Parent = Converted["_ChatFrame"]

Converted["_Frame_MessageLogDisplay"].BackgroundTransparency = 1
Converted["_Frame_MessageLogDisplay"].BorderColor3 = Color3.fromRGB(27.000002190470695, 42.000001296401024, 53.000004440546036)
Converted["_Frame_MessageLogDisplay"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Frame_MessageLogDisplay"].Name = "Frame_MessageLogDisplay"
Converted["_Frame_MessageLogDisplay"].Parent = Converted["_ChatChannelParentFrame"]

Converted["_Scroller"].AutomaticCanvasSize = Enum.AutomaticSize.Y
Converted["_Scroller"].CanvasSize = UDim2.new(1, 0, 5, 0)
Converted["_Scroller"].ScrollBarThickness = 4
Converted["_Scroller"].Active = true
Converted["_Scroller"].BackgroundTransparency = 1
Converted["_Scroller"].BorderColor3 = Color3.fromRGB(27.000002190470695, 42.000001296401024, 53.000004440546036)
Converted["_Scroller"].BorderSizePixel = 0
Converted["_Scroller"].Position = UDim2.new(0, 0, 0, 3)
Converted["_Scroller"].Selectable = false
Converted["_Scroller"].Size = UDim2.new(1, -4, 1, -6)
Converted["_Scroller"].Name = "Scroller"
Converted["_Scroller"].Parent = Converted["_Frame_MessageLogDisplay"]

Converted["_UIListLayout"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout"].Parent = Converted["_Scroller"]

Converted["_Frame6"].BackgroundTransparency = 1
Converted["_Frame6"].BorderColor3 = Color3.fromRGB(27.000002190470695, 42.000001296401024, 53.000004440546036)
Converted["_Frame6"].LayoutOrder = 1
Converted["_Frame6"].Size = UDim2.new(1, 0, 0, 14)
Converted["_Frame6"].Parent = Converted["_Scroller"]

Converted["_TextLabel4"].Font = Enum.Font.SourceSansBold
Converted["_TextLabel4"].Text = "Chat '/?' or '/help' for a list of chat commands."
Converted["_TextLabel4"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel4"].TextSize = 14
Converted["_TextLabel4"].TextStrokeTransparency = 0.75
Converted["_TextLabel4"].TextWrapped = true
Converted["_TextLabel4"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_TextLabel4"].TextYAlignment = Enum.TextYAlignment.Top
Converted["_TextLabel4"].BackgroundTransparency = 1
Converted["_TextLabel4"].BorderColor3 = Color3.fromRGB(27.000002190470695, 42.000001296401024, 53.000004440546036)
Converted["_TextLabel4"].ClipsDescendants = true
Converted["_TextLabel4"].Position = UDim2.new(0, 8, 0, 0)
Converted["_TextLabel4"].Size = UDim2.new(1, -14, 1, 0)
Converted["_TextLabel4"].Parent = Converted["_Frame6"]

Converted["_z"].AutomaticSize = Enum.AutomaticSize.Y
Converted["_z"].BackgroundTransparency = 1
Converted["_z"].BorderColor3 = Color3.fromRGB(27.000002190470695, 42.000001296401024, 53.000004440546036)
Converted["_z"].LayoutOrder = 2
Converted["_z"].Size = UDim2.new(1, 0, 0, 14)
Converted["_z"].Visible = false
Converted["_z"].Name = "z"
Converted["_z"].Parent = Converted["_Scroller"]

Converted["_name"].Font = Enum.Font.SourceSansBold
Converted["_name"].Text = "[unknown]:"
Converted["_name"].TextColor3 = Color3.fromRGB(218.00001740455627, 133.00000727176666, 65.0000037252903)
Converted["_name"].TextSize = 14
Converted["_name"].TextStrokeTransparency = 0.75
Converted["_name"].TextYAlignment = Enum.TextYAlignment.Top
Converted["_name"].AutomaticSize = Enum.AutomaticSize.XY
Converted["_name"].BackgroundTransparency = 1
Converted["_name"].BorderColor3 = Color3.fromRGB(27.000002190470695, 42.000001296401024, 53.000004440546036)
Converted["_name"].Selectable = false
Converted["_name"].Size = UDim2.new(0, 65, 0, 14)
Converted["_name"].Name = "name"
Converted["_name"].Parent = Converted["_z"]

Converted["_UIListLayout1"].Padding = UDim.new(0, 2)
Converted["_UIListLayout1"].FillDirection = Enum.FillDirection.Horizontal
Converted["_UIListLayout1"].Parent = Converted["_z"]

Converted["_text"].Font = Enum.Font.SourceSansBold
Converted["_text"].RichText = true
Converted["_text"].Text = "Fetching message.."
Converted["_text"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_text"].TextSize = 14
Converted["_text"].TextStrokeTransparency = 0.75
Converted["_text"].TextWrapped = true
Converted["_text"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_text"].TextYAlignment = Enum.TextYAlignment.Top
Converted["_text"].AutomaticSize = Enum.AutomaticSize.Y
Converted["_text"].BackgroundTransparency = 1
Converted["_text"].BorderColor3 = Color3.fromRGB(27.000002190470695, 42.000001296401024, 53.000004440546036)
Converted["_text"].ClipsDescendants = true
Converted["_text"].Position = UDim2.new(0, 67, 0, 0)
Converted["_text"].Size = UDim2.new(1, -65, 0, 14)
Converted["_text"].Name = "text"
Converted["_text"].Parent = Converted["_z"]

Converted["_Terminal"].BackgroundColor3 = Color3.fromRGB(31.000000052154064, 31.000000052154064, 31.000000052154064)
Converted["_Terminal"].BackgroundTransparency = 0.5
Converted["_Terminal"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Terminal"].BorderSizePixel = 0
Converted["_Terminal"].Position = UDim2.new(0.296875, 0, 0.239024386, 0)
Converted["_Terminal"].Size = UDim2.new(0, 309, 0, 189)
Converted["_Terminal"].Visible = false
Converted["_Terminal"].Name = "Terminal"
Converted["_Terminal"].Parent = Converted["_Retroify"]

Converted["_TextButton9"].Font = Enum.Font.SourceSansBold
Converted["_TextButton9"].RichText = true
Converted["_TextButton9"].Text = "X"
Converted["_TextButton9"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextButton9"].TextScaled = true
Converted["_TextButton9"].TextSize = 14
Converted["_TextButton9"].TextWrapped = true
Converted["_TextButton9"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextButton9"].BackgroundTransparency = 1
Converted["_TextButton9"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextButton9"].BorderSizePixel = 0
Converted["_TextButton9"].Position = UDim2.new(0.886731386, 0, 0, 0)
Converted["_TextButton9"].Size = UDim2.new(0, 35, 0, 35)
Converted["_TextButton9"].Parent = Converted["_Terminal"]

Converted["_TextButton10"].Font = Enum.Font.SourceSans
Converted["_TextButton10"].RichText = true
Converted["_TextButton10"].Text = "Terminal"
Converted["_TextButton10"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextButton10"].TextScaled = true
Converted["_TextButton10"].TextSize = 14
Converted["_TextButton10"].TextWrapped = true
Converted["_TextButton10"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_TextButton10"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextButton10"].BackgroundTransparency = 1
Converted["_TextButton10"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextButton10"].BorderSizePixel = 0
Converted["_TextButton10"].Position = UDim2.new(0.0291262139, 0, 0, 0)
Converted["_TextButton10"].Size = UDim2.new(0, 114, 0, 35)
Converted["_TextButton10"].Parent = Converted["_Terminal"]

Converted["_TextButton11"].Font = Enum.Font.SourceSansSemibold
Converted["_TextButton11"].Text = "Execute"
Converted["_TextButton11"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextButton11"].TextScaled = true
Converted["_TextButton11"].TextSize = 14
Converted["_TextButton11"].TextWrapped = true
Converted["_TextButton11"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextButton11"].BackgroundTransparency = 0.8999999761581421
Converted["_TextButton11"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextButton11"].BorderSizePixel = 0
Converted["_TextButton11"].Position = UDim2.new(0.174757287, 0, 0.724867702, 0)
Converted["_TextButton11"].Size = UDim2.new(0, 200, 0, 38)
Converted["_TextButton11"].Parent = Converted["_Terminal"]

Converted["_UICorner1"].BottomLeftRadius = UDim.new(0.300000012, 0)
Converted["_UICorner1"].BottomRightRadius = UDim.new(0.300000012, 0)
Converted["_UICorner1"].CornerRadius = UDim.new(0.300000012, 0)
Converted["_UICorner1"].TopLeftRadius = UDim.new(0.300000012, 0)
Converted["_UICorner1"].TopRightRadius = UDim.new(0.300000012, 0)
Converted["_UICorner1"].Parent = Converted["_TextButton11"]

Converted["_TextBox"].ClearTextOnFocus = false
Converted["_TextBox"].Font = Enum.Font.SourceSans
Converted["_TextBox"].MultiLine = true
Converted["_TextBox"].PlaceholderColor3 = Color3.fromRGB(216.75000607967377, 216.75000607967377, 216.75000607967377)
Converted["_TextBox"].PlaceholderText = `print("Hello, World!")`
Converted["_TextBox"].Text = ""
Converted["_TextBox"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextBox"].TextSize = 14
Converted["_TextBox"].TextWrapped = true
Converted["_TextBox"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_TextBox"].TextYAlignment = Enum.TextYAlignment.Top
Converted["_TextBox"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextBox"].BackgroundTransparency = 0.8999999761581421
Converted["_TextBox"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextBox"].BorderSizePixel = 0
Converted["_TextBox"].Position = UDim2.new(0.0291262139, 0, 0.248677254, 0)
Converted["_TextBox"].Size = UDim2.new(0, 291, 0, 80)
Converted["_TextBox"].Parent = Converted["_Terminal"]

Converted["_UICorner2"].BottomLeftRadius = UDim.new(0.100000001, 0)
Converted["_UICorner2"].BottomRightRadius = UDim.new(0.100000001, 0)
Converted["_UICorner2"].CornerRadius = UDim.new(0.100000001, 0)
Converted["_UICorner2"].TopLeftRadius = UDim.new(0.100000001, 0)
Converted["_UICorner2"].TopRightRadius = UDim.new(0.100000001, 0)
Converted["_UICorner2"].Parent = Converted["_TextBox"]

Converted["_UICorner3"].BottomLeftRadius = UDim.new(0.0299999993, 0)
Converted["_UICorner3"].BottomRightRadius = UDim.new(0.0299999993, 0)
Converted["_UICorner3"].CornerRadius = UDim.new(0.0299999993, 0)
Converted["_UICorner3"].TopLeftRadius = UDim.new(0.0299999993, 0)
Converted["_UICorner3"].TopRightRadius = UDim.new(0.0299999993, 0)
Converted["_UICorner3"].Parent = Converted["_Terminal"]

Converted["_Shield"].BackgroundTransparency = 1
Converted["_Shield"].BorderSizePixel = 0
Converted["_Shield"].ClipsDescendants = true
Converted["_Shield"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Shield"].ZIndex = 2
Converted["_Shield"].Name = "Shield"
Converted["_Shield"].Parent = Converted["_Retroify"]

Converted["_SettingsShield"].Active = true
Converted["_SettingsShield"].BackgroundColor3 = Color3.fromRGB(41.00000135600567, 41.00000135600567, 41.00000135600567)
Converted["_SettingsShield"].BackgroundTransparency = 0.20000000298023224
Converted["_SettingsShield"].BorderSizePixel = 0
Converted["_SettingsShield"].Position = UDim2.new(0, 0, -1, 36)
Converted["_SettingsShield"].Size = UDim2.new(1, 0, 1, 0)
Converted["_SettingsShield"].Visible = false
Converted["_SettingsShield"].ZIndex = 2
Converted["_SettingsShield"].Name = "SettingsShield"
Converted["_SettingsShield"].Parent = Converted["_Shield"]

Converted["_MenuContainer"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_MenuContainer"].BackgroundTransparency = 1
Converted["_MenuContainer"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_MenuContainer"].Size = UDim2.new(0.949999988, 0, 0.949999988, 0)
Converted["_MenuContainer"].ZIndex = 2
Converted["_MenuContainer"].Name = "MenuContainer"
Converted["_MenuContainer"].Parent = Converted["_SettingsShield"]

Converted["_MenuListLayout"].HorizontalAlignment = Enum.HorizontalAlignment.Center
Converted["_MenuListLayout"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_MenuListLayout"].VerticalAlignment = Enum.VerticalAlignment.Center
Converted["_MenuListLayout"].Name = "MenuListLayout"
Converted["_MenuListLayout"].Parent = Converted["_MenuContainer"]

Converted["_MenuAspectRatio"].AspectRatio = 1.3329999446868896
Converted["_MenuAspectRatio"].AspectType = Enum.AspectType.ScaleWithParentSize
Converted["_MenuAspectRatio"].Name = "MenuAspectRatio"
Converted["_MenuAspectRatio"].Parent = Converted["_MenuContainer"]

Converted["_HubBar"].Image = "rbxasset://textures/ui/Settings/MenuBarAssets/MenuBackground.png"
Converted["_HubBar"].ScaleType = Enum.ScaleType.Slice
Converted["_HubBar"].SliceCenter = Rect.new(4, 4, 6, 6)
Converted["_HubBar"].AnchorPoint = Vector2.new(0.5, 0)
Converted["_HubBar"].BackgroundColor3 = Color3.fromRGB(78.00000295042992, 84.00000259280205, 96.00000187754631)
Converted["_HubBar"].BackgroundTransparency = 1
Converted["_HubBar"].BorderSizePixel = 0
Converted["_HubBar"].Position = UDim2.new(0.5, 0, 0.100000001, 0)
Converted["_HubBar"].Size = UDim2.new(0, 800, 0, 60)
Converted["_HubBar"].ZIndex = 3
Converted["_HubBar"].Name = "HubBar"
Converted["_HubBar"].Parent = Converted["_MenuContainer"]

Converted["_UIListLayout2"].FillDirection = Enum.FillDirection.Horizontal
Converted["_UIListLayout2"].HorizontalAlignment = Enum.HorizontalAlignment.Center
Converted["_UIListLayout2"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout2"].Parent = Converted["_HubBar"]

Converted["_ScrollingFrame"].Text = ""
Converted["_ScrollingFrame"].BackgroundTransparency = 1
Converted["_ScrollingFrame"].Size = UDim2.new(0.200000003, 0, 1, 0)
Converted["_ScrollingFrame"].ZIndex = 3
Converted["_ScrollingFrame"].Name = "ScrollingFrame"
Converted["_ScrollingFrame"].Parent = Converted["_HubBar"]

Converted["_Icon"].Image = "rbxasset://textures/ui/Settings/MenuBarIcons/PlayersTabIcon.png"
Converted["_Icon"].ImageTransparency = 0.5
Converted["_Icon"].BackgroundTransparency = 1
Converted["_Icon"].Position = UDim2.new(0, 15, 0.5, -18)
Converted["_Icon"].Size = UDim2.new(0, 44, 0, 37)
Converted["_Icon"].ZIndex = 3
Converted["_Icon"].Name = "Icon"
Converted["_Icon"].Parent = Converted["_ScrollingFrame"]

Converted["_AspectRatioConstraint"].Name = "AspectRatioConstraint"
Converted["_AspectRatioConstraint"].Parent = Converted["_Icon"]

Converted["_Title"].Font = Enum.Font.SourceSansBold
Converted["_Title"].Text = "Players"
Converted["_Title"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Title"].TextSize = 24
Converted["_Title"].TextTransparency = 0.5
Converted["_Title"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Title"].BackgroundTransparency = 1
Converted["_Title"].Position = UDim2.new(1.20000005, 0, 0, 0)
Converted["_Title"].Size = UDim2.new(1.04999995, 0, 1, 0)
Converted["_Title"].ZIndex = 3
Converted["_Title"].Name = "Title"
Converted["_Title"].Parent = Converted["_Icon"]

Converted["_TabSelection"].Image = "rbxasset://textures/ui/Settings/MenuBarAssets/MenuSelection.png"
Converted["_TabSelection"].ScaleType = Enum.ScaleType.Slice
Converted["_TabSelection"].SliceCenter = Rect.new(3, 1, 4, 5)
Converted["_TabSelection"].BackgroundTransparency = 1
Converted["_TabSelection"].Position = UDim2.new(0, 0, 1, -6)
Converted["_TabSelection"].Size = UDim2.new(1, 0, 0, 6)
Converted["_TabSelection"].ZIndex = 3
Converted["_TabSelection"].Name = "TabSelection"
Converted["_TabSelection"].Parent = Converted["_ScrollingFrame"]

Converted["_Page"].Text = ""
Converted["_Page"].BackgroundTransparency = 1
Converted["_Page"].Size = UDim2.new(0.200000003, 0, 1, 0)
Converted["_Page"].ZIndex = 3
Converted["_Page"].Name = "Page"
Converted["_Page"].Parent = Converted["_HubBar"]

Converted["_Icon1"].Image = "rbxasset://textures/ui/Settings/MenuBarIcons/GameSettingsTab.png"
Converted["_Icon1"].ImageTransparency = 0.5
Converted["_Icon1"].BackgroundTransparency = 1
Converted["_Icon1"].Position = UDim2.new(0, 15, 0.5, -18)
Converted["_Icon1"].Size = UDim2.new(0, 44, 0, 37)
Converted["_Icon1"].ZIndex = 3
Converted["_Icon1"].Name = "Icon"
Converted["_Icon1"].Parent = Converted["_Page"]

Converted["_AspectRatioConstraint1"].Name = "AspectRatioConstraint"
Converted["_AspectRatioConstraint1"].Parent = Converted["_Icon1"]

Converted["_Title1"].Font = Enum.Font.SourceSansBold
Converted["_Title1"].Text = "Settings"
Converted["_Title1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Title1"].TextSize = 24
Converted["_Title1"].TextTransparency = 0.5
Converted["_Title1"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Title1"].BackgroundTransparency = 1
Converted["_Title1"].Position = UDim2.new(1.20000005, 0, 0, 0)
Converted["_Title1"].Size = UDim2.new(1.04999995, 0, 1, 0)
Converted["_Title1"].ZIndex = 3
Converted["_Title1"].Name = "Title"
Converted["_Title1"].Parent = Converted["_Icon1"]

Converted["_TabSelection1"].Image = "rbxasset://textures/ui/Settings/MenuBarAssets/MenuSelection.png"
Converted["_TabSelection1"].ScaleType = Enum.ScaleType.Slice
Converted["_TabSelection1"].SliceCenter = Rect.new(3, 1, 4, 5)
Converted["_TabSelection1"].BackgroundTransparency = 1
Converted["_TabSelection1"].Position = UDim2.new(0, 0, 1, -6)
Converted["_TabSelection1"].Size = UDim2.new(1, 0, 0, 6)
Converted["_TabSelection1"].Visible = false
Converted["_TabSelection1"].ZIndex = 3
Converted["_TabSelection1"].Name = "TabSelection"
Converted["_TabSelection1"].Parent = Converted["_Page"]

Converted["_ReportAbusePage"].Text = ""
Converted["_ReportAbusePage"].BackgroundTransparency = 1
Converted["_ReportAbusePage"].Size = UDim2.new(0.200000003, 0, 1, 0)
Converted["_ReportAbusePage"].ZIndex = 3
Converted["_ReportAbusePage"].Name = "ReportAbusePage"
Converted["_ReportAbusePage"].Parent = Converted["_HubBar"]

Converted["_Icon2"].Image = "rbxasset://textures/ui/Settings/MenuBarIcons/ReportAbuseTab.png"
Converted["_Icon2"].ImageTransparency = 0.5
Converted["_Icon2"].BackgroundTransparency = 1
Converted["_Icon2"].Position = UDim2.new(0, 15, 0.5, -18)
Converted["_Icon2"].Size = UDim2.new(0, 44, 0, 37)
Converted["_Icon2"].ZIndex = 3
Converted["_Icon2"].Name = "Icon"
Converted["_Icon2"].Parent = Converted["_ReportAbusePage"]

Converted["_AspectRatioConstraint2"].Name = "AspectRatioConstraint"
Converted["_AspectRatioConstraint2"].Parent = Converted["_Icon2"]

Converted["_Title2"].Font = Enum.Font.SourceSansBold
Converted["_Title2"].Text = "Report"
Converted["_Title2"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Title2"].TextSize = 24
Converted["_Title2"].TextTransparency = 0.5
Converted["_Title2"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Title2"].BackgroundTransparency = 1
Converted["_Title2"].Position = UDim2.new(1.20000005, 0, 0, 0)
Converted["_Title2"].Size = UDim2.new(1.04999995, 0, 1, 0)
Converted["_Title2"].ZIndex = 3
Converted["_Title2"].Name = "Title"
Converted["_Title2"].Parent = Converted["_Icon2"]

Converted["_TabSelection2"].Image = "rbxasset://textures/ui/Settings/MenuBarAssets/MenuSelection.png"
Converted["_TabSelection2"].ScaleType = Enum.ScaleType.Slice
Converted["_TabSelection2"].SliceCenter = Rect.new(3, 1, 4, 5)
Converted["_TabSelection2"].BackgroundTransparency = 1
Converted["_TabSelection2"].Position = UDim2.new(0, 0, 1, -6)
Converted["_TabSelection2"].Size = UDim2.new(1, 0, 0, 6)
Converted["_TabSelection2"].Visible = false
Converted["_TabSelection2"].ZIndex = 3
Converted["_TabSelection2"].Name = "TabSelection"
Converted["_TabSelection2"].Parent = Converted["_ReportAbusePage"]

Converted["_Help"].Text = ""
Converted["_Help"].BackgroundTransparency = 1
Converted["_Help"].Size = UDim2.new(0.200000003, 0, 1, 0)
Converted["_Help"].ZIndex = 3
Converted["_Help"].Name = "Help"
Converted["_Help"].Parent = Converted["_HubBar"]

Converted["_Icon3"].Image = "rbxasset://textures/ui/Settings/MenuBarIcons/HelpTab.png"
Converted["_Icon3"].ImageTransparency = 0.5
Converted["_Icon3"].BackgroundTransparency = 1
Converted["_Icon3"].Position = UDim2.new(0, 15, 0.5, -18)
Converted["_Icon3"].Size = UDim2.new(0, 44, 0, 37)
Converted["_Icon3"].ZIndex = 3
Converted["_Icon3"].Name = "Icon"
Converted["_Icon3"].Parent = Converted["_Help"]

Converted["_AspectRatioConstraint3"].Name = "AspectRatioConstraint"
Converted["_AspectRatioConstraint3"].Parent = Converted["_Icon3"]

Converted["_Title3"].Font = Enum.Font.SourceSansBold
Converted["_Title3"].Text = "Help"
Converted["_Title3"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Title3"].TextSize = 24
Converted["_Title3"].TextTransparency = 0.5
Converted["_Title3"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Title3"].BackgroundTransparency = 1
Converted["_Title3"].Position = UDim2.new(1.20000005, 0, 0, 0)
Converted["_Title3"].Size = UDim2.new(1.04999995, 0, 1, 0)
Converted["_Title3"].ZIndex = 3
Converted["_Title3"].Name = "Title"
Converted["_Title3"].Parent = Converted["_Icon3"]

Converted["_TabSelection3"].Image = "rbxasset://textures/ui/Settings/MenuBarAssets/MenuSelection.png"
Converted["_TabSelection3"].ScaleType = Enum.ScaleType.Slice
Converted["_TabSelection3"].SliceCenter = Rect.new(3, 1, 4, 5)
Converted["_TabSelection3"].BackgroundTransparency = 1
Converted["_TabSelection3"].Position = UDim2.new(0, 0, 1, -6)
Converted["_TabSelection3"].Size = UDim2.new(1, 0, 0, 6)
Converted["_TabSelection3"].Visible = false
Converted["_TabSelection3"].ZIndex = 3
Converted["_TabSelection3"].Name = "TabSelection"
Converted["_TabSelection3"].Parent = Converted["_Help"]

Converted["_Record"].Text = ""
Converted["_Record"].BackgroundTransparency = 1
Converted["_Record"].Size = UDim2.new(0.200000003, 0, 1, 0)
Converted["_Record"].ZIndex = 3
Converted["_Record"].Name = "Record"
Converted["_Record"].Parent = Converted["_HubBar"]

Converted["_Icon4"].Image = "rbxasset://textures/ui/Settings/MenuBarIcons/RecordTab.png"
Converted["_Icon4"].ImageTransparency = 0.5
Converted["_Icon4"].BackgroundTransparency = 1
Converted["_Icon4"].Position = UDim2.new(0, 15, 0.5, -18)
Converted["_Icon4"].Size = UDim2.new(0, 44, 0, 37)
Converted["_Icon4"].ZIndex = 3
Converted["_Icon4"].Name = "Icon"
Converted["_Icon4"].Parent = Converted["_Record"]

Converted["_AspectRatioConstraint4"].AspectRatio = 1.024999976158142
Converted["_AspectRatioConstraint4"].Name = "AspectRatioConstraint"
Converted["_AspectRatioConstraint4"].Parent = Converted["_Icon4"]

Converted["_Title4"].Font = Enum.Font.SourceSansBold
Converted["_Title4"].Text = "Record"
Converted["_Title4"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Title4"].TextSize = 24
Converted["_Title4"].TextTransparency = 0.5
Converted["_Title4"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Title4"].BackgroundTransparency = 1
Converted["_Title4"].Position = UDim2.new(1.20000005, 0, 0, 0)
Converted["_Title4"].Size = UDim2.new(1.04999995, 0, 1, 0)
Converted["_Title4"].ZIndex = 3
Converted["_Title4"].Name = "Title"
Converted["_Title4"].Parent = Converted["_Icon4"]

Converted["_TabSelection4"].Image = "rbxasset://textures/ui/Settings/MenuBarAssets/MenuSelection.png"
Converted["_TabSelection4"].ScaleType = Enum.ScaleType.Slice
Converted["_TabSelection4"].SliceCenter = Rect.new(3, 1, 4, 5)
Converted["_TabSelection4"].BackgroundTransparency = 1
Converted["_TabSelection4"].Position = UDim2.new(0, 0, 1, -6)
Converted["_TabSelection4"].Size = UDim2.new(1, 0, 0, 6)
Converted["_TabSelection4"].Visible = false
Converted["_TabSelection4"].ZIndex = 3
Converted["_TabSelection4"].Name = "TabSelection"
Converted["_TabSelection4"].Parent = Converted["_Record"]

Converted["_PageViewClipper"].AnchorPoint = Vector2.new(0.5, 0)
Converted["_PageViewClipper"].BackgroundTransparency = 1
Converted["_PageViewClipper"].ClipsDescendants = true
Converted["_PageViewClipper"].LayoutOrder = 1
Converted["_PageViewClipper"].Position = UDim2.new(0.5, 0, 0.100000001, 61)
Converted["_PageViewClipper"].Size = UDim2.new(0, 800, 0.5, 60)
Converted["_PageViewClipper"].Name = "PageViewClipper"
Converted["_PageViewClipper"].Parent = Converted["_MenuContainer"]

Converted["_PageView"].CanvasSize = UDim2.new(0, 0, 0, 0)
Converted["_PageView"].VerticalScrollBarInset = Enum.ScrollBarInset.ScrollBar
Converted["_PageView"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_PageView"].BackgroundTransparency = 1
Converted["_PageView"].BorderSizePixel = 0
Converted["_PageView"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_PageView"].Selectable = false
Converted["_PageView"].Size = UDim2.new(1, 0, 1, -20)
Converted["_PageView"].ZIndex = 2
Converted["_PageView"].Name = "PageView"
Converted["_PageView"].Parent = Converted["_PageViewClipper"]

Converted["_PageViewInnerFrame"].BackgroundTransparency = 1
Converted["_PageViewInnerFrame"].BorderSizePixel = 0
Converted["_PageViewInnerFrame"].ClipsDescendants = true
Converted["_PageViewInnerFrame"].Size = UDim2.new(1, 0, 1, 0)
Converted["_PageViewInnerFrame"].ZIndex = 2
Converted["_PageViewInnerFrame"].Name = "PageViewInnerFrame"
Converted["_PageViewInnerFrame"].Parent = Converted["_PageView"]

Converted["_Players"].BackgroundTransparency = 1
Converted["_Players"].Size = UDim2.new(1, 0, 0, 175)
Converted["_Players"].Name = "Players"
Converted["_Players"].Parent = Converted["_PageViewInnerFrame"]

Converted["_RowListLayout"].Padding = UDim.new(0, 18)
Converted["_RowListLayout"].HorizontalAlignment = Enum.HorizontalAlignment.Center
Converted["_RowListLayout"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_RowListLayout"].Name = "RowListLayout"
Converted["_RowListLayout"].Parent = Converted["_Players"]

Converted["_ButtonsContainer"].BackgroundTransparency = 1
Converted["_ButtonsContainer"].Size = UDim2.new(1, 0, 0, 0)
Converted["_ButtonsContainer"].Visible = false
Converted["_ButtonsContainer"].Name = "ButtonsContainer"
Converted["_ButtonsContainer"].Parent = Converted["_Players"]

Converted["_LeaveButtonButton"].Image = "rbxasset://textures/ui/Settings/MenuBarAssets/MenuButton.png"

Converted["_LeaveButtonButton"].ScaleType = Enum.ScaleType.Slice
Converted["_LeaveButtonButton"].SliceCenter = Rect.new(8, 6, 46, 44)
Converted["_LeaveButtonButton"].AutoButtonColor = false
Converted["_LeaveButtonButton"].BackgroundTransparency = 1
Converted["_LeaveButtonButton"].Size = UDim2.new(0.333333343, -5, 1, 0)
Converted["_LeaveButtonButton"].ZIndex = 2
Converted["_LeaveButtonButton"].Name = "LeaveButtonButton"
Converted["_LeaveButtonButton"].Parent = Converted["_ButtonsContainer"]

Converted["_LeaveButtonTextLabel"].Font = Enum.Font.SourceSansBold
Converted["_LeaveButtonTextLabel"].Text = "Leave Game"
Converted["_LeaveButtonTextLabel"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_LeaveButtonTextLabel"].TextScaled = true
Converted["_LeaveButtonTextLabel"].TextSize = 24
Converted["_LeaveButtonTextLabel"].TextWrapped = true
Converted["_LeaveButtonTextLabel"].BackgroundTransparency = 1
Converted["_LeaveButtonTextLabel"].BorderSizePixel = 0
Converted["_LeaveButtonTextLabel"].Size = UDim2.new(1, 0, 1, -6)
Converted["_LeaveButtonTextLabel"].ZIndex = 2
Converted["_LeaveButtonTextLabel"].Name = "LeaveButtonTextLabel"
Converted["_LeaveButtonTextLabel"].Parent = Converted["_LeaveButtonButton"]

Converted["_UITextSizeConstraint"].MaxTextSize = 24
Converted["_UITextSizeConstraint"].Parent = Converted["_LeaveButtonTextLabel"]

Converted["_ResetButtonButton"].Image = "rbxasset://textures/ui/Settings/MenuBarAssets/MenuButton.png"
Converted["_ResetButtonButton"].ScaleType = Enum.ScaleType.Slice
Converted["_ResetButtonButton"].SliceCenter = Rect.new(8, 6, 46, 44)
Converted["_ResetButtonButton"].AutoButtonColor = false
Converted["_ResetButtonButton"].AnchorPoint = Vector2.new(0.5, 0)
Converted["_ResetButtonButton"].BackgroundTransparency = 1
Converted["_ResetButtonButton"].Position = UDim2.new(0.5, 0, 0, 0)
Converted["_ResetButtonButton"].Size = UDim2.new(0.333333343, -5, 1, 0)
Converted["_ResetButtonButton"].ZIndex = 2
Converted["_ResetButtonButton"].Name = "ResetButtonButton"
Converted["_ResetButtonButton"].Parent = Converted["_ButtonsContainer"]

Converted["_ResetButtonTextLabel"].Font = Enum.Font.SourceSansBold
Converted["_ResetButtonTextLabel"].Text = "Reset Character"
Converted["_ResetButtonTextLabel"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ResetButtonTextLabel"].TextScaled = true
Converted["_ResetButtonTextLabel"].TextSize = 24
Converted["_ResetButtonTextLabel"].TextWrapped = true
Converted["_ResetButtonTextLabel"].BackgroundTransparency = 1
Converted["_ResetButtonTextLabel"].BorderSizePixel = 0
Converted["_ResetButtonTextLabel"].Size = UDim2.new(1, 0, 1, -6)
Converted["_ResetButtonTextLabel"].ZIndex = 2
Converted["_ResetButtonTextLabel"].Name = "ResetButtonTextLabel"
Converted["_ResetButtonTextLabel"].Parent = Converted["_ResetButtonButton"]

Converted["_UITextSizeConstraint1"].MaxTextSize = 24
Converted["_UITextSizeConstraint1"].Parent = Converted["_ResetButtonTextLabel"]

Converted["_ResumeButtonButton"].Image = "rbxasset://textures/ui/Settings/MenuBarAssets/MenuButton.png"
Converted["_ResumeButtonButton"].ScaleType = Enum.ScaleType.Slice
Converted["_ResumeButtonButton"].SliceCenter = Rect.new(8, 6, 46, 44)
Converted["_ResumeButtonButton"].AutoButtonColor = false
Converted["_ResumeButtonButton"].AnchorPoint = Vector2.new(1, 0)
Converted["_ResumeButtonButton"].BackgroundTransparency = 1
Converted["_ResumeButtonButton"].Position = UDim2.new(1, 0, 0, 0)
Converted["_ResumeButtonButton"].Size = UDim2.new(0.333333343, -5, 1, 0)
Converted["_ResumeButtonButton"].ZIndex = 2
Converted["_ResumeButtonButton"].Name = "ResumeButtonButton"
Converted["_ResumeButtonButton"].Parent = Converted["_ButtonsContainer"]

Converted["_ResumeButtonTextLabel"].Font = Enum.Font.SourceSansBold
Converted["_ResumeButtonTextLabel"].Text = "Resume Game"
Converted["_ResumeButtonTextLabel"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ResumeButtonTextLabel"].TextScaled = true
Converted["_ResumeButtonTextLabel"].TextSize = 24
Converted["_ResumeButtonTextLabel"].TextWrapped = true
Converted["_ResumeButtonTextLabel"].BackgroundTransparency = 1
Converted["_ResumeButtonTextLabel"].BorderSizePixel = 0
Converted["_ResumeButtonTextLabel"].Size = UDim2.new(1, 0, 1, -6)
Converted["_ResumeButtonTextLabel"].ZIndex = 2
Converted["_ResumeButtonTextLabel"].Name = "ResumeButtonTextLabel"
Converted["_ResumeButtonTextLabel"].Parent = Converted["_ResumeButtonButton"]

Converted["_UITextSizeConstraint2"].MaxTextSize = 24
Converted["_UITextSizeConstraint2"].Parent = Converted["_ResumeButtonTextLabel"]

Converted["_LeaveGamePage"].BackgroundTransparency = 1
Converted["_LeaveGamePage"].Size = UDim2.new(1, 0, 0, 320)
Converted["_LeaveGamePage"].Visible = false
Converted["_LeaveGamePage"].Name = "LeaveGamePage"
Converted["_LeaveGamePage"].Parent = Converted["_PageViewInnerFrame"]

Converted["_RowListLayout1"].Padding = UDim.new(0, 3)
Converted["_RowListLayout1"].HorizontalAlignment = Enum.HorizontalAlignment.Center
Converted["_RowListLayout1"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_RowListLayout1"].Name = "RowListLayout"
Converted["_RowListLayout1"].Parent = Converted["_LeaveGamePage"]

Converted["_LeaveGameText"].Font = Enum.Font.SourceSansBold
Converted["_LeaveGameText"].Text = "Are you sure you want to leave the game?"
Converted["_LeaveGameText"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_LeaveGameText"].TextSize = 36
Converted["_LeaveGameText"].TextWrapped = true
Converted["_LeaveGameText"].BackgroundTransparency = 1
Converted["_LeaveGameText"].Size = UDim2.new(1, 0, 0, 200)
Converted["_LeaveGameText"].ZIndex = 2
Converted["_LeaveGameText"].Name = "LeaveGameText"
Converted["_LeaveGameText"].Parent = Converted["_LeaveGamePage"]

Converted["_LeaveButtonContainer"].BackgroundTransparency = 1
Converted["_LeaveButtonContainer"].Position = UDim2.new(0, 0, 1, 0)
Converted["_LeaveButtonContainer"].Size = UDim2.new(1, 0, 0, 400)
Converted["_LeaveButtonContainer"].Name = "LeaveButtonContainer"
Converted["_LeaveButtonContainer"].Parent = Converted["_LeaveGameText"]

Converted["_LeavetButtonsLayout"].CellPadding = UDim2.new(0, 20, 0, 20)
Converted["_LeavetButtonsLayout"].CellSize = UDim2.new(0, 200, 0, 50)
Converted["_LeavetButtonsLayout"].HorizontalAlignment = Enum.HorizontalAlignment.Center
Converted["_LeavetButtonsLayout"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_LeavetButtonsLayout"].Name = "LeavetButtonsLayout"
Converted["_LeavetButtonsLayout"].Parent = Converted["_LeaveButtonContainer"]

Converted["_LeaveGameButton"].Image = "rbxasset://textures/ui/Settings/MenuBarAssets/MenuButton.png"
Converted["_LeaveGameButton"].ScaleType = Enum.ScaleType.Slice
Converted["_LeaveGameButton"].SliceCenter = Rect.new(8, 6, 46, 44)
Converted["_LeaveGameButton"].AutoButtonColor = false
Converted["_LeaveGameButton"].BackgroundTransparency = 1
Converted["_LeaveGameButton"].ZIndex = 2
Converted["_LeaveGameButton"].Name = "LeaveGameButton"
Converted["_LeaveGameButton"].Parent = Converted["_LeaveButtonContainer"]

Converted["_LeaveGameTextLabel"].Font = Enum.Font.SourceSansBold
Converted["_LeaveGameTextLabel"].Text = "Leave"
Converted["_LeaveGameTextLabel"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_LeaveGameTextLabel"].TextScaled = true
Converted["_LeaveGameTextLabel"].TextSize = 24
Converted["_LeaveGameTextLabel"].TextWrapped = true
Converted["_LeaveGameTextLabel"].BackgroundTransparency = 1
Converted["_LeaveGameTextLabel"].BorderSizePixel = 0
Converted["_LeaveGameTextLabel"].Size = UDim2.new(1, 0, 1, -8)
Converted["_LeaveGameTextLabel"].ZIndex = 2
Converted["_LeaveGameTextLabel"].Name = "LeaveGameTextLabel"
Converted["_LeaveGameTextLabel"].Parent = Converted["_LeaveGameButton"]

Converted["_UITextSizeConstraint3"].MaxTextSize = 24
Converted["_UITextSizeConstraint3"].Parent = Converted["_LeaveGameTextLabel"]

Converted["_DontLeaveGameButton"].Image = "rbxasset://textures/ui/Settings/MenuBarAssets/MenuButton.png"
Converted["_DontLeaveGameButton"].ScaleType = Enum.ScaleType.Slice
Converted["_DontLeaveGameButton"].SliceCenter = Rect.new(8, 6, 46, 44)
Converted["_DontLeaveGameButton"].AutoButtonColor = false
Converted["_DontLeaveGameButton"].BackgroundTransparency = 1
Converted["_DontLeaveGameButton"].ZIndex = 2
Converted["_DontLeaveGameButton"].Name = "DontLeaveGameButton"
Converted["_DontLeaveGameButton"].Parent = Converted["_LeaveButtonContainer"]

Converted["_DontLeaveGameTextLabel"].Font = Enum.Font.SourceSansBold
Converted["_DontLeaveGameTextLabel"].Text = "Don't Leave"
Converted["_DontLeaveGameTextLabel"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_DontLeaveGameTextLabel"].TextScaled = true
Converted["_DontLeaveGameTextLabel"].TextSize = 24
Converted["_DontLeaveGameTextLabel"].TextWrapped = true
Converted["_DontLeaveGameTextLabel"].BackgroundTransparency = 1
Converted["_DontLeaveGameTextLabel"].BorderSizePixel = 0
Converted["_DontLeaveGameTextLabel"].Size = UDim2.new(1, 0, 1, -8)
Converted["_DontLeaveGameTextLabel"].ZIndex = 2
Converted["_DontLeaveGameTextLabel"].Name = "DontLeaveGameTextLabel"
Converted["_DontLeaveGameTextLabel"].Parent = Converted["_DontLeaveGameButton"]

Converted["_UITextSizeConstraint4"].MaxTextSize = 24
Converted["_UITextSizeConstraint4"].Parent = Converted["_DontLeaveGameTextLabel"]

Converted["_ResetCharacter"].BackgroundTransparency = 1
Converted["_ResetCharacter"].Size = UDim2.new(1, 0, 0, 320)
Converted["_ResetCharacter"].Visible = false
Converted["_ResetCharacter"].Name = "ResetCharacter"
Converted["_ResetCharacter"].Parent = Converted["_PageViewInnerFrame"]

Converted["_RowListLayout2"].Padding = UDim.new(0, 3)
Converted["_RowListLayout2"].HorizontalAlignment = Enum.HorizontalAlignment.Center
Converted["_RowListLayout2"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_RowListLayout2"].Name = "RowListLayout"
Converted["_RowListLayout2"].Parent = Converted["_ResetCharacter"]

Converted["_ResetCharacterText"].Font = Enum.Font.SourceSansBold
Converted["_ResetCharacterText"].Text = "Are you sure you want to reset your character?"
Converted["_ResetCharacterText"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ResetCharacterText"].TextSize = 36
Converted["_ResetCharacterText"].TextWrapped = true
Converted["_ResetCharacterText"].BackgroundTransparency = 1
Converted["_ResetCharacterText"].Size = UDim2.new(1, 0, 0, 200)
Converted["_ResetCharacterText"].ZIndex = 2
Converted["_ResetCharacterText"].Name = "ResetCharacterText"
Converted["_ResetCharacterText"].Parent = Converted["_ResetCharacter"]

Converted["_ResetButtonContainer"].BackgroundTransparency = 1
Converted["_ResetButtonContainer"].Position = UDim2.new(0, 0, 1, 0)
Converted["_ResetButtonContainer"].Size = UDim2.new(1, 0, 0, 400)
Converted["_ResetButtonContainer"].Name = "ResetButtonContainer"
Converted["_ResetButtonContainer"].Parent = Converted["_ResetCharacterText"]

Converted["_ResetButtonsLayout"].CellPadding = UDim2.new(0, 20, 0, 20)
Converted["_ResetButtonsLayout"].CellSize = UDim2.new(0, 200, 0, 50)
Converted["_ResetButtonsLayout"].HorizontalAlignment = Enum.HorizontalAlignment.Center
Converted["_ResetButtonsLayout"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_ResetButtonsLayout"].Name = "ResetButtonsLayout"
Converted["_ResetButtonsLayout"].Parent = Converted["_ResetButtonContainer"]

Converted["_ResetCharacterButton"].Image = "rbxasset://textures/ui/Settings/MenuBarAssets/MenuButton.png"
Converted["_ResetCharacterButton"].ScaleType = Enum.ScaleType.Slice
Converted["_ResetCharacterButton"].SliceCenter = Rect.new(8, 6, 46, 44)
Converted["_ResetCharacterButton"].AutoButtonColor = false
Converted["_ResetCharacterButton"].BackgroundTransparency = 1
Converted["_ResetCharacterButton"].ZIndex = 2
Converted["_ResetCharacterButton"].Name = "ResetCharacterButton"
Converted["_ResetCharacterButton"].Parent = Converted["_ResetButtonContainer"]

Converted["_ResetCharacterTextLabel"].Font = Enum.Font.SourceSansBold
Converted["_ResetCharacterTextLabel"].Text = "Reset"
Converted["_ResetCharacterTextLabel"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ResetCharacterTextLabel"].TextScaled = true
Converted["_ResetCharacterTextLabel"].TextSize = 24
Converted["_ResetCharacterTextLabel"].TextWrapped = true
Converted["_ResetCharacterTextLabel"].BackgroundTransparency = 1
Converted["_ResetCharacterTextLabel"].BorderSizePixel = 0
Converted["_ResetCharacterTextLabel"].Size = UDim2.new(1, 0, 1, -8)
Converted["_ResetCharacterTextLabel"].ZIndex = 2
Converted["_ResetCharacterTextLabel"].Name = "ResetCharacterTextLabel"
Converted["_ResetCharacterTextLabel"].Parent = Converted["_ResetCharacterButton"]

Converted["_UITextSizeConstraint5"].MaxTextSize = 24
Converted["_UITextSizeConstraint5"].Parent = Converted["_ResetCharacterTextLabel"]

Converted["_DontResetCharacterButton"].Image = "rbxasset://textures/ui/Settings/MenuBarAssets/MenuButton.png"
Converted["_DontResetCharacterButton"].ScaleType = Enum.ScaleType.Slice
Converted["_DontResetCharacterButton"].SliceCenter = Rect.new(8, 6, 46, 44)
Converted["_DontResetCharacterButton"].AutoButtonColor = false
Converted["_DontResetCharacterButton"].BackgroundTransparency = 1
Converted["_DontResetCharacterButton"].ZIndex = 2
Converted["_DontResetCharacterButton"].Name = "DontResetCharacterButton"
Converted["_DontResetCharacterButton"].Parent = Converted["_ResetButtonContainer"]

Converted["_DontResetCharacterTextLabel"].Font = Enum.Font.SourceSansBold
Converted["_DontResetCharacterTextLabel"].Text = "Don't Reset"
Converted["_DontResetCharacterTextLabel"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_DontResetCharacterTextLabel"].TextScaled = true
Converted["_DontResetCharacterTextLabel"].TextSize = 24
Converted["_DontResetCharacterTextLabel"].TextWrapped = true
Converted["_DontResetCharacterTextLabel"].BackgroundTransparency = 1
Converted["_DontResetCharacterTextLabel"].BorderSizePixel = 0
Converted["_DontResetCharacterTextLabel"].Size = UDim2.new(1, 0, 1, -8)
Converted["_DontResetCharacterTextLabel"].ZIndex = 2
Converted["_DontResetCharacterTextLabel"].Name = "DontResetCharacterTextLabel"
Converted["_DontResetCharacterTextLabel"].Parent = Converted["_DontResetCharacterButton"]

Converted["_UITextSizeConstraint6"].MaxTextSize = 24
Converted["_UITextSizeConstraint6"].Parent = Converted["_DontResetCharacterTextLabel"]

Converted["_ReportAbusePage1"].BackgroundTransparency = 1
Converted["_ReportAbusePage1"].Size = UDim2.new(1, 0, 0, 319)
Converted["_ReportAbusePage1"].Visible = false
Converted["_ReportAbusePage1"].Name = "ReportAbusePage"
Converted["_ReportAbusePage1"].Parent = Converted["_PageViewInnerFrame"]

Converted["_RowListLayout3"].Padding = UDim.new(0, 3)
Converted["_RowListLayout3"].HorizontalAlignment = Enum.HorizontalAlignment.Center
Converted["_RowListLayout3"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_RowListLayout3"].Name = "RowListLayout"
Converted["_RowListLayout3"].Parent = Converted["_ReportAbusePage1"]

Converted["_Game or Player?Frame"].Image = "rbxasset://textures/ui/VR/rectBackgroundWhite.png"
Converted["_Game or Player?Frame"].ImageColor3 = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803)
Converted["_Game or Player?Frame"].ImageTransparency = 1
Converted["_Game or Player?Frame"].ScaleType = Enum.ScaleType.Slice
Converted["_Game or Player?Frame"].SliceCenter = Rect.new(2, 2, 18, 18)
Converted["_Game or Player?Frame"].AutoButtonColor = false
Converted["_Game or Player?Frame"].Active = false
Converted["_Game or Player?Frame"].BackgroundTransparency = 1
Converted["_Game or Player?Frame"].BorderSizePixel = 0
Converted["_Game or Player?Frame"].Position = UDim2.new(0, 0, 0, 3)
Converted["_Game or Player?Frame"].Selectable = false
Converted["_Game or Player?Frame"].Size = UDim2.new(1, 0, 0, 50)
Converted["_Game or Player?Frame"].ZIndex = 2
Converted["_Game or Player?Frame"].Name = "Game or Player?Frame"
Converted["_Game or Player?Frame"].Parent = Converted["_ReportAbusePage1"]

Converted["_Game or Player?Label"].Font = Enum.Font.SourceSansBold
Converted["_Game or Player?Label"].Text = "Game or Player?"
Converted["_Game or Player?Label"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Game or Player?Label"].TextSize = 24
Converted["_Game or Player?Label"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Game or Player?Label"].BackgroundTransparency = 1
Converted["_Game or Player?Label"].Position = UDim2.new(0, 10, 0, 0)
Converted["_Game or Player?Label"].Size = UDim2.new(0, 200, 1, 0)
Converted["_Game or Player?Label"].ZIndex = 2
Converted["_Game or Player?Label"].Name = "Game or Player?Label"
Converted["_Game or Player?Label"].Parent = Converted["_Game or Player?Frame"]

Converted["_Selector"].AutoButtonColor = false
Converted["_Selector"].AnchorPoint = Vector2.new(1, 0.5)
Converted["_Selector"].BackgroundTransparency = 1
Converted["_Selector"].LayoutOrder = 1
Converted["_Selector"].Position = UDim2.new(1, 0, 0.5, 0)
Converted["_Selector"].Selectable = false
Converted["_Selector"].Size = UDim2.new(0.600000024, 0, 0, 50)
Converted["_Selector"].ZIndex = 2
Converted["_Selector"].Name = "Selector"
Converted["_Selector"].Parent = Converted["_Game or Player?Frame"]

Converted["_LeftButton"].Active = false
Converted["_LeftButton"].AnchorPoint = Vector2.new(0, 0.5)
Converted["_LeftButton"].BackgroundTransparency = 1
Converted["_LeftButton"].Position = UDim2.new(0, 0, 0.5, 0)
Converted["_LeftButton"].Selectable = false
Converted["_LeftButton"].Size = UDim2.new(0, 50, 0, 50)
Converted["_LeftButton"].ZIndex = 3
Converted["_LeftButton"].Name = "LeftButton"
Converted["_LeftButton"].Parent = Converted["_Selector"]

Converted["_LeftButton1"].Image = "rbxasset://textures/ui/Settings/Slider/Left.png"
Converted["_LeftButton1"].ImageColor3 = Color3.fromRGB(150.0000062584877, 150.0000062584877, 150.0000062584877)
Converted["_LeftButton1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_LeftButton1"].BackgroundTransparency = 1
Converted["_LeftButton1"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_LeftButton1"].Size = UDim2.new(0, 18, 0, 30)
Converted["_LeftButton1"].ZIndex = 4
Converted["_LeftButton1"].Name = "LeftButton"
Converted["_LeftButton1"].Parent = Converted["_LeftButton"]

Converted["_RightButton"].Active = false
Converted["_RightButton"].AnchorPoint = Vector2.new(1, 0.5)
Converted["_RightButton"].BackgroundTransparency = 1
Converted["_RightButton"].Position = UDim2.new(1, 0, 0.5, 0)
Converted["_RightButton"].Selectable = false
Converted["_RightButton"].Size = UDim2.new(0, 50, 0, 50)
Converted["_RightButton"].ZIndex = 3
Converted["_RightButton"].Name = "RightButton"
Converted["_RightButton"].Parent = Converted["_Selector"]

Converted["_RightButton1"].Image = "rbxasset://textures/ui/Settings/Slider/Right.png"
Converted["_RightButton1"].ImageColor3 = Color3.fromRGB(150.0000062584877, 150.0000062584877, 150.0000062584877)
Converted["_RightButton1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_RightButton1"].BackgroundTransparency = 1
Converted["_RightButton1"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_RightButton1"].Size = UDim2.new(0, 18, 0, 30)
Converted["_RightButton1"].ZIndex = 4
Converted["_RightButton1"].Name = "RightButton"
Converted["_RightButton1"].Parent = Converted["_RightButton"]

Converted["_AutoSelectButton"].BackgroundTransparency = 1
Converted["_AutoSelectButton"].Position = UDim2.new(0, 50, 0, 0)
Converted["_AutoSelectButton"].Selectable = false
Converted["_AutoSelectButton"].Size = UDim2.new(1, -100, 1, 0)
Converted["_AutoSelectButton"].ZIndex = 2
Converted["_AutoSelectButton"].Name = "AutoSelectButton"
Converted["_AutoSelectButton"].Parent = Converted["_Selector"]

Converted["_Selection1"].Font = Enum.Font.SourceSans
Converted["_Selection1"].Text = "Game"
Converted["_Selection1"].TextColor3 = Color3.fromRGB(49.00000087916851, 49.00000087916851, 49.00000087916851)
Converted["_Selection1"].TextSize = 24
Converted["_Selection1"].TextTransparency = 0.5
Converted["_Selection1"].BackgroundTransparency = 1
Converted["_Selection1"].BorderSizePixel = 0
Converted["_Selection1"].Position = UDim2.new(0, 50, 0, 0)
Converted["_Selection1"].Size = UDim2.new(1, -100, 1, 0)
Converted["_Selection1"].ZIndex = 2
Converted["_Selection1"].Name = "Selection1"
Converted["_Selection1"].Parent = Converted["_Selector"]

Converted["_Selection2"].Font = Enum.Font.SourceSans
Converted["_Selection2"].Text = "Player"
Converted["_Selection2"].TextColor3 = Color3.fromRGB(49.00000087916851, 49.00000087916851, 49.00000087916851)
Converted["_Selection2"].TextSize = 24
Converted["_Selection2"].TextTransparency = 1
Converted["_Selection2"].BackgroundTransparency = 1
Converted["_Selection2"].BorderSizePixel = 0
Converted["_Selection2"].Position = UDim2.new(0, -54, 0, 0)
Converted["_Selection2"].Size = UDim2.new(1, -100, 1, 0)
Converted["_Selection2"].ZIndex = 2
Converted["_Selection2"].Name = "Selection2"
Converted["_Selection2"].Parent = Converted["_Selector"]

Converted["_Which Player?Frame"].Image = "rbxasset://textures/ui/VR/rectBackgroundWhite.png"
Converted["_Which Player?Frame"].ImageColor3 = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803)
Converted["_Which Player?Frame"].ImageTransparency = 1
Converted["_Which Player?Frame"].ScaleType = Enum.ScaleType.Slice
Converted["_Which Player?Frame"].SliceCenter = Rect.new(2, 2, 18, 18)
Converted["_Which Player?Frame"].AutoButtonColor = false
Converted["_Which Player?Frame"].Active = false
Converted["_Which Player?Frame"].BackgroundTransparency = 1
Converted["_Which Player?Frame"].BorderSizePixel = 0
Converted["_Which Player?Frame"].LayoutOrder = 2
Converted["_Which Player?Frame"].Position = UDim2.new(0, 0, 0, 53)
Converted["_Which Player?Frame"].Selectable = false
Converted["_Which Player?Frame"].Size = UDim2.new(1, 0, 0, 50)
Converted["_Which Player?Frame"].ZIndex = 2
Converted["_Which Player?Frame"].Name = "Which Player?Frame"
Converted["_Which Player?Frame"].Parent = Converted["_ReportAbusePage1"]

Converted["_Which Player?Label"].Font = Enum.Font.SourceSansBold
Converted["_Which Player?Label"].Text = "Which Player?"
Converted["_Which Player?Label"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Which Player?Label"].TextSize = 24
Converted["_Which Player?Label"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Which Player?Label"].BackgroundTransparency = 1
Converted["_Which Player?Label"].Position = UDim2.new(0, 10, 0, 0)
Converted["_Which Player?Label"].Size = UDim2.new(0, 200, 1, 0)
Converted["_Which Player?Label"].Name = "Which Player?Label"
Converted["_Which Player?Label"].Parent = Converted["_Which Player?Frame"]

Converted["_DropDownFrameButton"].Image = "rbxasset://textures/ui/Settings/MenuBarAssets/MenuButton.png"
Converted["_DropDownFrameButton"].ScaleType = Enum.ScaleType.Slice
Converted["_DropDownFrameButton"].SliceCenter = Rect.new(8, 6, 46, 44)
Converted["_DropDownFrameButton"].AutoButtonColor = false
Converted["_DropDownFrameButton"].AnchorPoint = Vector2.new(1, 0.5)
Converted["_DropDownFrameButton"].BackgroundTransparency = 1
Converted["_DropDownFrameButton"].Position = UDim2.new(1, 0, 0.5, 0)
Converted["_DropDownFrameButton"].Selectable = false
Converted["_DropDownFrameButton"].Size = UDim2.new(0.600000024, 0, 0, 50)
Converted["_DropDownFrameButton"].Name = "DropDownFrameButton"
Converted["_DropDownFrameButton"].Parent = Converted["_Which Player?Frame"]

Converted["_DropDownFrameTextLabel"].Font = Enum.Font.SourceSansBold
Converted["_DropDownFrameTextLabel"].Text = "Choose One"
Converted["_DropDownFrameTextLabel"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_DropDownFrameTextLabel"].TextScaled = true
Converted["_DropDownFrameTextLabel"].TextSize = 24
Converted["_DropDownFrameTextLabel"].TextWrapped = true
Converted["_DropDownFrameTextLabel"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_DropDownFrameTextLabel"].BackgroundTransparency = 1
Converted["_DropDownFrameTextLabel"].BorderSizePixel = 0
Converted["_DropDownFrameTextLabel"].ClipsDescendants = true
Converted["_DropDownFrameTextLabel"].Position = UDim2.new(0, 15, 0, 0)
Converted["_DropDownFrameTextLabel"].Size = UDim2.new(1, -50, 1, -8)
Converted["_DropDownFrameTextLabel"].Name = "DropDownFrameTextLabel"
Converted["_DropDownFrameTextLabel"].Parent = Converted["_DropDownFrameButton"]

Converted["_UITextSizeConstraint7"].MaxTextSize = 24
Converted["_UITextSizeConstraint7"].Parent = Converted["_DropDownFrameTextLabel"]

Converted["_DropDownImage"].Image = "rbxasset://textures/ui/Settings/DropDown/DropDown.png"
Converted["_DropDownImage"].AnchorPoint = Vector2.new(1, 0.5)
Converted["_DropDownImage"].BackgroundTransparency = 1
Converted["_DropDownImage"].Position = UDim2.new(1, -12, 0.5, 0)
Converted["_DropDownImage"].Size = UDim2.new(0, 15, 0, 10)
Converted["_DropDownImage"].Name = "DropDownImage"
Converted["_DropDownImage"].Parent = Converted["_DropDownFrameButton"]

Converted["_Type Of AbuseFrame"].Image = "rbxasset://textures/ui/VR/rectBackgroundWhite.png"
Converted["_Type Of AbuseFrame"].ImageColor3 = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803)
Converted["_Type Of AbuseFrame"].ImageTransparency = 1
Converted["_Type Of AbuseFrame"].ScaleType = Enum.ScaleType.Slice
Converted["_Type Of AbuseFrame"].SliceCenter = Rect.new(2, 2, 18, 18)
Converted["_Type Of AbuseFrame"].AutoButtonColor = false
Converted["_Type Of AbuseFrame"].Active = false
Converted["_Type Of AbuseFrame"].BackgroundTransparency = 1
Converted["_Type Of AbuseFrame"].BorderSizePixel = 0
Converted["_Type Of AbuseFrame"].LayoutOrder = 3
Converted["_Type Of AbuseFrame"].Position = UDim2.new(0, 0, 0, 103)
Converted["_Type Of AbuseFrame"].Selectable = false
Converted["_Type Of AbuseFrame"].Size = UDim2.new(1, 0, 0, 50)
Converted["_Type Of AbuseFrame"].ZIndex = 2
Converted["_Type Of AbuseFrame"].Name = "Type Of AbuseFrame"
Converted["_Type Of AbuseFrame"].Parent = Converted["_ReportAbusePage1"]

Converted["_Type Of AbuseLabel"].Font = Enum.Font.SourceSansBold
Converted["_Type Of AbuseLabel"].Text = "Type Of Abuse"
Converted["_Type Of AbuseLabel"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Type Of AbuseLabel"].TextSize = 24
Converted["_Type Of AbuseLabel"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Type Of AbuseLabel"].BackgroundTransparency = 1
Converted["_Type Of AbuseLabel"].Position = UDim2.new(0, 10, 0, 0)
Converted["_Type Of AbuseLabel"].Size = UDim2.new(0, 200, 1, 0)
Converted["_Type Of AbuseLabel"].Name = "Type Of AbuseLabel"
Converted["_Type Of AbuseLabel"].Parent = Converted["_Type Of AbuseFrame"]

Converted["_DropDownFrameButton1"].Image = "rbxasset://textures/ui/Settings/MenuBarAssets/MenuButton.png"
Converted["_DropDownFrameButton1"].ScaleType = Enum.ScaleType.Slice
Converted["_DropDownFrameButton1"].SliceCenter = Rect.new(8, 6, 46, 44)
Converted["_DropDownFrameButton1"].AutoButtonColor = false
Converted["_DropDownFrameButton1"].AnchorPoint = Vector2.new(1, 0.5)
Converted["_DropDownFrameButton1"].BackgroundTransparency = 1
Converted["_DropDownFrameButton1"].Position = UDim2.new(1, 0, 0.5, 0)
Converted["_DropDownFrameButton1"].Selectable = false
Converted["_DropDownFrameButton1"].Size = UDim2.new(0.600000024, 0, 0, 50)
Converted["_DropDownFrameButton1"].Name = "DropDownFrameButton"
Converted["_DropDownFrameButton1"].Parent = Converted["_Type Of AbuseFrame"]

Converted["_DropDownFrameTextLabel1"].Font = Enum.Font.SourceSansBold
Converted["_DropDownFrameTextLabel1"].Text = "Inappropriate Content"
Converted["_DropDownFrameTextLabel1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_DropDownFrameTextLabel1"].TextScaled = true
Converted["_DropDownFrameTextLabel1"].TextSize = 24
Converted["_DropDownFrameTextLabel1"].TextWrapped = true
Converted["_DropDownFrameTextLabel1"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_DropDownFrameTextLabel1"].BackgroundTransparency = 1
Converted["_DropDownFrameTextLabel1"].BorderSizePixel = 0
Converted["_DropDownFrameTextLabel1"].ClipsDescendants = true
Converted["_DropDownFrameTextLabel1"].Position = UDim2.new(0, 15, 0, 0)
Converted["_DropDownFrameTextLabel1"].Size = UDim2.new(1, -50, 1, -8)
Converted["_DropDownFrameTextLabel1"].Name = "DropDownFrameTextLabel"
Converted["_DropDownFrameTextLabel1"].Parent = Converted["_DropDownFrameButton1"]

Converted["_UITextSizeConstraint8"].MaxTextSize = 24
Converted["_UITextSizeConstraint8"].Parent = Converted["_DropDownFrameTextLabel1"]

Converted["_DropDownImage1"].Image = "rbxasset://textures/ui/Settings/DropDown/DropDown.png"
Converted["_DropDownImage1"].AnchorPoint = Vector2.new(1, 0.5)
Converted["_DropDownImage1"].BackgroundTransparency = 1
Converted["_DropDownImage1"].Position = UDim2.new(1, -12, 0.5, 0)
Converted["_DropDownImage1"].Size = UDim2.new(0, 15, 0, 10)
Converted["_DropDownImage1"].Name = "DropDownImage"
Converted["_DropDownImage1"].Parent = Converted["_DropDownFrameButton1"]

Converted["_Short Description (Optional)Frame"].Image = "rbxasset://textures/ui/VR/rectBackgroundWhite.png"
Converted["_Short Description (Optional)Frame"].ImageColor3 = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803)
Converted["_Short Description (Optional)Frame"].ImageTransparency = 1
Converted["_Short Description (Optional)Frame"].ScaleType = Enum.ScaleType.Slice
Converted["_Short Description (Optional)Frame"].SliceCenter = Rect.new(2, 2, 18, 18)
Converted["_Short Description (Optional)Frame"].AutoButtonColor = false
Converted["_Short Description (Optional)Frame"].Active = false
Converted["_Short Description (Optional)Frame"].BackgroundTransparency = 1
Converted["_Short Description (Optional)Frame"].BorderSizePixel = 0
Converted["_Short Description (Optional)Frame"].LayoutOrder = 4
Converted["_Short Description (Optional)Frame"].Position = UDim2.new(0, 0, 0, 158)
Converted["_Short Description (Optional)Frame"].Selectable = false
Converted["_Short Description (Optional)Frame"].Size = UDim2.new(1, -10, 0, 100)
Converted["_Short Description (Optional)Frame"].ZIndex = 2
Converted["_Short Description (Optional)Frame"].Name = "Short Description (Optional)Frame"
Converted["_Short Description (Optional)Frame"].Parent = Converted["_ReportAbusePage1"]

Converted["_Short Description (Optional)Label"].Font = Enum.Font.SourceSansBold
Converted["_Short Description (Optional)Label"].Text = ""
Converted["_Short Description (Optional)Label"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Short Description (Optional)Label"].TextSize = 24
Converted["_Short Description (Optional)Label"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Short Description (Optional)Label"].BackgroundTransparency = 1
Converted["_Short Description (Optional)Label"].Position = UDim2.new(0, 10, 0, 0)
Converted["_Short Description (Optional)Label"].Size = UDim2.new(0, 200, 1, 0)
Converted["_Short Description (Optional)Label"].ZIndex = 2
Converted["_Short Description (Optional)Label"].Name = "Short Description (Optional)Label"
Converted["_Short Description (Optional)Label"].Parent = Converted["_Short Description (Optional)Frame"]

Converted["_TextBox1"].ClearTextOnFocus = false
Converted["_TextBox1"].Font = Enum.Font.SourceSans
Converted["_TextBox1"].PlaceholderColor3 = Color3.fromRGB(178.49999696016312, 178.49999696016312, 178.49999696016312)
Converted["_TextBox1"].Text = "Short Description (Optional)"
Converted["_TextBox1"].TextColor3 = Color3.fromRGB(49.00000087916851, 49.00000087916851, 49.00000087916851)
Converted["_TextBox1"].TextSize = 24
Converted["_TextBox1"].TextWrapped = true
Converted["_TextBox1"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_TextBox1"].TextYAlignment = Enum.TextYAlignment.Top
Converted["_TextBox1"].AnchorPoint = Vector2.new(1, 0.5)
Converted["_TextBox1"].BackgroundTransparency = 0.5
Converted["_TextBox1"].BorderSizePixel = 0
Converted["_TextBox1"].Position = UDim2.new(1, 0, 0.5, 5)
Converted["_TextBox1"].Size = UDim2.new(1, 0, 1, 0)
Converted["_TextBox1"].ZIndex = 2
Converted["_TextBox1"].Parent = Converted["_Short Description (Optional)Frame"]

Converted["_SubmitButtonButton"].Image = "rbxasset://textures/ui/Settings/MenuBarAssets/MenuButton.png"
Converted["_SubmitButtonButton"].ScaleType = Enum.ScaleType.Slice
Converted["_SubmitButtonButton"].SliceCenter = Rect.new(8, 6, 46, 44)
Converted["_SubmitButtonButton"].AutoButtonColor = false
Converted["_SubmitButtonButton"].AnchorPoint = Vector2.new(0.5, 0)
Converted["_SubmitButtonButton"].BackgroundTransparency = 1
Converted["_SubmitButtonButton"].Position = UDim2.new(0.5, 0, 1, 5)
Converted["_SubmitButtonButton"].Size = UDim2.new(0, 198, 0, 50)
Converted["_SubmitButtonButton"].ZIndex = 2
Converted["_SubmitButtonButton"].Name = "SubmitButtonButton"
Converted["_SubmitButtonButton"].Parent = Converted["_TextBox1"]

Converted["_SubmitButtonTextLabel"].Font = Enum.Font.SourceSansBold
Converted["_SubmitButtonTextLabel"].Text = "Submit"
Converted["_SubmitButtonTextLabel"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SubmitButtonTextLabel"].TextScaled = true
Converted["_SubmitButtonTextLabel"].TextSize = 24
Converted["_SubmitButtonTextLabel"].TextWrapped = true
Converted["_SubmitButtonTextLabel"].BackgroundTransparency = 1
Converted["_SubmitButtonTextLabel"].BorderSizePixel = 0
Converted["_SubmitButtonTextLabel"].Size = UDim2.new(1, 0, 1, -8)
Converted["_SubmitButtonTextLabel"].ZIndex = 2
Converted["_SubmitButtonTextLabel"].Name = "SubmitButtonTextLabel"
Converted["_SubmitButtonTextLabel"].Parent = Converted["_SubmitButtonButton"]

Converted["_UITextSizeConstraint9"].MaxTextSize = 24
Converted["_UITextSizeConstraint9"].Parent = Converted["_SubmitButtonTextLabel"]

Converted["_Help1"].BackgroundTransparency = 1
Converted["_Help1"].Size = UDim2.new(1, 0, 0, 506)
Converted["_Help1"].Visible = false
Converted["_Help1"].Name = "Help"
Converted["_Help1"].Parent = Converted["_PageViewInnerFrame"]

Converted["_RowListLayout4"].Padding = UDim.new(0, 3)
Converted["_RowListLayout4"].HorizontalAlignment = Enum.HorizontalAlignment.Center
Converted["_RowListLayout4"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_RowListLayout4"].Name = "RowListLayout"
Converted["_RowListLayout4"].Parent = Converted["_Help1"]

Converted["_HelpFrameKeyboardMouse"].BackgroundTransparency = 1
Converted["_HelpFrameKeyboardMouse"].Size = UDim2.new(1, 0, 0, 506)
Converted["_HelpFrameKeyboardMouse"].Name = "HelpFrameKeyboardMouse"
Converted["_HelpFrameKeyboardMouse"].Parent = Converted["_Help1"]

Converted["_PCGroupFrameCharacter Movement"].BackgroundTransparency = 1
Converted["_PCGroupFrameCharacter Movement"].Size = UDim2.new(0.333333343, -4, 0, 250)
Converted["_PCGroupFrameCharacter Movement"].Name = "PCGroupFrameCharacter Movement"
Converted["_PCGroupFrameCharacter Movement"].Parent = Converted["_HelpFrameKeyboardMouse"]

Converted["_PCGroupTitleCharacter Movement"].Font = Enum.Font.SourceSansBold
Converted["_PCGroupTitleCharacter Movement"].Text = "Character Movement"
Converted["_PCGroupTitleCharacter Movement"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_PCGroupTitleCharacter Movement"].TextSize = 18
Converted["_PCGroupTitleCharacter Movement"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_PCGroupTitleCharacter Movement"].BackgroundTransparency = 1
Converted["_PCGroupTitleCharacter Movement"].Position = UDim2.new(0, 9, 0, 0)
Converted["_PCGroupTitleCharacter Movement"].Size = UDim2.new(1, -9, 0, 30)
Converted["_PCGroupTitleCharacter Movement"].ZIndex = 2
Converted["_PCGroupTitleCharacter Movement"].Name = "PCGroupTitleCharacter Movement"
Converted["_PCGroupTitleCharacter Movement"].Parent = Converted["_PCGroupFrameCharacter Movement"]

Converted["_ActionInputBindingMove Forward"].BackgroundTransparency = 0.6499999761581421
Converted["_ActionInputBindingMove Forward"].BorderSizePixel = 0
Converted["_ActionInputBindingMove Forward"].Position = UDim2.new(0, 0, 0, 30)
Converted["_ActionInputBindingMove Forward"].Size = UDim2.new(1, 0, 0, 42)
Converted["_ActionInputBindingMove Forward"].ZIndex = 2
Converted["_ActionInputBindingMove Forward"].Name = "ActionInputBindingMove Forward"
Converted["_ActionInputBindingMove Forward"].Parent = Converted["_PCGroupFrameCharacter Movement"]

Converted["_Move ForwardLabel"].Font = Enum.Font.SourceSansBold
Converted["_Move ForwardLabel"].Text = "Move Forward"
Converted["_Move ForwardLabel"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Move ForwardLabel"].TextScaled = true
Converted["_Move ForwardLabel"].TextSize = 18
Converted["_Move ForwardLabel"].TextWrapped = true
Converted["_Move ForwardLabel"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Move ForwardLabel"].BackgroundTransparency = 1
Converted["_Move ForwardLabel"].Position = UDim2.new(0, 9, 0, 0)
Converted["_Move ForwardLabel"].Size = UDim2.new(0.400000006, -9, 0, 42)
Converted["_Move ForwardLabel"].ZIndex = 2
Converted["_Move ForwardLabel"].Name = "Move ForwardLabel"
Converted["_Move ForwardLabel"].Parent = Converted["_ActionInputBindingMove Forward"]

Converted["_UITextSizeConstraint10"].MaxTextSize = 18
Converted["_UITextSizeConstraint10"].Parent = Converted["_Move ForwardLabel"]

Converted["_W/Up ArrowLabel"].Font = Enum.Font.SourceSans
Converted["_W/Up ArrowLabel"].Text = "W/Up Arrow"
Converted["_W/Up ArrowLabel"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_W/Up ArrowLabel"].TextScaled = true
Converted["_W/Up ArrowLabel"].TextSize = 18
Converted["_W/Up ArrowLabel"].TextWrapped = true
Converted["_W/Up ArrowLabel"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_W/Up ArrowLabel"].BackgroundTransparency = 1
Converted["_W/Up ArrowLabel"].Position = UDim2.new(0.5, -4, 0, 0)
Converted["_W/Up ArrowLabel"].Size = UDim2.new(0.5, 0, 0, 42)
Converted["_W/Up ArrowLabel"].ZIndex = 2
Converted["_W/Up ArrowLabel"].Name = "W/Up ArrowLabel"
Converted["_W/Up ArrowLabel"].Parent = Converted["_ActionInputBindingMove Forward"]

Converted["_UITextSizeConstraint11"].MaxTextSize = 18
Converted["_UITextSizeConstraint11"].Parent = Converted["_W/Up ArrowLabel"]

Converted["_ActionInputBindingMove Backward"].BackgroundTransparency = 0.6499999761581421
Converted["_ActionInputBindingMove Backward"].BorderSizePixel = 0
Converted["_ActionInputBindingMove Backward"].Position = UDim2.new(0, 0, 0, 74)
Converted["_ActionInputBindingMove Backward"].Size = UDim2.new(1, 0, 0, 42)
Converted["_ActionInputBindingMove Backward"].ZIndex = 2
Converted["_ActionInputBindingMove Backward"].Name = "ActionInputBindingMove Backward"
Converted["_ActionInputBindingMove Backward"].Parent = Converted["_PCGroupFrameCharacter Movement"]

Converted["_Move BackwardLabel"].Font = Enum.Font.SourceSansBold
Converted["_Move BackwardLabel"].Text = "Move Backward"
Converted["_Move BackwardLabel"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Move BackwardLabel"].TextScaled = true
Converted["_Move BackwardLabel"].TextSize = 18
Converted["_Move BackwardLabel"].TextWrapped = true
Converted["_Move BackwardLabel"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Move BackwardLabel"].BackgroundTransparency = 1
Converted["_Move BackwardLabel"].Position = UDim2.new(0, 9, 0, 0)
Converted["_Move BackwardLabel"].Size = UDim2.new(0.400000006, -9, 0, 42)
Converted["_Move BackwardLabel"].ZIndex = 2
Converted["_Move BackwardLabel"].Name = "Move BackwardLabel"
Converted["_Move BackwardLabel"].Parent = Converted["_ActionInputBindingMove Backward"]

Converted["_UITextSizeConstraint12"].MaxTextSize = 18
Converted["_UITextSizeConstraint12"].Parent = Converted["_Move BackwardLabel"]

Converted["_S/Down ArrowLabel"].Font = Enum.Font.SourceSans
Converted["_S/Down ArrowLabel"].Text = "S/Down Arrow"
Converted["_S/Down ArrowLabel"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_S/Down ArrowLabel"].TextScaled = true
Converted["_S/Down ArrowLabel"].TextSize = 18
Converted["_S/Down ArrowLabel"].TextWrapped = true
Converted["_S/Down ArrowLabel"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_S/Down ArrowLabel"].BackgroundTransparency = 1
Converted["_S/Down ArrowLabel"].Position = UDim2.new(0.5, -4, 0, 0)
Converted["_S/Down ArrowLabel"].Size = UDim2.new(0.5, 0, 0, 42)
Converted["_S/Down ArrowLabel"].ZIndex = 2
Converted["_S/Down ArrowLabel"].Name = "S/Down ArrowLabel"
Converted["_S/Down ArrowLabel"].Parent = Converted["_ActionInputBindingMove Backward"]

Converted["_UITextSizeConstraint13"].MaxTextSize = 18
Converted["_UITextSizeConstraint13"].Parent = Converted["_S/Down ArrowLabel"]

Converted["_ActionInputBindingMove Left"].BackgroundTransparency = 0.6499999761581421
Converted["_ActionInputBindingMove Left"].BorderSizePixel = 0
Converted["_ActionInputBindingMove Left"].Position = UDim2.new(0, 0, 0, 118)
Converted["_ActionInputBindingMove Left"].Size = UDim2.new(1, 0, 0, 42)
Converted["_ActionInputBindingMove Left"].ZIndex = 2
Converted["_ActionInputBindingMove Left"].Name = "ActionInputBindingMove Left"
Converted["_ActionInputBindingMove Left"].Parent = Converted["_PCGroupFrameCharacter Movement"]

Converted["_Move LeftLabel"].Font = Enum.Font.SourceSansBold
Converted["_Move LeftLabel"].Text = "Move Left"
Converted["_Move LeftLabel"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Move LeftLabel"].TextScaled = true
Converted["_Move LeftLabel"].TextSize = 18
Converted["_Move LeftLabel"].TextWrapped = true
Converted["_Move LeftLabel"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Move LeftLabel"].BackgroundTransparency = 1
Converted["_Move LeftLabel"].Position = UDim2.new(0, 9, 0, 0)
Converted["_Move LeftLabel"].Size = UDim2.new(0.400000006, -9, 0, 42)
Converted["_Move LeftLabel"].ZIndex = 2
Converted["_Move LeftLabel"].Name = "Move LeftLabel"
Converted["_Move LeftLabel"].Parent = Converted["_ActionInputBindingMove Left"]

Converted["_UITextSizeConstraint14"].MaxTextSize = 18
Converted["_UITextSizeConstraint14"].Parent = Converted["_Move LeftLabel"]

Converted["_A/Left ArrowLabel"].Font = Enum.Font.SourceSans
Converted["_A/Left ArrowLabel"].Text = "A/Left Arrow"
Converted["_A/Left ArrowLabel"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_A/Left ArrowLabel"].TextScaled = true
Converted["_A/Left ArrowLabel"].TextSize = 18
Converted["_A/Left ArrowLabel"].TextWrapped = true
Converted["_A/Left ArrowLabel"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_A/Left ArrowLabel"].BackgroundTransparency = 1
Converted["_A/Left ArrowLabel"].Position = UDim2.new(0.5, -4, 0, 0)
Converted["_A/Left ArrowLabel"].Size = UDim2.new(0.5, 0, 0, 42)
Converted["_A/Left ArrowLabel"].ZIndex = 2
Converted["_A/Left ArrowLabel"].Name = "A/Left ArrowLabel"
Converted["_A/Left ArrowLabel"].Parent = Converted["_ActionInputBindingMove Left"]

Converted["_UITextSizeConstraint15"].MaxTextSize = 18
Converted["_UITextSizeConstraint15"].Parent = Converted["_A/Left ArrowLabel"]

Converted["_ActionInputBindingMove Right"].BackgroundTransparency = 0.6499999761581421
Converted["_ActionInputBindingMove Right"].BorderSizePixel = 0
Converted["_ActionInputBindingMove Right"].Position = UDim2.new(0, 0, 0, 162)
Converted["_ActionInputBindingMove Right"].Size = UDim2.new(1, 0, 0, 42)
Converted["_ActionInputBindingMove Right"].ZIndex = 2
Converted["_ActionInputBindingMove Right"].Name = "ActionInputBindingMove Right"
Converted["_ActionInputBindingMove Right"].Parent = Converted["_PCGroupFrameCharacter Movement"]

Converted["_Move RightLabel"].Font = Enum.Font.SourceSansBold
Converted["_Move RightLabel"].Text = "Move Right"
Converted["_Move RightLabel"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Move RightLabel"].TextScaled = true
Converted["_Move RightLabel"].TextSize = 18
Converted["_Move RightLabel"].TextWrapped = true
Converted["_Move RightLabel"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Move RightLabel"].BackgroundTransparency = 1
Converted["_Move RightLabel"].Position = UDim2.new(0, 9, 0, 0)
Converted["_Move RightLabel"].Size = UDim2.new(0.400000006, -9, 0, 42)
Converted["_Move RightLabel"].ZIndex = 2
Converted["_Move RightLabel"].Name = "Move RightLabel"
Converted["_Move RightLabel"].Parent = Converted["_ActionInputBindingMove Right"]

Converted["_UITextSizeConstraint16"].MaxTextSize = 18
Converted["_UITextSizeConstraint16"].Parent = Converted["_Move RightLabel"]

Converted["_D/Right ArrowLabel"].Font = Enum.Font.SourceSans
Converted["_D/Right ArrowLabel"].Text = "D/Right Arrow"
Converted["_D/Right ArrowLabel"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_D/Right ArrowLabel"].TextScaled = true
Converted["_D/Right ArrowLabel"].TextSize = 18
Converted["_D/Right ArrowLabel"].TextWrapped = true
Converted["_D/Right ArrowLabel"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_D/Right ArrowLabel"].BackgroundTransparency = 1
Converted["_D/Right ArrowLabel"].Position = UDim2.new(0.5, -4, 0, 0)
Converted["_D/Right ArrowLabel"].Size = UDim2.new(0.5, 0, 0, 42)
Converted["_D/Right ArrowLabel"].ZIndex = 2
Converted["_D/Right ArrowLabel"].Name = "D/Right ArrowLabel"
Converted["_D/Right ArrowLabel"].Parent = Converted["_ActionInputBindingMove Right"]

Converted["_UITextSizeConstraint17"].MaxTextSize = 18
Converted["_UITextSizeConstraint17"].Parent = Converted["_D/Right ArrowLabel"]

Converted["_ActionInputBindingJump"].BackgroundTransparency = 0.6499999761581421
Converted["_ActionInputBindingJump"].BorderSizePixel = 0
Converted["_ActionInputBindingJump"].Position = UDim2.new(0, 0, 0, 206)
Converted["_ActionInputBindingJump"].Size = UDim2.new(1, 0, 0, 42)
Converted["_ActionInputBindingJump"].ZIndex = 2
Converted["_ActionInputBindingJump"].Name = "ActionInputBindingJump"
Converted["_ActionInputBindingJump"].Parent = Converted["_PCGroupFrameCharacter Movement"]

Converted["_JumpLabel"].Font = Enum.Font.SourceSansBold
Converted["_JumpLabel"].Text = "Jump"
Converted["_JumpLabel"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_JumpLabel"].TextScaled = true
Converted["_JumpLabel"].TextSize = 18
Converted["_JumpLabel"].TextWrapped = true
Converted["_JumpLabel"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_JumpLabel"].BackgroundTransparency = 1
Converted["_JumpLabel"].Position = UDim2.new(0, 9, 0, 0)
Converted["_JumpLabel"].Size = UDim2.new(0.400000006, -9, 0, 42)
Converted["_JumpLabel"].ZIndex = 2
Converted["_JumpLabel"].Name = "JumpLabel"
Converted["_JumpLabel"].Parent = Converted["_ActionInputBindingJump"]

Converted["_UITextSizeConstraint18"].MaxTextSize = 18
Converted["_UITextSizeConstraint18"].Parent = Converted["_JumpLabel"]

Converted["_SpaceLabel"].Font = Enum.Font.SourceSans
Converted["_SpaceLabel"].Text = "Space"
Converted["_SpaceLabel"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SpaceLabel"].TextScaled = true
Converted["_SpaceLabel"].TextSize = 18
Converted["_SpaceLabel"].TextWrapped = true
Converted["_SpaceLabel"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_SpaceLabel"].BackgroundTransparency = 1
Converted["_SpaceLabel"].Position = UDim2.new(0.5, -4, 0, 0)
Converted["_SpaceLabel"].Size = UDim2.new(0.5, 0, 0, 42)
Converted["_SpaceLabel"].ZIndex = 2
Converted["_SpaceLabel"].Name = "SpaceLabel"
Converted["_SpaceLabel"].Parent = Converted["_ActionInputBindingJump"]

Converted["_UITextSizeConstraint19"].MaxTextSize = 18
Converted["_UITextSizeConstraint19"].Parent = Converted["_SpaceLabel"]

Converted["_PCGroupFrameAccessories"].BackgroundTransparency = 1
Converted["_PCGroupFrameAccessories"].Position = UDim2.new(0.333333343, 4, 0, 0)
Converted["_PCGroupFrameAccessories"].Size = UDim2.new(0.333333343, -4, 0, 206)
Converted["_PCGroupFrameAccessories"].Name = "PCGroupFrameAccessories"
Converted["_PCGroupFrameAccessories"].Parent = Converted["_HelpFrameKeyboardMouse"]

Converted["_PCGroupTitleAccessories"].Font = Enum.Font.SourceSansBold
Converted["_PCGroupTitleAccessories"].Text = "Accessories"
Converted["_PCGroupTitleAccessories"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_PCGroupTitleAccessories"].TextSize = 18
Converted["_PCGroupTitleAccessories"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_PCGroupTitleAccessories"].BackgroundTransparency = 1
Converted["_PCGroupTitleAccessories"].Position = UDim2.new(0, 9, 0, 0)
Converted["_PCGroupTitleAccessories"].Size = UDim2.new(1, -9, 0, 30)
Converted["_PCGroupTitleAccessories"].ZIndex = 2
Converted["_PCGroupTitleAccessories"].Name = "PCGroupTitleAccessories"
Converted["_PCGroupTitleAccessories"].Parent = Converted["_PCGroupFrameAccessories"]

Converted["_ActionInputBindingEquip Tools"].BackgroundTransparency = 0.6499999761581421
Converted["_ActionInputBindingEquip Tools"].BorderSizePixel = 0
Converted["_ActionInputBindingEquip Tools"].Position = UDim2.new(0, 0, 0, 30)
Converted["_ActionInputBindingEquip Tools"].Size = UDim2.new(1, 0, 0, 42)
Converted["_ActionInputBindingEquip Tools"].ZIndex = 2
Converted["_ActionInputBindingEquip Tools"].Name = "ActionInputBindingEquip Tools"
Converted["_ActionInputBindingEquip Tools"].Parent = Converted["_PCGroupFrameAccessories"]

Converted["_Equip ToolsLabel"].Font = Enum.Font.SourceSansBold
Converted["_Equip ToolsLabel"].Text = "Equip Tools"
Converted["_Equip ToolsLabel"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Equip ToolsLabel"].TextScaled = true
Converted["_Equip ToolsLabel"].TextSize = 18
Converted["_Equip ToolsLabel"].TextWrapped = true
Converted["_Equip ToolsLabel"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Equip ToolsLabel"].BackgroundTransparency = 1
Converted["_Equip ToolsLabel"].Position = UDim2.new(0, 9, 0, 0)
Converted["_Equip ToolsLabel"].Size = UDim2.new(0.400000006, -9, 0, 42)
Converted["_Equip ToolsLabel"].ZIndex = 2
Converted["_Equip ToolsLabel"].Name = "Equip ToolsLabel"
Converted["_Equip ToolsLabel"].Parent = Converted["_ActionInputBindingEquip Tools"]

Converted["_UITextSizeConstraint20"].MaxTextSize = 18
Converted["_UITextSizeConstraint20"].Parent = Converted["_Equip ToolsLabel"]

Converted["_1,2,3...Label"].Font = Enum.Font.SourceSans
Converted["_1,2,3...Label"].Text = "1,2,3..."
Converted["_1,2,3...Label"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_1,2,3...Label"].TextScaled = true
Converted["_1,2,3...Label"].TextSize = 18
Converted["_1,2,3...Label"].TextWrapped = true
Converted["_1,2,3...Label"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_1,2,3...Label"].BackgroundTransparency = 1
Converted["_1,2,3...Label"].Position = UDim2.new(0.5, -4, 0, 0)
Converted["_1,2,3...Label"].Size = UDim2.new(0.5, 0, 0, 42)
Converted["_1,2,3...Label"].ZIndex = 2
Converted["_1,2,3...Label"].Name = "1,2,3...Label"
Converted["_1,2,3...Label"].Parent = Converted["_ActionInputBindingEquip Tools"]

Converted["_UITextSizeConstraint21"].MaxTextSize = 18
Converted["_UITextSizeConstraint21"].Parent = Converted["_1,2,3...Label"]

Converted["_ActionInputBindingUnequip Tools"].BackgroundTransparency = 0.6499999761581421
Converted["_ActionInputBindingUnequip Tools"].BorderSizePixel = 0
Converted["_ActionInputBindingUnequip Tools"].Position = UDim2.new(0, 0, 0, 74)
Converted["_ActionInputBindingUnequip Tools"].Size = UDim2.new(1, 0, 0, 42)
Converted["_ActionInputBindingUnequip Tools"].ZIndex = 2
Converted["_ActionInputBindingUnequip Tools"].Name = "ActionInputBindingUnequip Tools"
Converted["_ActionInputBindingUnequip Tools"].Parent = Converted["_PCGroupFrameAccessories"]

Converted["_Unequip ToolsLabel"].Font = Enum.Font.SourceSansBold
Converted["_Unequip ToolsLabel"].Text = "Unequip Tools"
Converted["_Unequip ToolsLabel"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Unequip ToolsLabel"].TextScaled = true
Converted["_Unequip ToolsLabel"].TextSize = 18
Converted["_Unequip ToolsLabel"].TextWrapped = true
Converted["_Unequip ToolsLabel"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Unequip ToolsLabel"].BackgroundTransparency = 1
Converted["_Unequip ToolsLabel"].Position = UDim2.new(0, 9, 0, 0)
Converted["_Unequip ToolsLabel"].Size = UDim2.new(0.400000006, -9, 0, 42)
Converted["_Unequip ToolsLabel"].ZIndex = 2
Converted["_Unequip ToolsLabel"].Name = "Unequip ToolsLabel"
Converted["_Unequip ToolsLabel"].Parent = Converted["_ActionInputBindingUnequip Tools"]

Converted["_UITextSizeConstraint22"].MaxTextSize = 18
Converted["_UITextSizeConstraint22"].Parent = Converted["_Unequip ToolsLabel"]

Converted["_1,2,3...Label1"].Font = Enum.Font.SourceSans
Converted["_1,2,3...Label1"].Text = "1,2,3..."
Converted["_1,2,3...Label1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_1,2,3...Label1"].TextScaled = true
Converted["_1,2,3...Label1"].TextSize = 18
Converted["_1,2,3...Label1"].TextWrapped = true
Converted["_1,2,3...Label1"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_1,2,3...Label1"].BackgroundTransparency = 1
Converted["_1,2,3...Label1"].Position = UDim2.new(0.5, -4, 0, 0)
Converted["_1,2,3...Label1"].Size = UDim2.new(0.5, 0, 0, 42)
Converted["_1,2,3...Label1"].ZIndex = 2
Converted["_1,2,3...Label1"].Name = "1,2,3...Label"
Converted["_1,2,3...Label1"].Parent = Converted["_ActionInputBindingUnequip Tools"]

Converted["_UITextSizeConstraint23"].MaxTextSize = 18
Converted["_UITextSizeConstraint23"].Parent = Converted["_1,2,3...Label1"]

Converted["_ActionInputBindingDrop Tool"].BackgroundTransparency = 0.6499999761581421
Converted["_ActionInputBindingDrop Tool"].BorderSizePixel = 0
Converted["_ActionInputBindingDrop Tool"].Position = UDim2.new(0, 0, 0, 118)
Converted["_ActionInputBindingDrop Tool"].Size = UDim2.new(1, 0, 0, 42)
Converted["_ActionInputBindingDrop Tool"].ZIndex = 2
Converted["_ActionInputBindingDrop Tool"].Name = "ActionInputBindingDrop Tool"
Converted["_ActionInputBindingDrop Tool"].Parent = Converted["_PCGroupFrameAccessories"]

Converted["_Drop ToolLabel"].Font = Enum.Font.SourceSansBold
Converted["_Drop ToolLabel"].Text = "Drop Tool"
Converted["_Drop ToolLabel"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Drop ToolLabel"].TextScaled = true
Converted["_Drop ToolLabel"].TextSize = 18
Converted["_Drop ToolLabel"].TextWrapped = true
Converted["_Drop ToolLabel"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Drop ToolLabel"].BackgroundTransparency = 1
Converted["_Drop ToolLabel"].Position = UDim2.new(0, 9, 0, 0)
Converted["_Drop ToolLabel"].Size = UDim2.new(0.400000006, -9, 0, 42)
Converted["_Drop ToolLabel"].ZIndex = 2
Converted["_Drop ToolLabel"].Name = "Drop ToolLabel"
Converted["_Drop ToolLabel"].Parent = Converted["_ActionInputBindingDrop Tool"]

Converted["_UITextSizeConstraint24"].MaxTextSize = 18
Converted["_UITextSizeConstraint24"].Parent = Converted["_Drop ToolLabel"]

Converted["_BackspaceLabel"].Font = Enum.Font.SourceSans
Converted["_BackspaceLabel"].Text = "Backspace"
Converted["_BackspaceLabel"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_BackspaceLabel"].TextScaled = true
Converted["_BackspaceLabel"].TextSize = 18
Converted["_BackspaceLabel"].TextWrapped = true
Converted["_BackspaceLabel"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_BackspaceLabel"].BackgroundTransparency = 1
Converted["_BackspaceLabel"].Position = UDim2.new(0.5, -4, 0, 0)
Converted["_BackspaceLabel"].Size = UDim2.new(0.5, 0, 0, 42)
Converted["_BackspaceLabel"].ZIndex = 2
Converted["_BackspaceLabel"].Name = "BackspaceLabel"
Converted["_BackspaceLabel"].Parent = Converted["_ActionInputBindingDrop Tool"]

Converted["_UITextSizeConstraint25"].MaxTextSize = 18
Converted["_UITextSizeConstraint25"].Parent = Converted["_BackspaceLabel"]

Converted["_ActionInputBindingUse Tool"].BackgroundTransparency = 0.6499999761581421
Converted["_ActionInputBindingUse Tool"].BorderSizePixel = 0
Converted["_ActionInputBindingUse Tool"].Position = UDim2.new(0, 0, 0, 162)
Converted["_ActionInputBindingUse Tool"].Size = UDim2.new(1, 0, 0, 42)
Converted["_ActionInputBindingUse Tool"].ZIndex = 2
Converted["_ActionInputBindingUse Tool"].Name = "ActionInputBindingUse Tool"
Converted["_ActionInputBindingUse Tool"].Parent = Converted["_PCGroupFrameAccessories"]

Converted["_Use ToolLabel"].Font = Enum.Font.SourceSansBold
Converted["_Use ToolLabel"].Text = "Use Tool"
Converted["_Use ToolLabel"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Use ToolLabel"].TextScaled = true
Converted["_Use ToolLabel"].TextSize = 18
Converted["_Use ToolLabel"].TextWrapped = true
Converted["_Use ToolLabel"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Use ToolLabel"].BackgroundTransparency = 1
Converted["_Use ToolLabel"].Position = UDim2.new(0, 9, 0, 0)
Converted["_Use ToolLabel"].Size = UDim2.new(0.400000006, -9, 0, 42)
Converted["_Use ToolLabel"].ZIndex = 2
Converted["_Use ToolLabel"].Name = "Use ToolLabel"
Converted["_Use ToolLabel"].Parent = Converted["_ActionInputBindingUse Tool"]

Converted["_UITextSizeConstraint26"].MaxTextSize = 18
Converted["_UITextSizeConstraint26"].Parent = Converted["_Use ToolLabel"]

Converted["_Left Mouse ButtonLabel"].Font = Enum.Font.SourceSans
Converted["_Left Mouse ButtonLabel"].Text = "Left Mouse Button"
Converted["_Left Mouse ButtonLabel"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Left Mouse ButtonLabel"].TextScaled = true
Converted["_Left Mouse ButtonLabel"].TextSize = 18
Converted["_Left Mouse ButtonLabel"].TextWrapped = true
Converted["_Left Mouse ButtonLabel"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Left Mouse ButtonLabel"].BackgroundTransparency = 1
Converted["_Left Mouse ButtonLabel"].Position = UDim2.new(0.5, -4, 0, 0)
Converted["_Left Mouse ButtonLabel"].Size = UDim2.new(0.5, 0, 0, 42)
Converted["_Left Mouse ButtonLabel"].ZIndex = 2
Converted["_Left Mouse ButtonLabel"].Name = "Left Mouse ButtonLabel"
Converted["_Left Mouse ButtonLabel"].Parent = Converted["_ActionInputBindingUse Tool"]

Converted["_UITextSizeConstraint27"].MaxTextSize = 18
Converted["_UITextSizeConstraint27"].Parent = Converted["_Left Mouse ButtonLabel"]

Converted["_Record1"].BackgroundTransparency = 1
Converted["_Record1"].Size = UDim2.new(1, 0, 0, 400)
Converted["_Record1"].Visible = false
Converted["_Record1"].Name = "Record"
Converted["_Record1"].Parent = Converted["_PageViewInnerFrame"]

Converted["_RowListLayout5"].Padding = UDim.new(0, 3)
Converted["_RowListLayout5"].HorizontalAlignment = Enum.HorizontalAlignment.Center
Converted["_RowListLayout5"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_RowListLayout5"].Name = "RowListLayout"
Converted["_RowListLayout5"].Parent = Converted["_Record1"]

Converted["_ScreenshotTitleContainer"].BackgroundTransparency = 1
Converted["_ScreenshotTitleContainer"].LayoutOrder = 1
Converted["_ScreenshotTitleContainer"].Size = UDim2.new(1, 0, 0, 36)
Converted["_ScreenshotTitleContainer"].ZIndex = 2
Converted["_ScreenshotTitleContainer"].Name = "ScreenshotTitleContainer"
Converted["_ScreenshotTitleContainer"].Parent = Converted["_Record1"]

Converted["_ScreenshotTitle"].Font = Enum.Font.SourceSansBold
Converted["_ScreenshotTitle"].Text = "Screenshot"
Converted["_ScreenshotTitle"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ScreenshotTitle"].TextSize = 36
Converted["_ScreenshotTitle"].TextWrapped = true
Converted["_ScreenshotTitle"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_ScreenshotTitle"].TextYAlignment = Enum.TextYAlignment.Top
Converted["_ScreenshotTitle"].BackgroundTransparency = 1
Converted["_ScreenshotTitle"].Position = UDim2.new(0, 10, 0, 0)
Converted["_ScreenshotTitle"].Size = UDim2.new(1, -10, 1, 0)
Converted["_ScreenshotTitle"].ZIndex = 2
Converted["_ScreenshotTitle"].Name = "ScreenshotTitle"
Converted["_ScreenshotTitle"].Parent = Converted["_ScreenshotTitleContainer"]

Converted["_ScreenshotBodyContainer"].BackgroundTransparency = 1
Converted["_ScreenshotBodyContainer"].LayoutOrder = 2
Converted["_ScreenshotBodyContainer"].Size = UDim2.new(1, 0, 0, 58)
Converted["_ScreenshotBodyContainer"].ZIndex = 2
Converted["_ScreenshotBodyContainer"].Name = "ScreenshotBodyContainer"
Converted["_ScreenshotBodyContainer"].Parent = Converted["_Record1"]

Converted["_ScreenshotBody"].Font = Enum.Font.SourceSans
Converted["_ScreenshotBody"].Text = "By clicking the 'Take Screenshot' button, the menu will close and take a screenshot and save it to your computer."
Converted["_ScreenshotBody"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ScreenshotBody"].TextSize = 24
Converted["_ScreenshotBody"].TextWrapped = true
Converted["_ScreenshotBody"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_ScreenshotBody"].TextYAlignment = Enum.TextYAlignment.Top
Converted["_ScreenshotBody"].BackgroundTransparency = 1
Converted["_ScreenshotBody"].Position = UDim2.new(0, 10, 0, 0)
Converted["_ScreenshotBody"].Size = UDim2.new(1, -10, 1, 0)
Converted["_ScreenshotBody"].ZIndex = 2
Converted["_ScreenshotBody"].Name = "ScreenshotBody"
Converted["_ScreenshotBody"].Parent = Converted["_ScreenshotBodyContainer"]

Converted["_ScreenshotButtonRow"].BackgroundTransparency = 1
Converted["_ScreenshotButtonRow"].LayoutOrder = 3
Converted["_ScreenshotButtonRow"].Size = UDim2.new(1, 0, 0, 44)
Converted["_ScreenshotButtonRow"].Name = "ScreenshotButtonRow"
Converted["_ScreenshotButtonRow"].Parent = Converted["_Record1"]

Converted["_ScreenshotButtonButton"].Image = "rbxasset://textures/ui/Settings/MenuBarAssets/MenuButton.png"
Converted["_ScreenshotButtonButton"].ScaleType = Enum.ScaleType.Slice
Converted["_ScreenshotButtonButton"].SliceCenter = Rect.new(8, 6, 46, 44)
Converted["_ScreenshotButtonButton"].AutoButtonColor = false
Converted["_ScreenshotButtonButton"].AnchorPoint = Vector2.new(1, 0)
Converted["_ScreenshotButtonButton"].BackgroundTransparency = 1
Converted["_ScreenshotButtonButton"].Position = UDim2.new(1, -20, 0, 0)
Converted["_ScreenshotButtonButton"].Size = UDim2.new(0, 300, 0, 44)
Converted["_ScreenshotButtonButton"].ZIndex = 2
Converted["_ScreenshotButtonButton"].Name = "ScreenshotButtonButton"
Converted["_ScreenshotButtonButton"].Parent = Converted["_ScreenshotButtonRow"]

Converted["_ScreenshotButtonTextLabel"].Font = Enum.Font.SourceSansBold
Converted["_ScreenshotButtonTextLabel"].Text = "Take Screenshot"
Converted["_ScreenshotButtonTextLabel"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ScreenshotButtonTextLabel"].TextScaled = true
Converted["_ScreenshotButtonTextLabel"].TextSize = 24
Converted["_ScreenshotButtonTextLabel"].TextWrapped = true
Converted["_ScreenshotButtonTextLabel"].BackgroundTransparency = 1
Converted["_ScreenshotButtonTextLabel"].BorderSizePixel = 0
Converted["_ScreenshotButtonTextLabel"].Size = UDim2.new(1, 0, 1, -8)
Converted["_ScreenshotButtonTextLabel"].ZIndex = 2
Converted["_ScreenshotButtonTextLabel"].Name = "ScreenshotButtonTextLabel"
Converted["_ScreenshotButtonTextLabel"].Parent = Converted["_ScreenshotButtonButton"]

Converted["_UITextSizeConstraint28"].MaxTextSize = 24
Converted["_UITextSizeConstraint28"].Parent = Converted["_ScreenshotButtonTextLabel"]

Converted["_VideoTitleContainer"].BackgroundTransparency = 1
Converted["_VideoTitleContainer"].LayoutOrder = 4
Converted["_VideoTitleContainer"].Size = UDim2.new(1, 0, 0, 36)
Converted["_VideoTitleContainer"].ZIndex = 2
Converted["_VideoTitleContainer"].Name = "VideoTitleContainer"
Converted["_VideoTitleContainer"].Parent = Converted["_Record1"]

Converted["_VideoTitle"].Font = Enum.Font.SourceSansBold
Converted["_VideoTitle"].Text = "Video"
Converted["_VideoTitle"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_VideoTitle"].TextSize = 36
Converted["_VideoTitle"].TextWrapped = true
Converted["_VideoTitle"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_VideoTitle"].TextYAlignment = Enum.TextYAlignment.Top
Converted["_VideoTitle"].BackgroundTransparency = 1
Converted["_VideoTitle"].Position = UDim2.new(0, 10, 0, 0)
Converted["_VideoTitle"].Size = UDim2.new(1, -10, 1, 0)
Converted["_VideoTitle"].ZIndex = 2
Converted["_VideoTitle"].Name = "VideoTitle"
Converted["_VideoTitle"].Parent = Converted["_VideoTitleContainer"]

Converted["_VideoBodyContainer"].BackgroundTransparency = 1
Converted["_VideoBodyContainer"].LayoutOrder = 5
Converted["_VideoBodyContainer"].Size = UDim2.new(1, 0, 0, 34)
Converted["_VideoBodyContainer"].ZIndex = 2
Converted["_VideoBodyContainer"].Name = "VideoBodyContainer"
Converted["_VideoBodyContainer"].Parent = Converted["_Record1"]

Converted["_VideoBody"].Font = Enum.Font.SourceSans
Converted["_VideoBody"].Text = "By clicking the 'Record Video' button, the menu will close and start recording your screen."
Converted["_VideoBody"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_VideoBody"].TextSize = 24
Converted["_VideoBody"].TextWrapped = true
Converted["_VideoBody"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_VideoBody"].TextYAlignment = Enum.TextYAlignment.Top
Converted["_VideoBody"].BackgroundTransparency = 1
Converted["_VideoBody"].Position = UDim2.new(0, 10, 0, 0)
Converted["_VideoBody"].Size = UDim2.new(1, -10, 1, 0)
Converted["_VideoBody"].ZIndex = 2
Converted["_VideoBody"].Name = "VideoBody"
Converted["_VideoBody"].Parent = Converted["_VideoBodyContainer"]

Converted["_RecordButtonRow"].BackgroundTransparency = 1
Converted["_RecordButtonRow"].LayoutOrder = 6
Converted["_RecordButtonRow"].Size = UDim2.new(1, 0, 0, 44)
Converted["_RecordButtonRow"].Name = "RecordButtonRow"
Converted["_RecordButtonRow"].Parent = Converted["_Record1"]

Converted["_RecordButtonButton"].Image = "rbxasset://textures/ui/Settings/MenuBarAssets/MenuButton.png"
Converted["_RecordButtonButton"].ScaleType = Enum.ScaleType.Slice
Converted["_RecordButtonButton"].SliceCenter = Rect.new(8, 6, 46, 44)
Converted["_RecordButtonButton"].AutoButtonColor = false
Converted["_RecordButtonButton"].AnchorPoint = Vector2.new(1, 0)
Converted["_RecordButtonButton"].BackgroundTransparency = 1
Converted["_RecordButtonButton"].Position = UDim2.new(1, -20, 0, 0)
Converted["_RecordButtonButton"].Size = UDim2.new(0, 300, 0, 44)
Converted["_RecordButtonButton"].ZIndex = 2
Converted["_RecordButtonButton"].Name = "RecordButtonButton"
Converted["_RecordButtonButton"].Parent = Converted["_RecordButtonRow"]

Converted["_RecordButtonTextLabel"].Font = Enum.Font.SourceSansBold
Converted["_RecordButtonTextLabel"].Text = "Record Video"
Converted["_RecordButtonTextLabel"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_RecordButtonTextLabel"].TextScaled = true
Converted["_RecordButtonTextLabel"].TextSize = 24
Converted["_RecordButtonTextLabel"].TextWrapped = true
Converted["_RecordButtonTextLabel"].BackgroundTransparency = 1
Converted["_RecordButtonTextLabel"].BorderSizePixel = 0
Converted["_RecordButtonTextLabel"].Size = UDim2.new(1, 0, 1, -8)
Converted["_RecordButtonTextLabel"].ZIndex = 2
Converted["_RecordButtonTextLabel"].Name = "RecordButtonTextLabel"
Converted["_RecordButtonTextLabel"].Parent = Converted["_RecordButtonButton"]

Converted["_UITextSizeConstraint29"].MaxTextSize = 24
Converted["_UITextSizeConstraint29"].Parent = Converted["_RecordButtonTextLabel"]

Converted["_ScrollingFrame1"].AutomaticCanvasSize = Enum.AutomaticSize.Y
Converted["_ScrollingFrame1"].CanvasSize = UDim2.new(0, 0, 4, 0)
Converted["_ScrollingFrame1"].ScrollBarImageColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ScrollingFrame1"].Active = true
Converted["_ScrollingFrame1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ScrollingFrame1"].BackgroundTransparency = 1
Converted["_ScrollingFrame1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ScrollingFrame1"].BorderSizePixel = 0
Converted["_ScrollingFrame1"].Size = UDim2.new(1, 0, 1, 0)
Converted["_ScrollingFrame1"].Parent = Converted["_PageViewInnerFrame"]

Converted["_Layout"].Padding = UDim.new(0, 18)
Converted["_Layout"].Name = "Layout"
Converted["_Layout"].Parent = Converted["_ScrollingFrame1"]

Converted["_PlayerLabelunknown"].Image = "rbxasset://textures/ui/dialog_white.png"
Converted["_PlayerLabelunknown"].ImageTransparency = 0.8500000238418579
Converted["_PlayerLabelunknown"].ScaleType = Enum.ScaleType.Slice
Converted["_PlayerLabelunknown"].SliceCenter = Rect.new(10, 10, 10, 10)
Converted["_PlayerLabelunknown"].BackgroundTransparency = 1
Converted["_PlayerLabelunknown"].LayoutOrder = 2
Converted["_PlayerLabelunknown"].Size = UDim2.new(1, 0, 0, 62)
Converted["_PlayerLabelunknown"].Visible = false
Converted["_PlayerLabelunknown"].ZIndex = 2
Converted["_PlayerLabelunknown"].Name = "PlayerLabelunknown"
Converted["_PlayerLabelunknown"].Parent = Converted["_ScrollingFrame1"]

Converted["_Icon5"].Image = "https://www.roblox.com/avatar-thumbnail/image?width=100&height=100&format=png&userId=1"
Converted["_Icon5"].BackgroundTransparency = 1
Converted["_Icon5"].Position = UDim2.new(0, 12, 0, 12)
Converted["_Icon5"].Size = UDim2.new(0, 36, 0, 36)
Converted["_Icon5"].ZIndex = 3
Converted["_Icon5"].Name = "Icon"
Converted["_Icon5"].Parent = Converted["_PlayerLabelunknown"]

Converted["_NameLabel"].Font = Enum.Font.SourceSans
Converted["_NameLabel"].Text = "unknown"
Converted["_NameLabel"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_NameLabel"].TextSize = 24
Converted["_NameLabel"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_NameLabel"].BackgroundTransparency = 1
Converted["_NameLabel"].Position = UDim2.new(0, 60, 0.5, 0)
Converted["_NameLabel"].ZIndex = 3
Converted["_NameLabel"].Name = "NameLabel"
Converted["_NameLabel"].Parent = Converted["_PlayerLabelunknown"]

Converted["_RightSideButtons"].BackgroundTransparency = 1
Converted["_RightSideButtons"].Size = UDim2.new(1, -10, 1, 0)
Converted["_RightSideButtons"].ZIndex = 2
Converted["_RightSideButtons"].Name = "RightSideButtons"
Converted["_RightSideButtons"].Parent = Converted["_PlayerLabelunknown"]

Converted["_RightSideListLayout"].Padding = UDim.new(0, 20)
Converted["_RightSideListLayout"].FillDirection = Enum.FillDirection.Horizontal
Converted["_RightSideListLayout"].HorizontalAlignment = Enum.HorizontalAlignment.Right
Converted["_RightSideListLayout"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_RightSideListLayout"].VerticalAlignment = Enum.VerticalAlignment.Center
Converted["_RightSideListLayout"].Name = "RightSideListLayout"
Converted["_RightSideListLayout"].Parent = Converted["_RightSideButtons"]

Converted["_Inspect"].Image = "rbxasset://textures/ui/Settings/MenuBarAssets/MenuButton.png"
Converted["_Inspect"].ScaleType = Enum.ScaleType.Slice
Converted["_Inspect"].SliceCenter = Rect.new(8, 6, 46, 44)
Converted["_Inspect"].AutoButtonColor = false
Converted["_Inspect"].BackgroundTransparency = 1
Converted["_Inspect"].LayoutOrder = 2
Converted["_Inspect"].Size = UDim2.new(0, 130, 0, 46)
Converted["_Inspect"].ZIndex = 2
Converted["_Inspect"].Name = "Inspect"
Converted["_Inspect"].Parent = Converted["_RightSideButtons"]

Converted["_InspectButtonTextLabel"].Font = Enum.Font.SourceSansBold
Converted["_InspectButtonTextLabel"].Text = "View"
Converted["_InspectButtonTextLabel"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_InspectButtonTextLabel"].TextScaled = true
Converted["_InspectButtonTextLabel"].TextSize = 24
Converted["_InspectButtonTextLabel"].TextWrapped = true
Converted["_InspectButtonTextLabel"].BackgroundTransparency = 1
Converted["_InspectButtonTextLabel"].BorderSizePixel = 0
Converted["_InspectButtonTextLabel"].Size = UDim2.new(1, 0, 1, -8)
Converted["_InspectButtonTextLabel"].ZIndex = 2
Converted["_InspectButtonTextLabel"].Name = "InspectButtonTextLabel"
Converted["_InspectButtonTextLabel"].Parent = Converted["_Inspect"]

Converted["_UITextSizeConstraint30"].MaxTextSize = 24
Converted["_UITextSizeConstraint30"].Parent = Converted["_InspectButtonTextLabel"]

Converted["_UserId"].Name = "UserId"
Converted["_UserId"].Parent = Converted["_PlayerLabelunknown"]

Converted["_Page1"].BackgroundTransparency = 1
Converted["_Page1"].Size = UDim2.new(1, 0, 0, 600)
Converted["_Page1"].Visible = false
Converted["_Page1"].ZIndex = 5
Converted["_Page1"].Name = "Page"
Converted["_Page1"].Parent = Converted["_PageViewInnerFrame"]

Converted["_RowListLayout6"].HorizontalAlignment = Enum.HorizontalAlignment.Center
Converted["_RowListLayout6"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_RowListLayout6"].Name = "RowListLayout"
Converted["_RowListLayout6"].Parent = Converted["_Page1"]

Converted["_Shift Lock SwitchFrame"].Image = "rbxasset://textures/ui/VR/rectBackgroundWhite.png"
Converted["_Shift Lock SwitchFrame"].ImageColor3 = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803)
Converted["_Shift Lock SwitchFrame"].ImageTransparency = 1
Converted["_Shift Lock SwitchFrame"].ScaleType = Enum.ScaleType.Slice
Converted["_Shift Lock SwitchFrame"].SliceCenter = Rect.new(2, 2, 18, 18)
Converted["_Shift Lock SwitchFrame"].AutoButtonColor = false
Converted["_Shift Lock SwitchFrame"].Active = false
Converted["_Shift Lock SwitchFrame"].BackgroundTransparency = 1
Converted["_Shift Lock SwitchFrame"].BorderSizePixel = 0
Converted["_Shift Lock SwitchFrame"].LayoutOrder = 1
Converted["_Shift Lock SwitchFrame"].Selectable = false
Converted["_Shift Lock SwitchFrame"].Size = UDim2.new(1, 0, 0, 50)
Converted["_Shift Lock SwitchFrame"].ZIndex = 2
Converted["_Shift Lock SwitchFrame"].Name = "Shift Lock SwitchFrame"
Converted["_Shift Lock SwitchFrame"].Parent = Converted["_Page1"]

Converted["_Shift Lock SwitchLabel"].Font = Enum.Font.SourceSansBold
Converted["_Shift Lock SwitchLabel"].Text = "Shift Lock Switch"
Converted["_Shift Lock SwitchLabel"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Shift Lock SwitchLabel"].TextSize = 24
Converted["_Shift Lock SwitchLabel"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Shift Lock SwitchLabel"].BackgroundTransparency = 1
Converted["_Shift Lock SwitchLabel"].Position = UDim2.new(0, 10, 0, 0)
Converted["_Shift Lock SwitchLabel"].Size = UDim2.new(0, 200, 1, 0)
Converted["_Shift Lock SwitchLabel"].ZIndex = 2
Converted["_Shift Lock SwitchLabel"].Name = "Shift Lock SwitchLabel"
Converted["_Shift Lock SwitchLabel"].Parent = Converted["_Shift Lock SwitchFrame"]

Converted["_Selector1"].AutoButtonColor = false
Converted["_Selector1"].AnchorPoint = Vector2.new(1, 0.5)
Converted["_Selector1"].BackgroundTransparency = 1
Converted["_Selector1"].Position = UDim2.new(1, 0, 0.5, 0)
Converted["_Selector1"].Size = UDim2.new(0.600000024, 0, 0, 50)
Converted["_Selector1"].ZIndex = 2
Converted["_Selector1"].Name = "Selector"
Converted["_Selector1"].Parent = Converted["_Shift Lock SwitchFrame"]

Converted["_LeftButton2"].AnchorPoint = Vector2.new(0, 0.5)
Converted["_LeftButton2"].BackgroundTransparency = 1
Converted["_LeftButton2"].Position = UDim2.new(0, 0, 0.5, 0)
Converted["_LeftButton2"].Selectable = false
Converted["_LeftButton2"].Size = UDim2.new(0, 50, 0, 50)
Converted["_LeftButton2"].ZIndex = 3
Converted["_LeftButton2"].Name = "LeftButton"
Converted["_LeftButton2"].Parent = Converted["_Selector1"]

Converted["_LeftButton3"].Image = "rbxasset://textures/ui/Settings/Slider/Left.png"
Converted["_LeftButton3"].ImageColor3 = Color3.fromRGB(204.00000303983688, 204.00000303983688, 204.00000303983688)
Converted["_LeftButton3"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_LeftButton3"].BackgroundTransparency = 1
Converted["_LeftButton3"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_LeftButton3"].Size = UDim2.new(0, 18, 0, 30)
Converted["_LeftButton3"].ZIndex = 4
Converted["_LeftButton3"].Name = "LeftButton"
Converted["_LeftButton3"].Parent = Converted["_LeftButton2"]

Converted["_RightButton2"].AnchorPoint = Vector2.new(1, 0.5)
Converted["_RightButton2"].BackgroundTransparency = 1
Converted["_RightButton2"].Position = UDim2.new(1, 0, 0.5, 0)
Converted["_RightButton2"].Selectable = false
Converted["_RightButton2"].Size = UDim2.new(0, 50, 0, 50)
Converted["_RightButton2"].ZIndex = 3
Converted["_RightButton2"].Name = "RightButton"
Converted["_RightButton2"].Parent = Converted["_Selector1"]

Converted["_RightButton3"].Image = "rbxasset://textures/ui/Settings/Slider/Right.png"
Converted["_RightButton3"].ImageColor3 = Color3.fromRGB(204.00000303983688, 204.00000303983688, 204.00000303983688)
Converted["_RightButton3"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_RightButton3"].BackgroundTransparency = 1
Converted["_RightButton3"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_RightButton3"].Size = UDim2.new(0, 18, 0, 30)
Converted["_RightButton3"].ZIndex = 4
Converted["_RightButton3"].Name = "RightButton"
Converted["_RightButton3"].Parent = Converted["_RightButton2"]

Converted["_AutoSelectButton1"].BackgroundTransparency = 1
Converted["_AutoSelectButton1"].Position = UDim2.new(0, 50, 0, 0)
Converted["_AutoSelectButton1"].Selectable = false
Converted["_AutoSelectButton1"].Size = UDim2.new(1, -100, 1, 0)
Converted["_AutoSelectButton1"].ZIndex = 2
Converted["_AutoSelectButton1"].Name = "AutoSelectButton"
Converted["_AutoSelectButton1"].Parent = Converted["_Selector1"]

Converted["_Selection11"].Font = Enum.Font.SourceSans
Converted["_Selection11"].Text = "On"
Converted["_Selection11"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Selection11"].TextSize = 24
Converted["_Selection11"].TextTransparency = 0.5
Converted["_Selection11"].BackgroundTransparency = 1
Converted["_Selection11"].BorderSizePixel = 0
Converted["_Selection11"].Position = UDim2.new(0, 50, 0, 0)
Converted["_Selection11"].Size = UDim2.new(1, -100, 1, 0)
Converted["_Selection11"].ZIndex = 2
Converted["_Selection11"].Name = "Selection1"
Converted["_Selection11"].Parent = Converted["_Selector1"]

Converted["_Selection21"].Font = Enum.Font.SourceSans
Converted["_Selection21"].Text = "Off"
Converted["_Selection21"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Selection21"].TextSize = 24
Converted["_Selection21"].TextTransparency = 0.5
Converted["_Selection21"].BackgroundTransparency = 1
Converted["_Selection21"].BorderSizePixel = 0
Converted["_Selection21"].Position = UDim2.new(1, 0, 0, 0)
Converted["_Selection21"].Size = UDim2.new(1, -100, 1, 0)
Converted["_Selection21"].Visible = false
Converted["_Selection21"].ZIndex = 2
Converted["_Selection21"].Name = "Selection2"
Converted["_Selection21"].Parent = Converted["_Selector1"]

Converted["_ShiftLockOverrideLabel"].Font = Enum.Font.SourceSans
Converted["_ShiftLockOverrideLabel"].Text = "Set by Developer"
Converted["_ShiftLockOverrideLabel"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ShiftLockOverrideLabel"].TextSize = 24
Converted["_ShiftLockOverrideLabel"].BackgroundTransparency = 1
Converted["_ShiftLockOverrideLabel"].Position = UDim2.new(1, -350, 0, 0)
Converted["_ShiftLockOverrideLabel"].Size = UDim2.new(0, 200, 1, 0)
Converted["_ShiftLockOverrideLabel"].Visible = false
Converted["_ShiftLockOverrideLabel"].ZIndex = 2
Converted["_ShiftLockOverrideLabel"].Name = "ShiftLockOverrideLabel"
Converted["_ShiftLockOverrideLabel"].Parent = Converted["_Shift Lock SwitchFrame"]

Converted["_Camera ModeFrame"].Image = "rbxasset://textures/ui/VR/rectBackgroundWhite.png"
Converted["_Camera ModeFrame"].ImageColor3 = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803)
Converted["_Camera ModeFrame"].ImageTransparency = 1
Converted["_Camera ModeFrame"].ScaleType = Enum.ScaleType.Slice
Converted["_Camera ModeFrame"].SliceCenter = Rect.new(2, 2, 18, 18)
Converted["_Camera ModeFrame"].AutoButtonColor = false
Converted["_Camera ModeFrame"].Active = false
Converted["_Camera ModeFrame"].BackgroundTransparency = 1
Converted["_Camera ModeFrame"].BorderSizePixel = 0
Converted["_Camera ModeFrame"].LayoutOrder = 2
Converted["_Camera ModeFrame"].Position = UDim2.new(0, 0, 0, 50)
Converted["_Camera ModeFrame"].Selectable = false
Converted["_Camera ModeFrame"].Size = UDim2.new(1, 0, 0, 50)
Converted["_Camera ModeFrame"].ZIndex = 2
Converted["_Camera ModeFrame"].Name = "Camera ModeFrame"
Converted["_Camera ModeFrame"].Parent = Converted["_Page1"]

Converted["_Camera ModeLabel"].Font = Enum.Font.SourceSansBold
Converted["_Camera ModeLabel"].Text = "Camera Mode"
Converted["_Camera ModeLabel"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Camera ModeLabel"].TextSize = 24
Converted["_Camera ModeLabel"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Camera ModeLabel"].BackgroundTransparency = 1
Converted["_Camera ModeLabel"].Position = UDim2.new(0, 10, 0, 0)
Converted["_Camera ModeLabel"].Size = UDim2.new(0, 200, 1, 0)
Converted["_Camera ModeLabel"].ZIndex = 2
Converted["_Camera ModeLabel"].Name = "Camera ModeLabel"
Converted["_Camera ModeLabel"].Parent = Converted["_Camera ModeFrame"]

Converted["_Selector2"].AutoButtonColor = false
Converted["_Selector2"].AnchorPoint = Vector2.new(1, 0.5)
Converted["_Selector2"].BackgroundTransparency = 1
Converted["_Selector2"].Position = UDim2.new(1, 0, 0.5, 0)
Converted["_Selector2"].Size = UDim2.new(0.600000024, 0, 0, 50)
Converted["_Selector2"].ZIndex = 2
Converted["_Selector2"].Name = "Selector"
Converted["_Selector2"].Parent = Converted["_Camera ModeFrame"]

Converted["_LeftButton4"].AnchorPoint = Vector2.new(0, 0.5)
Converted["_LeftButton4"].BackgroundTransparency = 1
Converted["_LeftButton4"].Position = UDim2.new(0, 0, 0.5, 0)
Converted["_LeftButton4"].Selectable = false
Converted["_LeftButton4"].Size = UDim2.new(0, 50, 0, 50)
Converted["_LeftButton4"].ZIndex = 3
Converted["_LeftButton4"].Name = "LeftButton"
Converted["_LeftButton4"].Parent = Converted["_Selector2"]

Converted["_LeftButton5"].Image = "rbxasset://textures/ui/Settings/Slider/Left.png"
Converted["_LeftButton5"].ImageColor3 = Color3.fromRGB(204.00000303983688, 204.00000303983688, 204.00000303983688)
Converted["_LeftButton5"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_LeftButton5"].BackgroundTransparency = 1
Converted["_LeftButton5"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_LeftButton5"].Size = UDim2.new(0, 18, 0, 30)
Converted["_LeftButton5"].ZIndex = 4
Converted["_LeftButton5"].Name = "LeftButton"
Converted["_LeftButton5"].Parent = Converted["_LeftButton4"]

Converted["_RightButton4"].AnchorPoint = Vector2.new(1, 0.5)
Converted["_RightButton4"].BackgroundTransparency = 1
Converted["_RightButton4"].Position = UDim2.new(1, 0, 0.5, 0)
Converted["_RightButton4"].Selectable = false
Converted["_RightButton4"].Size = UDim2.new(0, 50, 0, 50)
Converted["_RightButton4"].ZIndex = 3
Converted["_RightButton4"].Name = "RightButton"
Converted["_RightButton4"].Parent = Converted["_Selector2"]

Converted["_RightButton5"].Image = "rbxasset://textures/ui/Settings/Slider/Right.png"
Converted["_RightButton5"].ImageColor3 = Color3.fromRGB(204.00000303983688, 204.00000303983688, 204.00000303983688)
Converted["_RightButton5"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_RightButton5"].BackgroundTransparency = 1
Converted["_RightButton5"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_RightButton5"].Size = UDim2.new(0, 18, 0, 30)
Converted["_RightButton5"].ZIndex = 4
Converted["_RightButton5"].Name = "RightButton"
Converted["_RightButton5"].Parent = Converted["_RightButton4"]

Converted["_AutoSelectButton2"].BackgroundTransparency = 1
Converted["_AutoSelectButton2"].Position = UDim2.new(0, 50, 0, 0)
Converted["_AutoSelectButton2"].Selectable = false
Converted["_AutoSelectButton2"].Size = UDim2.new(1, -100, 1, 0)
Converted["_AutoSelectButton2"].ZIndex = 2
Converted["_AutoSelectButton2"].Name = "AutoSelectButton"
Converted["_AutoSelectButton2"].Parent = Converted["_Selector2"]

Converted["_Selection12"].Font = Enum.Font.SourceSans
Converted["_Selection12"].Text = "Default (Classic)"
Converted["_Selection12"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Selection12"].TextSize = 24
Converted["_Selection12"].TextTransparency = 1
Converted["_Selection12"].BackgroundTransparency = 1
Converted["_Selection12"].BorderSizePixel = 0
Converted["_Selection12"].Size = UDim2.new(1, -100, 1, 0)
Converted["_Selection12"].ZIndex = 2
Converted["_Selection12"].Name = "Selection1"
Converted["_Selection12"].Parent = Converted["_Selector2"]

Converted["_Selection22"].Font = Enum.Font.SourceSans
Converted["_Selection22"].Text = "Classic"
Converted["_Selection22"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Selection22"].TextSize = 24
Converted["_Selection22"].TextTransparency = 0.5
Converted["_Selection22"].BackgroundTransparency = 1
Converted["_Selection22"].BorderSizePixel = 0
Converted["_Selection22"].Position = UDim2.new(0, 50, 0, 0)
Converted["_Selection22"].Size = UDim2.new(1, -100, 1, 0)
Converted["_Selection22"].ZIndex = 2
Converted["_Selection22"].Name = "Selection2"
Converted["_Selection22"].Parent = Converted["_Selector2"]

Converted["_Selection3"].Font = Enum.Font.SourceSans
Converted["_Selection3"].Text = "Follow"
Converted["_Selection3"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Selection3"].TextSize = 24
Converted["_Selection3"].TextTransparency = 0.5
Converted["_Selection3"].BackgroundTransparency = 1
Converted["_Selection3"].BorderSizePixel = 0
Converted["_Selection3"].Position = UDim2.new(1, 0, 0, 0)
Converted["_Selection3"].Size = UDim2.new(1, -100, 1, 0)
Converted["_Selection3"].Visible = false
Converted["_Selection3"].ZIndex = 2
Converted["_Selection3"].Name = "Selection3"
Converted["_Selection3"].Parent = Converted["_Selector2"]

Converted["_Selection4"].Font = Enum.Font.SourceSans
Converted["_Selection4"].Text = "CameraToggle"
Converted["_Selection4"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Selection4"].TextSize = 24
Converted["_Selection4"].TextTransparency = 0.5
Converted["_Selection4"].BackgroundTransparency = 1
Converted["_Selection4"].BorderSizePixel = 0
Converted["_Selection4"].Position = UDim2.new(1, 0, 0, 0)
Converted["_Selection4"].Size = UDim2.new(1, -100, 1, 0)
Converted["_Selection4"].Visible = false
Converted["_Selection4"].ZIndex = 2
Converted["_Selection4"].Name = "Selection4"
Converted["_Selection4"].Parent = Converted["_Selector2"]

Converted["_CameraDevOverrideLabel"].Font = Enum.Font.SourceSans
Converted["_CameraDevOverrideLabel"].Text = "Set by Developer"
Converted["_CameraDevOverrideLabel"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_CameraDevOverrideLabel"].TextSize = 24
Converted["_CameraDevOverrideLabel"].AnchorPoint = Vector2.new(1, 0.5)
Converted["_CameraDevOverrideLabel"].BackgroundTransparency = 1
Converted["_CameraDevOverrideLabel"].Position = UDim2.new(1, 0, 0.5, 0)
Converted["_CameraDevOverrideLabel"].Size = UDim2.new(0.600000024, 0, 1, 0)
Converted["_CameraDevOverrideLabel"].Visible = false
Converted["_CameraDevOverrideLabel"].ZIndex = 2
Converted["_CameraDevOverrideLabel"].Name = "CameraDevOverrideLabel"
Converted["_CameraDevOverrideLabel"].Parent = Converted["_Camera ModeFrame"]

Converted["_Movement ModeFrame"].Image = "rbxasset://textures/ui/VR/rectBackgroundWhite.png"
Converted["_Movement ModeFrame"].ImageColor3 = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803)
Converted["_Movement ModeFrame"].ImageTransparency = 1
Converted["_Movement ModeFrame"].ScaleType = Enum.ScaleType.Slice
Converted["_Movement ModeFrame"].SliceCenter = Rect.new(2, 2, 18, 18)
Converted["_Movement ModeFrame"].AutoButtonColor = false
Converted["_Movement ModeFrame"].Active = false
Converted["_Movement ModeFrame"].BackgroundTransparency = 1
Converted["_Movement ModeFrame"].BorderSizePixel = 0
Converted["_Movement ModeFrame"].LayoutOrder = 3
Converted["_Movement ModeFrame"].Position = UDim2.new(0, 0, 0, 100)
Converted["_Movement ModeFrame"].Selectable = false
Converted["_Movement ModeFrame"].Size = UDim2.new(1, 0, 0, 50)
Converted["_Movement ModeFrame"].ZIndex = 2
Converted["_Movement ModeFrame"].Name = "Movement ModeFrame"
Converted["_Movement ModeFrame"].Parent = Converted["_Page1"]

Converted["_Movement ModeLabel"].Font = Enum.Font.SourceSansBold
Converted["_Movement ModeLabel"].Text = "Movement Mode"
Converted["_Movement ModeLabel"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Movement ModeLabel"].TextSize = 24
Converted["_Movement ModeLabel"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Movement ModeLabel"].BackgroundTransparency = 1
Converted["_Movement ModeLabel"].Position = UDim2.new(0, 10, 0, 0)
Converted["_Movement ModeLabel"].Size = UDim2.new(0, 200, 1, 0)
Converted["_Movement ModeLabel"].ZIndex = 2
Converted["_Movement ModeLabel"].Name = "Movement ModeLabel"
Converted["_Movement ModeLabel"].Parent = Converted["_Movement ModeFrame"]

Converted["_Selector3"].AutoButtonColor = false
Converted["_Selector3"].AnchorPoint = Vector2.new(1, 0.5)
Converted["_Selector3"].BackgroundTransparency = 1
Converted["_Selector3"].Position = UDim2.new(1, 0, 0.5, 0)
Converted["_Selector3"].Size = UDim2.new(0.600000024, 0, 0, 50)
Converted["_Selector3"].ZIndex = 2
Converted["_Selector3"].Name = "Selector"
Converted["_Selector3"].Parent = Converted["_Movement ModeFrame"]

Converted["_LeftButton6"].AnchorPoint = Vector2.new(0, 0.5)
Converted["_LeftButton6"].BackgroundTransparency = 1
Converted["_LeftButton6"].Position = UDim2.new(0, 0, 0.5, 0)
Converted["_LeftButton6"].Selectable = false
Converted["_LeftButton6"].Size = UDim2.new(0, 50, 0, 50)
Converted["_LeftButton6"].ZIndex = 3
Converted["_LeftButton6"].Name = "LeftButton"
Converted["_LeftButton6"].Parent = Converted["_Selector3"]

Converted["_LeftButton7"].Image = "rbxasset://textures/ui/Settings/Slider/Left.png"
Converted["_LeftButton7"].ImageColor3 = Color3.fromRGB(204.00000303983688, 204.00000303983688, 204.00000303983688)
Converted["_LeftButton7"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_LeftButton7"].BackgroundTransparency = 1
Converted["_LeftButton7"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_LeftButton7"].Size = UDim2.new(0, 18, 0, 30)
Converted["_LeftButton7"].ZIndex = 4
Converted["_LeftButton7"].Name = "LeftButton"
Converted["_LeftButton7"].Parent = Converted["_LeftButton6"]

Converted["_RightButton6"].AnchorPoint = Vector2.new(1, 0.5)
Converted["_RightButton6"].BackgroundTransparency = 1
Converted["_RightButton6"].Position = UDim2.new(1, 0, 0.5, 0)
Converted["_RightButton6"].Selectable = false
Converted["_RightButton6"].Size = UDim2.new(0, 50, 0, 50)
Converted["_RightButton6"].ZIndex = 3
Converted["_RightButton6"].Name = "RightButton"
Converted["_RightButton6"].Parent = Converted["_Selector3"]

Converted["_RightButton7"].Image = "rbxasset://textures/ui/Settings/Slider/Right.png"
Converted["_RightButton7"].ImageColor3 = Color3.fromRGB(204.00000303983688, 204.00000303983688, 204.00000303983688)
Converted["_RightButton7"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_RightButton7"].BackgroundTransparency = 1
Converted["_RightButton7"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_RightButton7"].Size = UDim2.new(0, 18, 0, 30)
Converted["_RightButton7"].ZIndex = 4
Converted["_RightButton7"].Name = "RightButton"
Converted["_RightButton7"].Parent = Converted["_RightButton6"]

Converted["_AutoSelectButton3"].BackgroundTransparency = 1
Converted["_AutoSelectButton3"].Position = UDim2.new(0, 50, 0, 0)
Converted["_AutoSelectButton3"].Selectable = false
Converted["_AutoSelectButton3"].Size = UDim2.new(1, -100, 1, 0)
Converted["_AutoSelectButton3"].ZIndex = 2
Converted["_AutoSelectButton3"].Name = "AutoSelectButton"
Converted["_AutoSelectButton3"].Parent = Converted["_Selector3"]

Converted["_Selection13"].Font = Enum.Font.SourceSans
Converted["_Selection13"].Text = "Default (Keyboard)"
Converted["_Selection13"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Selection13"].TextSize = 24
Converted["_Selection13"].TextTransparency = 0.5
Converted["_Selection13"].BackgroundTransparency = 1
Converted["_Selection13"].BorderSizePixel = 0
Converted["_Selection13"].Position = UDim2.new(0, 50, 0, 0)
Converted["_Selection13"].Size = UDim2.new(1, -100, 1, 0)
Converted["_Selection13"].ZIndex = 2
Converted["_Selection13"].Name = "Selection1"
Converted["_Selection13"].Parent = Converted["_Selector3"]

Converted["_Selection23"].Font = Enum.Font.SourceSans
Converted["_Selection23"].Text = "Keyboard + Mouse"
Converted["_Selection23"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Selection23"].TextSize = 24
Converted["_Selection23"].TextTransparency = 0.5
Converted["_Selection23"].BackgroundTransparency = 1
Converted["_Selection23"].BorderSizePixel = 0
Converted["_Selection23"].Position = UDim2.new(1, 0, 0, 0)
Converted["_Selection23"].Size = UDim2.new(1, -100, 1, 0)
Converted["_Selection23"].Visible = false
Converted["_Selection23"].ZIndex = 2
Converted["_Selection23"].Name = "Selection2"
Converted["_Selection23"].Parent = Converted["_Selector3"]

Converted["_Selection31"].Font = Enum.Font.SourceSans
Converted["_Selection31"].Text = "Click to Move"
Converted["_Selection31"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Selection31"].TextSize = 24
Converted["_Selection31"].TextTransparency = 0.5
Converted["_Selection31"].BackgroundTransparency = 1
Converted["_Selection31"].BorderSizePixel = 0
Converted["_Selection31"].Position = UDim2.new(1, 0, 0, 0)
Converted["_Selection31"].Size = UDim2.new(1, -100, 1, 0)
Converted["_Selection31"].Visible = false
Converted["_Selection31"].ZIndex = 2
Converted["_Selection31"].Name = "Selection3"
Converted["_Selection31"].Parent = Converted["_Selector3"]

Converted["_MovementDevOverrideLabel"].Font = Enum.Font.SourceSans
Converted["_MovementDevOverrideLabel"].Text = "Set by Developer"
Converted["_MovementDevOverrideLabel"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_MovementDevOverrideLabel"].TextSize = 24
Converted["_MovementDevOverrideLabel"].AnchorPoint = Vector2.new(1, 0.5)
Converted["_MovementDevOverrideLabel"].BackgroundTransparency = 1
Converted["_MovementDevOverrideLabel"].Position = UDim2.new(1, 0, 0.5, 0)
Converted["_MovementDevOverrideLabel"].Size = UDim2.new(0.600000024, 0, 1, 0)
Converted["_MovementDevOverrideLabel"].Visible = false
Converted["_MovementDevOverrideLabel"].ZIndex = 2
Converted["_MovementDevOverrideLabel"].Name = "MovementDevOverrideLabel"
Converted["_MovementDevOverrideLabel"].Parent = Converted["_Movement ModeFrame"]

Converted["_Camera SensitivityFrame"].Image = "rbxasset://textures/ui/VR/rectBackgroundWhite.png"
Converted["_Camera SensitivityFrame"].ImageColor3 = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803)
Converted["_Camera SensitivityFrame"].ImageTransparency = 1
Converted["_Camera SensitivityFrame"].ScaleType = Enum.ScaleType.Slice
Converted["_Camera SensitivityFrame"].SliceCenter = Rect.new(2, 2, 18, 18)
Converted["_Camera SensitivityFrame"].AutoButtonColor = false
Converted["_Camera SensitivityFrame"].Active = false
Converted["_Camera SensitivityFrame"].BackgroundTransparency = 1
Converted["_Camera SensitivityFrame"].BorderSizePixel = 0
Converted["_Camera SensitivityFrame"].LayoutOrder = 4
Converted["_Camera SensitivityFrame"].Position = UDim2.new(0, 0, 0, 150)
Converted["_Camera SensitivityFrame"].Selectable = false
Converted["_Camera SensitivityFrame"].Size = UDim2.new(1, 0, 0, 50)
Converted["_Camera SensitivityFrame"].ZIndex = 2
Converted["_Camera SensitivityFrame"].Name = "Camera SensitivityFrame"
Converted["_Camera SensitivityFrame"].Parent = Converted["_Page1"]

Converted["_Camera SensitivityLabel"].Font = Enum.Font.SourceSansBold
Converted["_Camera SensitivityLabel"].Text = "Camera Sensitivity"
Converted["_Camera SensitivityLabel"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Camera SensitivityLabel"].TextSize = 24
Converted["_Camera SensitivityLabel"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Camera SensitivityLabel"].BackgroundTransparency = 1
Converted["_Camera SensitivityLabel"].Position = UDim2.new(0, 10, 0, 0)
Converted["_Camera SensitivityLabel"].Size = UDim2.new(0, 200, 1, 0)
Converted["_Camera SensitivityLabel"].ZIndex = 2
Converted["_Camera SensitivityLabel"].Name = "Camera SensitivityLabel"
Converted["_Camera SensitivityLabel"].Parent = Converted["_Camera SensitivityFrame"]

Converted["_Slider"].AutoButtonColor = false
Converted["_Slider"].AnchorPoint = Vector2.new(1, 0.5)
Converted["_Slider"].BackgroundTransparency = 1
Converted["_Slider"].Position = UDim2.new(1, 0, 0.5, 0)
Converted["_Slider"].Size = UDim2.new(0.600000024, 0, 0, 50)
Converted["_Slider"].ZIndex = 2
Converted["_Slider"].Name = "Slider"
Converted["_Slider"].Parent = Converted["_Camera SensitivityFrame"]

Converted["_StepsContainer"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_StepsContainer"].BackgroundTransparency = 1
Converted["_StepsContainer"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_StepsContainer"].Size = UDim2.new(1, -100, 1, 0)
Converted["_StepsContainer"].Name = "StepsContainer"
Converted["_StepsContainer"].Parent = Converted["_Slider"]

Converted["_Step1"].Image = "rbxasset://textures/ui/Settings/Slider/SelectedBarLeft.png"
Converted["_Step1"].ImageTransparency = 0.36000001430511475
Converted["_Step1"].ScaleType = Enum.ScaleType.Slice
Converted["_Step1"].SliceCenter = Rect.new(3, 3, 32, 21)
Converted["_Step1"].AutoButtonColor = false
Converted["_Step1"].Active = false
Converted["_Step1"].AnchorPoint = Vector2.new(0, 0.5)
Converted["_Step1"].BackgroundColor3 = Color3.fromRGB(0, 162.00000554323196, 255)
Converted["_Step1"].BackgroundTransparency = 1
Converted["_Step1"].BorderSizePixel = 0
Converted["_Step1"].Position = UDim2.new(0, 2, 0.5, 0)
Converted["_Step1"].Selectable = false
Converted["_Step1"].Size = UDim2.new(0.100000001, -4, 0.479999989, 0)
Converted["_Step1"].ZIndex = 3
Converted["_Step1"].Name = "Step1"
Converted["_Step1"].Parent = Converted["_StepsContainer"]

Converted["_Step2"].ImageTransparency = 0.36000001430511475
Converted["_Step2"].AutoButtonColor = false
Converted["_Step2"].Active = false
Converted["_Step2"].AnchorPoint = Vector2.new(0, 0.5)
Converted["_Step2"].BackgroundColor3 = Color3.fromRGB(0, 162.00000554323196, 255)
Converted["_Step2"].BackgroundTransparency = 0.36000001430511475
Converted["_Step2"].BorderSizePixel = 0
Converted["_Step2"].Position = UDim2.new(0.100000001, 2, 0.5, 0)
Converted["_Step2"].Selectable = false
Converted["_Step2"].Size = UDim2.new(0.100000001, -4, 0.479999989, 0)
Converted["_Step2"].ZIndex = 3
Converted["_Step2"].Name = "Step2"
Converted["_Step2"].Parent = Converted["_StepsContainer"]

Converted["_Step3"].ImageTransparency = 0.36000001430511475
Converted["_Step3"].AutoButtonColor = false
Converted["_Step3"].Active = false
Converted["_Step3"].AnchorPoint = Vector2.new(0, 0.5)
Converted["_Step3"].BackgroundColor3 = Color3.fromRGB(0, 162.00000554323196, 255)
Converted["_Step3"].BackgroundTransparency = 0.36000001430511475
Converted["_Step3"].BorderSizePixel = 0
Converted["_Step3"].Position = UDim2.new(0.200000003, 2, 0.5, 0)
Converted["_Step3"].Selectable = false
Converted["_Step3"].Size = UDim2.new(0.100000001, -4, 0.479999989, 0)
Converted["_Step3"].ZIndex = 3
Converted["_Step3"].Name = "Step3"
Converted["_Step3"].Parent = Converted["_StepsContainer"]

Converted["_Step4"].ImageTransparency = 0.36000001430511475
Converted["_Step4"].AutoButtonColor = false
Converted["_Step4"].Active = false
Converted["_Step4"].AnchorPoint = Vector2.new(0, 0.5)
Converted["_Step4"].BackgroundColor3 = Color3.fromRGB(0, 162.00000554323196, 255)
Converted["_Step4"].BackgroundTransparency = 0.36000001430511475
Converted["_Step4"].BorderSizePixel = 0
Converted["_Step4"].Position = UDim2.new(0.300000012, 2, 0.5, 0)
Converted["_Step4"].Selectable = false
Converted["_Step4"].Size = UDim2.new(0.100000001, -4, 0.479999989, 0)
Converted["_Step4"].ZIndex = 3
Converted["_Step4"].Name = "Step4"
Converted["_Step4"].Parent = Converted["_StepsContainer"]

Converted["_Step5"].ImageTransparency = 0.36000001430511475
Converted["_Step5"].AutoButtonColor = false
Converted["_Step5"].Active = false
Converted["_Step5"].AnchorPoint = Vector2.new(0, 0.5)
Converted["_Step5"].BackgroundColor3 = Color3.fromRGB(0, 162.00000554323196, 255)
Converted["_Step5"].BackgroundTransparency = 0.36000001430511475
Converted["_Step5"].BorderSizePixel = 0
Converted["_Step5"].Position = UDim2.new(0.400000006, 2, 0.5, 0)
Converted["_Step5"].Selectable = false
Converted["_Step5"].Size = UDim2.new(0.100000001, -4, 0.479999989, 0)
Converted["_Step5"].ZIndex = 3
Converted["_Step5"].Name = "Step5"
Converted["_Step5"].Parent = Converted["_StepsContainer"]

Converted["_Step6"].ImageTransparency = 0.36000001430511475
Converted["_Step6"].AutoButtonColor = false
Converted["_Step6"].Active = false
Converted["_Step6"].AnchorPoint = Vector2.new(0, 0.5)
Converted["_Step6"].BackgroundColor3 = Color3.fromRGB(78.00000295042992, 84.00000259280205, 96.00000187754631)
Converted["_Step6"].BackgroundTransparency = 0.36000001430511475
Converted["_Step6"].BorderSizePixel = 0
Converted["_Step6"].Position = UDim2.new(0.5, 2, 0.5, 0)
Converted["_Step6"].Selectable = false
Converted["_Step6"].Size = UDim2.new(0.100000001, -4, 0.479999989, 0)
Converted["_Step6"].ZIndex = 3
Converted["_Step6"].Name = "Step6"
Converted["_Step6"].Parent = Converted["_StepsContainer"]

Converted["_Step7"].ImageTransparency = 0.36000001430511475
Converted["_Step7"].AutoButtonColor = false
Converted["_Step7"].Active = false
Converted["_Step7"].AnchorPoint = Vector2.new(0, 0.5)
Converted["_Step7"].BackgroundColor3 = Color3.fromRGB(78.00000295042992, 84.00000259280205, 96.00000187754631)
Converted["_Step7"].BackgroundTransparency = 0.36000001430511475
Converted["_Step7"].BorderSizePixel = 0
Converted["_Step7"].Position = UDim2.new(0.600000024, 2, 0.5, 0)
Converted["_Step7"].Selectable = false
Converted["_Step7"].Size = UDim2.new(0.100000001, -4, 0.479999989, 0)
Converted["_Step7"].ZIndex = 3
Converted["_Step7"].Name = "Step7"
Converted["_Step7"].Parent = Converted["_StepsContainer"]

Converted["_Step8"].ImageTransparency = 0.36000001430511475
Converted["_Step8"].AutoButtonColor = false
Converted["_Step8"].Active = false
Converted["_Step8"].AnchorPoint = Vector2.new(0, 0.5)
Converted["_Step8"].BackgroundColor3 = Color3.fromRGB(78.00000295042992, 84.00000259280205, 96.00000187754631)
Converted["_Step8"].BackgroundTransparency = 0.36000001430511475
Converted["_Step8"].BorderSizePixel = 0
Converted["_Step8"].Position = UDim2.new(0.699999988, 2, 0.5, 0)
Converted["_Step8"].Selectable = false
Converted["_Step8"].Size = UDim2.new(0.100000001, -4, 0.479999989, 0)
Converted["_Step8"].ZIndex = 3
Converted["_Step8"].Name = "Step8"
Converted["_Step8"].Parent = Converted["_StepsContainer"]

Converted["_Step9"].ImageTransparency = 0.36000001430511475
Converted["_Step9"].AutoButtonColor = false
Converted["_Step9"].Active = false
Converted["_Step9"].AnchorPoint = Vector2.new(0, 0.5)
Converted["_Step9"].BackgroundColor3 = Color3.fromRGB(78.00000295042992, 84.00000259280205, 96.00000187754631)
Converted["_Step9"].BackgroundTransparency = 0.36000001430511475
Converted["_Step9"].BorderSizePixel = 0
Converted["_Step9"].Position = UDim2.new(0.800000012, 2, 0.5, 0)
Converted["_Step9"].Selectable = false
Converted["_Step9"].Size = UDim2.new(0.100000001, -4, 0.479999989, 0)
Converted["_Step9"].ZIndex = 3
Converted["_Step9"].Name = "Step9"
Converted["_Step9"].Parent = Converted["_StepsContainer"]

Converted["_Step10"].Image = "rbxasset://textures/ui/Settings/Slider/BarRight.png"
Converted["_Step10"].ImageTransparency = 0.36000001430511475
Converted["_Step10"].ScaleType = Enum.ScaleType.Slice
Converted["_Step10"].SliceCenter = Rect.new(3, 3, 32, 21)
Converted["_Step10"].AutoButtonColor = false
Converted["_Step10"].Active = false
Converted["_Step10"].AnchorPoint = Vector2.new(0, 0.5)
Converted["_Step10"].BackgroundColor3 = Color3.fromRGB(78.00000295042992, 84.00000259280205, 96.00000187754631)
Converted["_Step10"].BackgroundTransparency = 1
Converted["_Step10"].BorderSizePixel = 0
Converted["_Step10"].Position = UDim2.new(0.899999976, 2, 0.5, 0)
Converted["_Step10"].Selectable = false
Converted["_Step10"].Size = UDim2.new(0.100000001, -4, 0.479999989, 0)
Converted["_Step10"].ZIndex = 3
Converted["_Step10"].Name = "Step10"
Converted["_Step10"].Parent = Converted["_StepsContainer"]

Converted["_LeftButton8"].AnchorPoint = Vector2.new(0, 0.5)
Converted["_LeftButton8"].BackgroundTransparency = 1
Converted["_LeftButton8"].Position = UDim2.new(0, 0, 0.5, 0)
Converted["_LeftButton8"].Selectable = false
Converted["_LeftButton8"].Size = UDim2.new(0, 50, 0, 50)
Converted["_LeftButton8"].ZIndex = 3
Converted["_LeftButton8"].Name = "LeftButton"
Converted["_LeftButton8"].Parent = Converted["_Slider"]

Converted["_LeftButton9"].Image = "rbxasset://textures/ui/Settings/Slider/Less.png"
Converted["_LeftButton9"].ImageColor3 = Color3.fromRGB(204.00000303983688, 204.00000303983688, 204.00000303983688)
Converted["_LeftButton9"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_LeftButton9"].BackgroundTransparency = 1
Converted["_LeftButton9"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_LeftButton9"].Size = UDim2.new(0, 30, 0, 30)
Converted["_LeftButton9"].ZIndex = 4
Converted["_LeftButton9"].Name = "LeftButton"
Converted["_LeftButton9"].Parent = Converted["_LeftButton8"]

Converted["_RightButton8"].AnchorPoint = Vector2.new(1, 0.5)
Converted["_RightButton8"].BackgroundTransparency = 1
Converted["_RightButton8"].Position = UDim2.new(1, 0, 0.5, 0)
Converted["_RightButton8"].Selectable = false
Converted["_RightButton8"].Size = UDim2.new(0, 50, 0, 50)
Converted["_RightButton8"].ZIndex = 3
Converted["_RightButton8"].Name = "RightButton"
Converted["_RightButton8"].Parent = Converted["_Slider"]

Converted["_RightButton9"].Image = "rbxasset://textures/ui/Settings/Slider/More.png"
Converted["_RightButton9"].ImageColor3 = Color3.fromRGB(204.00000303983688, 204.00000303983688, 204.00000303983688)
Converted["_RightButton9"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_RightButton9"].BackgroundTransparency = 1
Converted["_RightButton9"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_RightButton9"].Size = UDim2.new(0, 30, 0, 30)
Converted["_RightButton9"].ZIndex = 4
Converted["_RightButton9"].Name = "RightButton"
Converted["_RightButton9"].Parent = Converted["_RightButton8"]

Converted["_Camera InvertedFrame"].Image = "rbxasset://textures/ui/VR/rectBackgroundWhite.png"
Converted["_Camera InvertedFrame"].ImageColor3 = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803)
Converted["_Camera InvertedFrame"].ImageTransparency = 1
Converted["_Camera InvertedFrame"].ScaleType = Enum.ScaleType.Slice
Converted["_Camera InvertedFrame"].SliceCenter = Rect.new(2, 2, 18, 18)
Converted["_Camera InvertedFrame"].AutoButtonColor = false
Converted["_Camera InvertedFrame"].Active = false
Converted["_Camera InvertedFrame"].BackgroundTransparency = 1
Converted["_Camera InvertedFrame"].BorderSizePixel = 0
Converted["_Camera InvertedFrame"].LayoutOrder = 11
Converted["_Camera InvertedFrame"].Position = UDim2.new(0, 0, 0, 200)
Converted["_Camera InvertedFrame"].Selectable = false
Converted["_Camera InvertedFrame"].Size = UDim2.new(1, 0, 0, 50)
Converted["_Camera InvertedFrame"].ZIndex = 2
Converted["_Camera InvertedFrame"].Name = "Camera InvertedFrame"
Converted["_Camera InvertedFrame"].Parent = Converted["_Page1"]

Converted["_Camera InvertedLabel"].Font = Enum.Font.SourceSansBold
Converted["_Camera InvertedLabel"].Text = "Camera Inverted"
Converted["_Camera InvertedLabel"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Camera InvertedLabel"].TextSize = 24
Converted["_Camera InvertedLabel"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Camera InvertedLabel"].BackgroundTransparency = 1
Converted["_Camera InvertedLabel"].Position = UDim2.new(0, 10, 0, 0)
Converted["_Camera InvertedLabel"].Size = UDim2.new(0, 200, 1, 0)
Converted["_Camera InvertedLabel"].ZIndex = 2
Converted["_Camera InvertedLabel"].Name = "Camera InvertedLabel"
Converted["_Camera InvertedLabel"].Parent = Converted["_Camera InvertedFrame"]

Converted["_Selector4"].AutoButtonColor = false
Converted["_Selector4"].AnchorPoint = Vector2.new(1, 0.5)
Converted["_Selector4"].BackgroundTransparency = 1
Converted["_Selector4"].Position = UDim2.new(1, 0, 0.5, 0)
Converted["_Selector4"].Size = UDim2.new(0.600000024, 0, 0, 50)
Converted["_Selector4"].ZIndex = 2
Converted["_Selector4"].Name = "Selector"
Converted["_Selector4"].Parent = Converted["_Camera InvertedFrame"]

Converted["_LeftButton10"].AnchorPoint = Vector2.new(0, 0.5)
Converted["_LeftButton10"].BackgroundTransparency = 1
Converted["_LeftButton10"].Position = UDim2.new(0, 0, 0.5, 0)
Converted["_LeftButton10"].Selectable = false
Converted["_LeftButton10"].Size = UDim2.new(0, 50, 0, 50)
Converted["_LeftButton10"].ZIndex = 3
Converted["_LeftButton10"].Name = "LeftButton"
Converted["_LeftButton10"].Parent = Converted["_Selector4"]

Converted["_LeftButton11"].Image = "rbxasset://textures/ui/Settings/Slider/Left.png"
Converted["_LeftButton11"].ImageColor3 = Color3.fromRGB(204.00000303983688, 204.00000303983688, 204.00000303983688)
Converted["_LeftButton11"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_LeftButton11"].BackgroundTransparency = 1
Converted["_LeftButton11"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_LeftButton11"].Size = UDim2.new(0, 18, 0, 30)
Converted["_LeftButton11"].ZIndex = 4
Converted["_LeftButton11"].Name = "LeftButton"
Converted["_LeftButton11"].Parent = Converted["_LeftButton10"]

Converted["_RightButton10"].AnchorPoint = Vector2.new(1, 0.5)
Converted["_RightButton10"].BackgroundTransparency = 1
Converted["_RightButton10"].Position = UDim2.new(1, 0, 0.5, 0)
Converted["_RightButton10"].Selectable = false
Converted["_RightButton10"].Size = UDim2.new(0, 50, 0, 50)
Converted["_RightButton10"].ZIndex = 3
Converted["_RightButton10"].Name = "RightButton"
Converted["_RightButton10"].Parent = Converted["_Selector4"]

Converted["_RightButton11"].Image = "rbxasset://textures/ui/Settings/Slider/Right.png"
Converted["_RightButton11"].ImageColor3 = Color3.fromRGB(204.00000303983688, 204.00000303983688, 204.00000303983688)
Converted["_RightButton11"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_RightButton11"].BackgroundTransparency = 1
Converted["_RightButton11"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_RightButton11"].Size = UDim2.new(0, 18, 0, 30)
Converted["_RightButton11"].ZIndex = 4
Converted["_RightButton11"].Name = "RightButton"
Converted["_RightButton11"].Parent = Converted["_RightButton10"]

Converted["_AutoSelectButton4"].BackgroundTransparency = 1
Converted["_AutoSelectButton4"].Position = UDim2.new(0, 50, 0, 0)
Converted["_AutoSelectButton4"].Selectable = false
Converted["_AutoSelectButton4"].Size = UDim2.new(1, -100, 1, 0)
Converted["_AutoSelectButton4"].ZIndex = 2
Converted["_AutoSelectButton4"].Name = "AutoSelectButton"
Converted["_AutoSelectButton4"].Parent = Converted["_Selector4"]

Converted["_Selection14"].Font = Enum.Font.SourceSans
Converted["_Selection14"].Text = "Off"
Converted["_Selection14"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Selection14"].TextSize = 24
Converted["_Selection14"].TextTransparency = 0.5
Converted["_Selection14"].BackgroundTransparency = 1
Converted["_Selection14"].BorderSizePixel = 0
Converted["_Selection14"].Position = UDim2.new(0, 50, 0, 0)
Converted["_Selection14"].Size = UDim2.new(1, -100, 1, 0)
Converted["_Selection14"].ZIndex = 2
Converted["_Selection14"].Name = "Selection1"
Converted["_Selection14"].Parent = Converted["_Selector4"]

Converted["_Selection24"].Font = Enum.Font.SourceSans
Converted["_Selection24"].Text = "On"
Converted["_Selection24"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Selection24"].TextSize = 24
Converted["_Selection24"].TextTransparency = 0.5
Converted["_Selection24"].BackgroundTransparency = 1
Converted["_Selection24"].BorderSizePixel = 0
Converted["_Selection24"].Position = UDim2.new(1, 0, 0, 0)
Converted["_Selection24"].Size = UDim2.new(1, -100, 1, 0)
Converted["_Selection24"].Visible = false
Converted["_Selection24"].ZIndex = 2
Converted["_Selection24"].Name = "Selection2"
Converted["_Selection24"].Parent = Converted["_Selector4"]

Converted["_VolumeFrame"].Image = "rbxasset://textures/ui/VR/rectBackgroundWhite.png"
Converted["_VolumeFrame"].ImageColor3 = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803)
Converted["_VolumeFrame"].ImageTransparency = 1
Converted["_VolumeFrame"].ScaleType = Enum.ScaleType.Slice
Converted["_VolumeFrame"].SliceCenter = Rect.new(2, 2, 18, 18)
Converted["_VolumeFrame"].AutoButtonColor = false
Converted["_VolumeFrame"].Active = false
Converted["_VolumeFrame"].BackgroundTransparency = 1
Converted["_VolumeFrame"].BorderSizePixel = 0
Converted["_VolumeFrame"].LayoutOrder = 5
Converted["_VolumeFrame"].Position = UDim2.new(0, 0, 0, 250)
Converted["_VolumeFrame"].Selectable = false
Converted["_VolumeFrame"].Size = UDim2.new(1, 0, 0, 50)
Converted["_VolumeFrame"].ZIndex = 2
Converted["_VolumeFrame"].Name = "VolumeFrame"
Converted["_VolumeFrame"].Parent = Converted["_Page1"]

Converted["_VolumeLabel"].Font = Enum.Font.SourceSansBold
Converted["_VolumeLabel"].Text = "Volume"
Converted["_VolumeLabel"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_VolumeLabel"].TextSize = 24
Converted["_VolumeLabel"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_VolumeLabel"].BackgroundTransparency = 1
Converted["_VolumeLabel"].Position = UDim2.new(0, 10, 0, 0)
Converted["_VolumeLabel"].Size = UDim2.new(0, 200, 1, 0)
Converted["_VolumeLabel"].ZIndex = 2
Converted["_VolumeLabel"].Name = "VolumeLabel"
Converted["_VolumeLabel"].Parent = Converted["_VolumeFrame"]

Converted["_Slider1"].AutoButtonColor = false
Converted["_Slider1"].AnchorPoint = Vector2.new(1, 0.5)
Converted["_Slider1"].BackgroundTransparency = 1
Converted["_Slider1"].Position = UDim2.new(1, 0, 0.5, 0)
Converted["_Slider1"].Size = UDim2.new(0.600000024, 0, 0, 50)
Converted["_Slider1"].ZIndex = 2
Converted["_Slider1"].Name = "Slider"
Converted["_Slider1"].Parent = Converted["_VolumeFrame"]

Converted["_StepsContainer1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_StepsContainer1"].BackgroundTransparency = 1
Converted["_StepsContainer1"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_StepsContainer1"].Size = UDim2.new(1, -100, 1, 0)
Converted["_StepsContainer1"].Name = "StepsContainer"
Converted["_StepsContainer1"].Parent = Converted["_Slider1"]

Converted["_Step11"].Image = "rbxasset://textures/ui/Settings/Slider/SelectedBarLeft.png"
Converted["_Step11"].ImageTransparency = 0.36000001430511475
Converted["_Step11"].ScaleType = Enum.ScaleType.Slice
Converted["_Step11"].SliceCenter = Rect.new(3, 3, 32, 21)
Converted["_Step11"].AutoButtonColor = false
Converted["_Step11"].Active = false
Converted["_Step11"].AnchorPoint = Vector2.new(0, 0.5)
Converted["_Step11"].BackgroundColor3 = Color3.fromRGB(0, 162.00000554323196, 255)
Converted["_Step11"].BackgroundTransparency = 1
Converted["_Step11"].BorderSizePixel = 0
Converted["_Step11"].Position = UDim2.new(0, 2, 0.5, 0)
Converted["_Step11"].Selectable = false
Converted["_Step11"].Size = UDim2.new(0.100000001, -4, 0.479999989, 0)
Converted["_Step11"].ZIndex = 3
Converted["_Step11"].Name = "Step1"
Converted["_Step11"].Parent = Converted["_StepsContainer1"]

Converted["_Step21"].ImageTransparency = 0.36000001430511475
Converted["_Step21"].AutoButtonColor = false
Converted["_Step21"].Active = false
Converted["_Step21"].AnchorPoint = Vector2.new(0, 0.5)
Converted["_Step21"].BackgroundColor3 = Color3.fromRGB(78.00000295042992, 84.00000259280205, 96.00000187754631)
Converted["_Step21"].BackgroundTransparency = 0.36000001430511475
Converted["_Step21"].BorderSizePixel = 0
Converted["_Step21"].Position = UDim2.new(0.100000001, 2, 0.5, 0)
Converted["_Step21"].Selectable = false
Converted["_Step21"].Size = UDim2.new(0.100000001, -4, 0.479999989, 0)
Converted["_Step21"].ZIndex = 3
Converted["_Step21"].Name = "Step2"
Converted["_Step21"].Parent = Converted["_StepsContainer1"]

Converted["_Step31"].ImageTransparency = 0.36000001430511475
Converted["_Step31"].AutoButtonColor = false
Converted["_Step31"].Active = false
Converted["_Step31"].AnchorPoint = Vector2.new(0, 0.5)
Converted["_Step31"].BackgroundColor3 = Color3.fromRGB(78.00000295042992, 84.00000259280205, 96.00000187754631)
Converted["_Step31"].BackgroundTransparency = 0.36000001430511475
Converted["_Step31"].BorderSizePixel = 0
Converted["_Step31"].Position = UDim2.new(0.200000003, 2, 0.5, 0)
Converted["_Step31"].Selectable = false
Converted["_Step31"].Size = UDim2.new(0.100000001, -4, 0.479999989, 0)
Converted["_Step31"].ZIndex = 3
Converted["_Step31"].Name = "Step3"
Converted["_Step31"].Parent = Converted["_StepsContainer1"]

Converted["_Step41"].ImageTransparency = 0.36000001430511475
Converted["_Step41"].AutoButtonColor = false
Converted["_Step41"].Active = false
Converted["_Step41"].AnchorPoint = Vector2.new(0, 0.5)
Converted["_Step41"].BackgroundColor3 = Color3.fromRGB(78.00000295042992, 84.00000259280205, 96.00000187754631)
Converted["_Step41"].BackgroundTransparency = 0.36000001430511475
Converted["_Step41"].BorderSizePixel = 0
Converted["_Step41"].Position = UDim2.new(0.300000012, 2, 0.5, 0)
Converted["_Step41"].Selectable = false
Converted["_Step41"].Size = UDim2.new(0.100000001, -4, 0.479999989, 0)
Converted["_Step41"].ZIndex = 3
Converted["_Step41"].Name = "Step4"
Converted["_Step41"].Parent = Converted["_StepsContainer1"]

Converted["_Step51"].ImageTransparency = 0.36000001430511475
Converted["_Step51"].AutoButtonColor = false
Converted["_Step51"].Active = false
Converted["_Step51"].AnchorPoint = Vector2.new(0, 0.5)
Converted["_Step51"].BackgroundColor3 = Color3.fromRGB(78.00000295042992, 84.00000259280205, 96.00000187754631)
Converted["_Step51"].BackgroundTransparency = 0.36000001430511475
Converted["_Step51"].BorderSizePixel = 0
Converted["_Step51"].Position = UDim2.new(0.400000006, 2, 0.5, 0)
Converted["_Step51"].Selectable = false
Converted["_Step51"].Size = UDim2.new(0.100000001, -4, 0.479999989, 0)
Converted["_Step51"].ZIndex = 3
Converted["_Step51"].Name = "Step5"
Converted["_Step51"].Parent = Converted["_StepsContainer1"]

Converted["_Step61"].ImageTransparency = 0.36000001430511475
Converted["_Step61"].AutoButtonColor = false
Converted["_Step61"].Active = false
Converted["_Step61"].AnchorPoint = Vector2.new(0, 0.5)
Converted["_Step61"].BackgroundColor3 = Color3.fromRGB(78.00000295042992, 84.00000259280205, 96.00000187754631)
Converted["_Step61"].BackgroundTransparency = 0.36000001430511475
Converted["_Step61"].BorderSizePixel = 0
Converted["_Step61"].Position = UDim2.new(0.5, 2, 0.5, 0)
Converted["_Step61"].Selectable = false
Converted["_Step61"].Size = UDim2.new(0.100000001, -4, 0.479999989, 0)
Converted["_Step61"].ZIndex = 3
Converted["_Step61"].Name = "Step6"
Converted["_Step61"].Parent = Converted["_StepsContainer1"]

Converted["_Step71"].ImageTransparency = 0.36000001430511475
Converted["_Step71"].AutoButtonColor = false
Converted["_Step71"].Active = false
Converted["_Step71"].AnchorPoint = Vector2.new(0, 0.5)
Converted["_Step71"].BackgroundColor3 = Color3.fromRGB(78.00000295042992, 84.00000259280205, 96.00000187754631)
Converted["_Step71"].BackgroundTransparency = 0.36000001430511475
Converted["_Step71"].BorderSizePixel = 0
Converted["_Step71"].Position = UDim2.new(0.600000024, 2, 0.5, 0)
Converted["_Step71"].Selectable = false
Converted["_Step71"].Size = UDim2.new(0.100000001, -4, 0.479999989, 0)
Converted["_Step71"].ZIndex = 3
Converted["_Step71"].Name = "Step7"
Converted["_Step71"].Parent = Converted["_StepsContainer1"]

Converted["_Step81"].ImageTransparency = 0.36000001430511475
Converted["_Step81"].AutoButtonColor = false
Converted["_Step81"].Active = false
Converted["_Step81"].AnchorPoint = Vector2.new(0, 0.5)
Converted["_Step81"].BackgroundColor3 = Color3.fromRGB(78.00000295042992, 84.00000259280205, 96.00000187754631)
Converted["_Step81"].BackgroundTransparency = 0.36000001430511475
Converted["_Step81"].BorderSizePixel = 0
Converted["_Step81"].Position = UDim2.new(0.699999988, 2, 0.5, 0)
Converted["_Step81"].Selectable = false
Converted["_Step81"].Size = UDim2.new(0.100000001, -4, 0.479999989, 0)
Converted["_Step81"].ZIndex = 3
Converted["_Step81"].Name = "Step8"
Converted["_Step81"].Parent = Converted["_StepsContainer1"]

Converted["_Step91"].ImageTransparency = 0.36000001430511475
Converted["_Step91"].AutoButtonColor = false
Converted["_Step91"].Active = false
Converted["_Step91"].AnchorPoint = Vector2.new(0, 0.5)
Converted["_Step91"].BackgroundColor3 = Color3.fromRGB(78.00000295042992, 84.00000259280205, 96.00000187754631)
Converted["_Step91"].BackgroundTransparency = 0.36000001430511475
Converted["_Step91"].BorderSizePixel = 0
Converted["_Step91"].Position = UDim2.new(0.800000012, 2, 0.5, 0)
Converted["_Step91"].Selectable = false
Converted["_Step91"].Size = UDim2.new(0.100000001, -4, 0.479999989, 0)
Converted["_Step91"].ZIndex = 3
Converted["_Step91"].Name = "Step9"
Converted["_Step91"].Parent = Converted["_StepsContainer1"]

Converted["_Step101"].Image = "rbxasset://textures/ui/Settings/Slider/BarRight.png"
Converted["_Step101"].ImageTransparency = 0.36000001430511475
Converted["_Step101"].ScaleType = Enum.ScaleType.Slice
Converted["_Step101"].SliceCenter = Rect.new(3, 3, 32, 21)
Converted["_Step101"].AutoButtonColor = false
Converted["_Step101"].Active = false
Converted["_Step101"].AnchorPoint = Vector2.new(0, 0.5)
Converted["_Step101"].BackgroundColor3 = Color3.fromRGB(78.00000295042992, 84.00000259280205, 96.00000187754631)
Converted["_Step101"].BackgroundTransparency = 1
Converted["_Step101"].BorderSizePixel = 0
Converted["_Step101"].Position = UDim2.new(0.899999976, 2, 0.5, 0)
Converted["_Step101"].Selectable = false
Converted["_Step101"].Size = UDim2.new(0.100000001, -4, 0.479999989, 0)
Converted["_Step101"].ZIndex = 3
Converted["_Step101"].Name = "Step10"
Converted["_Step101"].Parent = Converted["_StepsContainer1"]

Converted["_LeftButton12"].AnchorPoint = Vector2.new(0, 0.5)
Converted["_LeftButton12"].BackgroundTransparency = 1
Converted["_LeftButton12"].Position = UDim2.new(0, 0, 0.5, 0)
Converted["_LeftButton12"].Selectable = false
Converted["_LeftButton12"].Size = UDim2.new(0, 50, 0, 50)
Converted["_LeftButton12"].ZIndex = 3
Converted["_LeftButton12"].Name = "LeftButton"
Converted["_LeftButton12"].Parent = Converted["_Slider1"]

Converted["_LeftButton13"].Image = "rbxasset://textures/ui/Settings/Slider/Less.png"
Converted["_LeftButton13"].ImageColor3 = Color3.fromRGB(204.00000303983688, 204.00000303983688, 204.00000303983688)
Converted["_LeftButton13"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_LeftButton13"].BackgroundTransparency = 1
Converted["_LeftButton13"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_LeftButton13"].Size = UDim2.new(0, 30, 0, 30)
Converted["_LeftButton13"].ZIndex = 4
Converted["_LeftButton13"].Name = "LeftButton"
Converted["_LeftButton13"].Parent = Converted["_LeftButton12"]

Converted["_RightButton12"].AnchorPoint = Vector2.new(1, 0.5)
Converted["_RightButton12"].BackgroundTransparency = 1
Converted["_RightButton12"].Position = UDim2.new(1, 0, 0.5, 0)
Converted["_RightButton12"].Selectable = false
Converted["_RightButton12"].Size = UDim2.new(0, 50, 0, 50)
Converted["_RightButton12"].ZIndex = 3
Converted["_RightButton12"].Name = "RightButton"
Converted["_RightButton12"].Parent = Converted["_Slider1"]

Converted["_RightButton13"].Image = "rbxasset://textures/ui/Settings/Slider/More.png"
Converted["_RightButton13"].ImageColor3 = Color3.fromRGB(204.00000303983688, 204.00000303983688, 204.00000303983688)
Converted["_RightButton13"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_RightButton13"].BackgroundTransparency = 1
Converted["_RightButton13"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_RightButton13"].Size = UDim2.new(0, 30, 0, 30)
Converted["_RightButton13"].ZIndex = 4
Converted["_RightButton13"].Name = "RightButton"
Converted["_RightButton13"].Parent = Converted["_RightButton12"]

Converted["_FullscreenFrame"].Image = "rbxasset://textures/ui/VR/rectBackgroundWhite.png"
Converted["_FullscreenFrame"].ImageColor3 = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803)
Converted["_FullscreenFrame"].ImageTransparency = 1
Converted["_FullscreenFrame"].ScaleType = Enum.ScaleType.Slice
Converted["_FullscreenFrame"].SliceCenter = Rect.new(2, 2, 18, 18)
Converted["_FullscreenFrame"].AutoButtonColor = false
Converted["_FullscreenFrame"].Active = false
Converted["_FullscreenFrame"].BackgroundTransparency = 1
Converted["_FullscreenFrame"].BorderSizePixel = 0
Converted["_FullscreenFrame"].LayoutOrder = 6
Converted["_FullscreenFrame"].Position = UDim2.new(0, 0, 0, 300)
Converted["_FullscreenFrame"].Selectable = false
Converted["_FullscreenFrame"].Size = UDim2.new(1, 0, 0, 50)
Converted["_FullscreenFrame"].ZIndex = 2
Converted["_FullscreenFrame"].Name = "FullscreenFrame"
Converted["_FullscreenFrame"].Parent = Converted["_Page1"]

Converted["_FullscreenLabel"].Font = Enum.Font.SourceSansBold
Converted["_FullscreenLabel"].Text = "Fullscreen"
Converted["_FullscreenLabel"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_FullscreenLabel"].TextSize = 24
Converted["_FullscreenLabel"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_FullscreenLabel"].BackgroundTransparency = 1
Converted["_FullscreenLabel"].Position = UDim2.new(0, 10, 0, 0)
Converted["_FullscreenLabel"].Size = UDim2.new(0, 200, 1, 0)
Converted["_FullscreenLabel"].ZIndex = 2
Converted["_FullscreenLabel"].Name = "FullscreenLabel"
Converted["_FullscreenLabel"].Parent = Converted["_FullscreenFrame"]

Converted["_Selector5"].AutoButtonColor = false
Converted["_Selector5"].AnchorPoint = Vector2.new(1, 0.5)
Converted["_Selector5"].BackgroundTransparency = 1
Converted["_Selector5"].Position = UDim2.new(1, 0, 0.5, 0)
Converted["_Selector5"].Size = UDim2.new(0.600000024, 0, 0, 50)
Converted["_Selector5"].ZIndex = 2
Converted["_Selector5"].Name = "Selector"
Converted["_Selector5"].Parent = Converted["_FullscreenFrame"]

Converted["_LeftButton14"].AnchorPoint = Vector2.new(0, 0.5)
Converted["_LeftButton14"].BackgroundTransparency = 1
Converted["_LeftButton14"].Position = UDim2.new(0, 0, 0.5, 0)
Converted["_LeftButton14"].Selectable = false
Converted["_LeftButton14"].Size = UDim2.new(0, 50, 0, 50)
Converted["_LeftButton14"].ZIndex = 3
Converted["_LeftButton14"].Name = "LeftButton"
Converted["_LeftButton14"].Parent = Converted["_Selector5"]

Converted["_LeftButton15"].Image = "rbxasset://textures/ui/Settings/Slider/Left.png"
Converted["_LeftButton15"].ImageColor3 = Color3.fromRGB(204.00000303983688, 204.00000303983688, 204.00000303983688)
Converted["_LeftButton15"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_LeftButton15"].BackgroundTransparency = 1
Converted["_LeftButton15"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_LeftButton15"].Size = UDim2.new(0, 18, 0, 30)
Converted["_LeftButton15"].ZIndex = 4
Converted["_LeftButton15"].Name = "LeftButton"
Converted["_LeftButton15"].Parent = Converted["_LeftButton14"]

Converted["_RightButton14"].AnchorPoint = Vector2.new(1, 0.5)
Converted["_RightButton14"].BackgroundTransparency = 1
Converted["_RightButton14"].Position = UDim2.new(1, 0, 0.5, 0)
Converted["_RightButton14"].Selectable = false
Converted["_RightButton14"].Size = UDim2.new(0, 50, 0, 50)
Converted["_RightButton14"].ZIndex = 3
Converted["_RightButton14"].Name = "RightButton"
Converted["_RightButton14"].Parent = Converted["_Selector5"]

Converted["_RightButton15"].Image = "rbxasset://textures/ui/Settings/Slider/Right.png"
Converted["_RightButton15"].ImageColor3 = Color3.fromRGB(204.00000303983688, 204.00000303983688, 204.00000303983688)
Converted["_RightButton15"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_RightButton15"].BackgroundTransparency = 1
Converted["_RightButton15"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_RightButton15"].Size = UDim2.new(0, 18, 0, 30)
Converted["_RightButton15"].ZIndex = 4
Converted["_RightButton15"].Name = "RightButton"
Converted["_RightButton15"].Parent = Converted["_RightButton14"]

Converted["_AutoSelectButton5"].BackgroundTransparency = 1
Converted["_AutoSelectButton5"].Position = UDim2.new(0, 50, 0, 0)
Converted["_AutoSelectButton5"].Selectable = false
Converted["_AutoSelectButton5"].Size = UDim2.new(1, -100, 1, 0)
Converted["_AutoSelectButton5"].ZIndex = 2
Converted["_AutoSelectButton5"].Name = "AutoSelectButton"
Converted["_AutoSelectButton5"].Parent = Converted["_Selector5"]

Converted["_Selection15"].Font = Enum.Font.SourceSans
Converted["_Selection15"].Text = "On"
Converted["_Selection15"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Selection15"].TextSize = 24
Converted["_Selection15"].TextTransparency = 0.5
Converted["_Selection15"].BackgroundTransparency = 1
Converted["_Selection15"].BorderSizePixel = 0
Converted["_Selection15"].Position = UDim2.new(1, 0, 0, 0)
Converted["_Selection15"].Size = UDim2.new(1, -100, 1, 0)
Converted["_Selection15"].Visible = false
Converted["_Selection15"].ZIndex = 2
Converted["_Selection15"].Name = "Selection1"
Converted["_Selection15"].Parent = Converted["_Selector5"]

Converted["_Selection25"].Font = Enum.Font.SourceSans
Converted["_Selection25"].Text = "Off"
Converted["_Selection25"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Selection25"].TextSize = 24
Converted["_Selection25"].TextTransparency = 0.5
Converted["_Selection25"].BackgroundTransparency = 1
Converted["_Selection25"].BorderSizePixel = 0
Converted["_Selection25"].Position = UDim2.new(0, 50, 0, 0)
Converted["_Selection25"].Size = UDim2.new(1, -100, 1, 0)
Converted["_Selection25"].ZIndex = 2
Converted["_Selection25"].Name = "Selection2"
Converted["_Selection25"].Parent = Converted["_Selector5"]

Converted["_Graphics ModeFrame"].Image = "rbxasset://textures/ui/VR/rectBackgroundWhite.png"
Converted["_Graphics ModeFrame"].ImageColor3 = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803)
Converted["_Graphics ModeFrame"].ImageTransparency = 1
Converted["_Graphics ModeFrame"].ScaleType = Enum.ScaleType.Slice
Converted["_Graphics ModeFrame"].SliceCenter = Rect.new(2, 2, 18, 18)
Converted["_Graphics ModeFrame"].AutoButtonColor = false
Converted["_Graphics ModeFrame"].Active = false
Converted["_Graphics ModeFrame"].BackgroundTransparency = 1
Converted["_Graphics ModeFrame"].BorderSizePixel = 0
Converted["_Graphics ModeFrame"].LayoutOrder = 7
Converted["_Graphics ModeFrame"].Position = UDim2.new(0, 0, 0, 350)
Converted["_Graphics ModeFrame"].Selectable = false
Converted["_Graphics ModeFrame"].Size = UDim2.new(1, 0, 0, 50)
Converted["_Graphics ModeFrame"].ZIndex = 2
Converted["_Graphics ModeFrame"].Name = "Graphics ModeFrame"
Converted["_Graphics ModeFrame"].Parent = Converted["_Page1"]

Converted["_Graphics ModeLabel"].Font = Enum.Font.SourceSansBold
Converted["_Graphics ModeLabel"].Text = "Graphics Mode"
Converted["_Graphics ModeLabel"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Graphics ModeLabel"].TextSize = 24
Converted["_Graphics ModeLabel"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Graphics ModeLabel"].BackgroundTransparency = 1
Converted["_Graphics ModeLabel"].Position = UDim2.new(0, 10, 0, 0)
Converted["_Graphics ModeLabel"].Size = UDim2.new(0, 200, 1, 0)
Converted["_Graphics ModeLabel"].ZIndex = 2
Converted["_Graphics ModeLabel"].Name = "Graphics ModeLabel"
Converted["_Graphics ModeLabel"].Parent = Converted["_Graphics ModeFrame"]

Converted["_Selector6"].AutoButtonColor = false
Converted["_Selector6"].AnchorPoint = Vector2.new(1, 0.5)
Converted["_Selector6"].BackgroundTransparency = 1
Converted["_Selector6"].Position = UDim2.new(1, 0, 0.5, 0)
Converted["_Selector6"].Size = UDim2.new(0.600000024, 0, 0, 50)
Converted["_Selector6"].ZIndex = 2
Converted["_Selector6"].Name = "Selector"
Converted["_Selector6"].Parent = Converted["_Graphics ModeFrame"]

Converted["_LeftButton16"].AnchorPoint = Vector2.new(0, 0.5)
Converted["_LeftButton16"].BackgroundTransparency = 1
Converted["_LeftButton16"].Position = UDim2.new(0, 0, 0.5, 0)
Converted["_LeftButton16"].Selectable = false
Converted["_LeftButton16"].Size = UDim2.new(0, 50, 0, 50)
Converted["_LeftButton16"].ZIndex = 3
Converted["_LeftButton16"].Name = "LeftButton"
Converted["_LeftButton16"].Parent = Converted["_Selector6"]

Converted["_LeftButton17"].Image = "rbxasset://textures/ui/Settings/Slider/Left.png"
Converted["_LeftButton17"].ImageColor3 = Color3.fromRGB(204.00000303983688, 204.00000303983688, 204.00000303983688)
Converted["_LeftButton17"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_LeftButton17"].BackgroundTransparency = 1
Converted["_LeftButton17"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_LeftButton17"].Size = UDim2.new(0, 18, 0, 30)
Converted["_LeftButton17"].ZIndex = 4
Converted["_LeftButton17"].Name = "LeftButton"
Converted["_LeftButton17"].Parent = Converted["_LeftButton16"]

Converted["_RightButton16"].AnchorPoint = Vector2.new(1, 0.5)
Converted["_RightButton16"].BackgroundTransparency = 1
Converted["_RightButton16"].Position = UDim2.new(1, 0, 0.5, 0)
Converted["_RightButton16"].Selectable = false
Converted["_RightButton16"].Size = UDim2.new(0, 50, 0, 50)
Converted["_RightButton16"].ZIndex = 3
Converted["_RightButton16"].Name = "RightButton"
Converted["_RightButton16"].Parent = Converted["_Selector6"]

Converted["_RightButton17"].Image = "rbxasset://textures/ui/Settings/Slider/Right.png"
Converted["_RightButton17"].ImageColor3 = Color3.fromRGB(204.00000303983688, 204.00000303983688, 204.00000303983688)
Converted["_RightButton17"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_RightButton17"].BackgroundTransparency = 1
Converted["_RightButton17"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_RightButton17"].Size = UDim2.new(0, 18, 0, 30)
Converted["_RightButton17"].ZIndex = 4
Converted["_RightButton17"].Name = "RightButton"
Converted["_RightButton17"].Parent = Converted["_RightButton16"]

Converted["_AutoSelectButton6"].BackgroundTransparency = 1
Converted["_AutoSelectButton6"].Position = UDim2.new(0, 50, 0, 0)
Converted["_AutoSelectButton6"].Selectable = false
Converted["_AutoSelectButton6"].Size = UDim2.new(1, -100, 1, 0)
Converted["_AutoSelectButton6"].ZIndex = 2
Converted["_AutoSelectButton6"].Name = "AutoSelectButton"
Converted["_AutoSelectButton6"].Parent = Converted["_Selector6"]

Converted["_Selection16"].Font = Enum.Font.SourceSans
Converted["_Selection16"].Text = "Automatic"
Converted["_Selection16"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Selection16"].TextSize = 24
Converted["_Selection16"].TextTransparency = 0.5
Converted["_Selection16"].BackgroundTransparency = 1
Converted["_Selection16"].BorderSizePixel = 0
Converted["_Selection16"].Position = UDim2.new(1, 0, 0, 0)
Converted["_Selection16"].Size = UDim2.new(1, -100, 1, 0)
Converted["_Selection16"].Visible = false
Converted["_Selection16"].ZIndex = 2
Converted["_Selection16"].Name = "Selection1"
Converted["_Selection16"].Parent = Converted["_Selector6"]

Converted["_Selection26"].Font = Enum.Font.SourceSans
Converted["_Selection26"].Text = "Manual"
Converted["_Selection26"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Selection26"].TextSize = 24
Converted["_Selection26"].TextTransparency = 0.5
Converted["_Selection26"].BackgroundTransparency = 1
Converted["_Selection26"].BorderSizePixel = 0
Converted["_Selection26"].Position = UDim2.new(0, 50, 0, 0)
Converted["_Selection26"].Size = UDim2.new(1, -100, 1, 0)
Converted["_Selection26"].ZIndex = 2
Converted["_Selection26"].Name = "Selection2"
Converted["_Selection26"].Parent = Converted["_Selector6"]

Converted["_Graphics QualityFrame"].Image = "rbxasset://textures/ui/VR/rectBackgroundWhite.png"
Converted["_Graphics QualityFrame"].ImageColor3 = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803)
Converted["_Graphics QualityFrame"].ImageTransparency = 1
Converted["_Graphics QualityFrame"].ScaleType = Enum.ScaleType.Slice
Converted["_Graphics QualityFrame"].SliceCenter = Rect.new(2, 2, 18, 18)
Converted["_Graphics QualityFrame"].AutoButtonColor = false
Converted["_Graphics QualityFrame"].Active = false
Converted["_Graphics QualityFrame"].BackgroundTransparency = 1
Converted["_Graphics QualityFrame"].BorderSizePixel = 0
Converted["_Graphics QualityFrame"].LayoutOrder = 8
Converted["_Graphics QualityFrame"].Position = UDim2.new(0, 0, 0, 400)
Converted["_Graphics QualityFrame"].Selectable = false
Converted["_Graphics QualityFrame"].Size = UDim2.new(1, 0, 0, 50)
Converted["_Graphics QualityFrame"].ZIndex = 2
Converted["_Graphics QualityFrame"].Name = "Graphics QualityFrame"
Converted["_Graphics QualityFrame"].Parent = Converted["_Page1"]

Converted["_Graphics QualityLabel"].Font = Enum.Font.SourceSansBold
Converted["_Graphics QualityLabel"].Text = "Graphics Quality"
Converted["_Graphics QualityLabel"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Graphics QualityLabel"].TextSize = 24
Converted["_Graphics QualityLabel"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Graphics QualityLabel"].BackgroundTransparency = 1
Converted["_Graphics QualityLabel"].Position = UDim2.new(0, 10, 0, 0)
Converted["_Graphics QualityLabel"].Size = UDim2.new(0, 200, 1, 0)
Converted["_Graphics QualityLabel"].ZIndex = 2
Converted["_Graphics QualityLabel"].Name = "Graphics QualityLabel"
Converted["_Graphics QualityLabel"].Parent = Converted["_Graphics QualityFrame"]

Converted["_Slider2"].AutoButtonColor = false
Converted["_Slider2"].AnchorPoint = Vector2.new(1, 0.5)
Converted["_Slider2"].BackgroundTransparency = 1
Converted["_Slider2"].Position = UDim2.new(1, 0, 0.5, 0)
Converted["_Slider2"].Size = UDim2.new(0.600000024, 0, 0, 50)
Converted["_Slider2"].ZIndex = 2
Converted["_Slider2"].Name = "Slider"
Converted["_Slider2"].Parent = Converted["_Graphics QualityFrame"]

Converted["_StepsContainer2"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_StepsContainer2"].BackgroundTransparency = 1
Converted["_StepsContainer2"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_StepsContainer2"].Size = UDim2.new(1, -100, 1, 0)
Converted["_StepsContainer2"].Name = "StepsContainer"
Converted["_StepsContainer2"].Parent = Converted["_Slider2"]

Converted["_Step12"].Image = "rbxasset://textures/ui/Settings/Slider/SelectedBarLeft.png"
Converted["_Step12"].ImageTransparency = 0.36000001430511475
Converted["_Step12"].ScaleType = Enum.ScaleType.Slice
Converted["_Step12"].SliceCenter = Rect.new(3, 3, 32, 21)
Converted["_Step12"].AutoButtonColor = false
Converted["_Step12"].Active = false
Converted["_Step12"].AnchorPoint = Vector2.new(0, 0.5)
Converted["_Step12"].BackgroundColor3 = Color3.fromRGB(0, 162.00000554323196, 255)
Converted["_Step12"].BackgroundTransparency = 1
Converted["_Step12"].BorderSizePixel = 0
Converted["_Step12"].Position = UDim2.new(0, 2, 0.5, 0)
Converted["_Step12"].Selectable = false
Converted["_Step12"].Size = UDim2.new(0.100000001, -4, 0.479999989, 0)
Converted["_Step12"].ZIndex = 3
Converted["_Step12"].Name = "Step1"
Converted["_Step12"].Parent = Converted["_StepsContainer2"]

Converted["_Step22"].ImageTransparency = 0.36000001430511475
Converted["_Step22"].AutoButtonColor = false
Converted["_Step22"].Active = false
Converted["_Step22"].AnchorPoint = Vector2.new(0, 0.5)
Converted["_Step22"].BackgroundColor3 = Color3.fromRGB(0, 162.00000554323196, 255)
Converted["_Step22"].BackgroundTransparency = 0.36000001430511475
Converted["_Step22"].BorderSizePixel = 0
Converted["_Step22"].Position = UDim2.new(0.100000001, 2, 0.5, 0)
Converted["_Step22"].Selectable = false
Converted["_Step22"].Size = UDim2.new(0.100000001, -4, 0.479999989, 0)
Converted["_Step22"].ZIndex = 3
Converted["_Step22"].Name = "Step2"
Converted["_Step22"].Parent = Converted["_StepsContainer2"]

Converted["_Step32"].ImageTransparency = 0.36000001430511475
Converted["_Step32"].AutoButtonColor = false
Converted["_Step32"].Active = false
Converted["_Step32"].AnchorPoint = Vector2.new(0, 0.5)
Converted["_Step32"].BackgroundColor3 = Color3.fromRGB(0, 162.00000554323196, 255)
Converted["_Step32"].BackgroundTransparency = 0.36000001430511475
Converted["_Step32"].BorderSizePixel = 0
Converted["_Step32"].Position = UDim2.new(0.200000003, 2, 0.5, 0)
Converted["_Step32"].Selectable = false
Converted["_Step32"].Size = UDim2.new(0.100000001, -4, 0.479999989, 0)
Converted["_Step32"].ZIndex = 3
Converted["_Step32"].Name = "Step3"
Converted["_Step32"].Parent = Converted["_StepsContainer2"]

Converted["_Step42"].ImageTransparency = 0.36000001430511475
Converted["_Step42"].AutoButtonColor = false
Converted["_Step42"].Active = false
Converted["_Step42"].AnchorPoint = Vector2.new(0, 0.5)
Converted["_Step42"].BackgroundColor3 = Color3.fromRGB(0, 162.00000554323196, 255)
Converted["_Step42"].BackgroundTransparency = 0.36000001430511475
Converted["_Step42"].BorderSizePixel = 0
Converted["_Step42"].Position = UDim2.new(0.300000012, 2, 0.5, 0)
Converted["_Step42"].Selectable = false
Converted["_Step42"].Size = UDim2.new(0.100000001, -4, 0.479999989, 0)
Converted["_Step42"].ZIndex = 3
Converted["_Step42"].Name = "Step4"
Converted["_Step42"].Parent = Converted["_StepsContainer2"]

Converted["_Step52"].ImageTransparency = 0.36000001430511475
Converted["_Step52"].AutoButtonColor = false
Converted["_Step52"].Active = false
Converted["_Step52"].AnchorPoint = Vector2.new(0, 0.5)
Converted["_Step52"].BackgroundColor3 = Color3.fromRGB(0, 162.00000554323196, 255)
Converted["_Step52"].BackgroundTransparency = 0.36000001430511475
Converted["_Step52"].BorderSizePixel = 0
Converted["_Step52"].Position = UDim2.new(0.400000006, 2, 0.5, 0)
Converted["_Step52"].Selectable = false
Converted["_Step52"].Size = UDim2.new(0.100000001, -4, 0.479999989, 0)
Converted["_Step52"].ZIndex = 3
Converted["_Step52"].Name = "Step5"
Converted["_Step52"].Parent = Converted["_StepsContainer2"]

Converted["_Step62"].ImageTransparency = 0.36000001430511475
Converted["_Step62"].AutoButtonColor = false
Converted["_Step62"].Active = false
Converted["_Step62"].AnchorPoint = Vector2.new(0, 0.5)
Converted["_Step62"].BackgroundColor3 = Color3.fromRGB(78.00000295042992, 84.00000259280205, 96.00000187754631)
Converted["_Step62"].BackgroundTransparency = 0.36000001430511475
Converted["_Step62"].BorderSizePixel = 0
Converted["_Step62"].Position = UDim2.new(0.5, 2, 0.5, 0)
Converted["_Step62"].Selectable = false
Converted["_Step62"].Size = UDim2.new(0.100000001, -4, 0.479999989, 0)
Converted["_Step62"].ZIndex = 3
Converted["_Step62"].Name = "Step6"
Converted["_Step62"].Parent = Converted["_StepsContainer2"]

Converted["_Step72"].ImageTransparency = 0.36000001430511475
Converted["_Step72"].AutoButtonColor = false
Converted["_Step72"].Active = false
Converted["_Step72"].AnchorPoint = Vector2.new(0, 0.5)
Converted["_Step72"].BackgroundColor3 = Color3.fromRGB(78.00000295042992, 84.00000259280205, 96.00000187754631)
Converted["_Step72"].BackgroundTransparency = 0.36000001430511475
Converted["_Step72"].BorderSizePixel = 0
Converted["_Step72"].Position = UDim2.new(0.600000024, 2, 0.5, 0)
Converted["_Step72"].Selectable = false
Converted["_Step72"].Size = UDim2.new(0.100000001, -4, 0.479999989, 0)
Converted["_Step72"].ZIndex = 3
Converted["_Step72"].Name = "Step7"
Converted["_Step72"].Parent = Converted["_StepsContainer2"]

Converted["_Step82"].ImageTransparency = 0.36000001430511475
Converted["_Step82"].AutoButtonColor = false
Converted["_Step82"].Active = false
Converted["_Step82"].AnchorPoint = Vector2.new(0, 0.5)
Converted["_Step82"].BackgroundColor3 = Color3.fromRGB(78.00000295042992, 84.00000259280205, 96.00000187754631)
Converted["_Step82"].BackgroundTransparency = 0.36000001430511475
Converted["_Step82"].BorderSizePixel = 0
Converted["_Step82"].Position = UDim2.new(0.699999988, 2, 0.5, 0)
Converted["_Step82"].Selectable = false
Converted["_Step82"].Size = UDim2.new(0.100000001, -4, 0.479999989, 0)
Converted["_Step82"].ZIndex = 3
Converted["_Step82"].Name = "Step8"
Converted["_Step82"].Parent = Converted["_StepsContainer2"]

Converted["_Step92"].ImageTransparency = 0.36000001430511475
Converted["_Step92"].AutoButtonColor = false
Converted["_Step92"].Active = false
Converted["_Step92"].AnchorPoint = Vector2.new(0, 0.5)
Converted["_Step92"].BackgroundColor3 = Color3.fromRGB(78.00000295042992, 84.00000259280205, 96.00000187754631)
Converted["_Step92"].BackgroundTransparency = 0.36000001430511475
Converted["_Step92"].BorderSizePixel = 0
Converted["_Step92"].Position = UDim2.new(0.800000012, 2, 0.5, 0)
Converted["_Step92"].Selectable = false
Converted["_Step92"].Size = UDim2.new(0.100000001, -4, 0.479999989, 0)
Converted["_Step92"].ZIndex = 3
Converted["_Step92"].Name = "Step9"
Converted["_Step92"].Parent = Converted["_StepsContainer2"]

Converted["_Step102"].Image = "rbxasset://textures/ui/Settings/Slider/BarRight.png"
Converted["_Step102"].ImageTransparency = 0.36000001430511475
Converted["_Step102"].ScaleType = Enum.ScaleType.Slice
Converted["_Step102"].SliceCenter = Rect.new(3, 3, 32, 21)
Converted["_Step102"].AutoButtonColor = false
Converted["_Step102"].Active = false
Converted["_Step102"].AnchorPoint = Vector2.new(0, 0.5)
Converted["_Step102"].BackgroundColor3 = Color3.fromRGB(78.00000295042992, 84.00000259280205, 96.00000187754631)
Converted["_Step102"].BackgroundTransparency = 1
Converted["_Step102"].BorderSizePixel = 0
Converted["_Step102"].Position = UDim2.new(0.899999976, 2, 0.5, 0)
Converted["_Step102"].Selectable = false
Converted["_Step102"].Size = UDim2.new(0.100000001, -4, 0.479999989, 0)
Converted["_Step102"].ZIndex = 3
Converted["_Step102"].Name = "Step10"
Converted["_Step102"].Parent = Converted["_StepsContainer2"]

Converted["_LeftButton18"].AnchorPoint = Vector2.new(0, 0.5)
Converted["_LeftButton18"].BackgroundTransparency = 1
Converted["_LeftButton18"].Position = UDim2.new(0, 0, 0.5, 0)
Converted["_LeftButton18"].Selectable = false
Converted["_LeftButton18"].Size = UDim2.new(0, 50, 0, 50)
Converted["_LeftButton18"].ZIndex = 3
Converted["_LeftButton18"].Name = "LeftButton"
Converted["_LeftButton18"].Parent = Converted["_Slider2"]

Converted["_LeftButton19"].Image = "rbxasset://textures/ui/Settings/Slider/Less.png"
Converted["_LeftButton19"].ImageColor3 = Color3.fromRGB(204.00000303983688, 204.00000303983688, 204.00000303983688)
Converted["_LeftButton19"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_LeftButton19"].BackgroundTransparency = 1
Converted["_LeftButton19"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_LeftButton19"].Size = UDim2.new(0, 30, 0, 30)
Converted["_LeftButton19"].ZIndex = 4
Converted["_LeftButton19"].Name = "LeftButton"
Converted["_LeftButton19"].Parent = Converted["_LeftButton18"]

Converted["_RightButton18"].AnchorPoint = Vector2.new(1, 0.5)
Converted["_RightButton18"].BackgroundTransparency = 1
Converted["_RightButton18"].Position = UDim2.new(1, 0, 0.5, 0)
Converted["_RightButton18"].Selectable = false
Converted["_RightButton18"].Size = UDim2.new(0, 50, 0, 50)
Converted["_RightButton18"].ZIndex = 3
Converted["_RightButton18"].Name = "RightButton"
Converted["_RightButton18"].Parent = Converted["_Slider2"]

Converted["_RightButton19"].Image = "rbxasset://textures/ui/Settings/Slider/More.png"
Converted["_RightButton19"].ImageColor3 = Color3.fromRGB(204.00000303983688, 204.00000303983688, 204.00000303983688)
Converted["_RightButton19"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_RightButton19"].BackgroundTransparency = 1
Converted["_RightButton19"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_RightButton19"].Size = UDim2.new(0, 30, 0, 30)
Converted["_RightButton19"].ZIndex = 4
Converted["_RightButton19"].Name = "RightButton"
Converted["_RightButton19"].Parent = Converted["_RightButton18"]

Converted["_Performance StatsFrame"].Image = "rbxasset://textures/ui/VR/rectBackgroundWhite.png"
Converted["_Performance StatsFrame"].ImageColor3 = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803)
Converted["_Performance StatsFrame"].ImageTransparency = 1
Converted["_Performance StatsFrame"].ScaleType = Enum.ScaleType.Slice
Converted["_Performance StatsFrame"].SliceCenter = Rect.new(2, 2, 18, 18)
Converted["_Performance StatsFrame"].AutoButtonColor = false
Converted["_Performance StatsFrame"].Active = false
Converted["_Performance StatsFrame"].BackgroundTransparency = 1
Converted["_Performance StatsFrame"].BorderSizePixel = 0
Converted["_Performance StatsFrame"].LayoutOrder = 9
Converted["_Performance StatsFrame"].Position = UDim2.new(0, 0, 0, 450)
Converted["_Performance StatsFrame"].Selectable = false
Converted["_Performance StatsFrame"].Size = UDim2.new(1, 0, 0, 50)
Converted["_Performance StatsFrame"].ZIndex = 2
Converted["_Performance StatsFrame"].Name = "Performance StatsFrame"
Converted["_Performance StatsFrame"].Parent = Converted["_Page1"]

Converted["_Performance StatsLabel"].Font = Enum.Font.SourceSansBold
Converted["_Performance StatsLabel"].Text = "Performance Stats"
Converted["_Performance StatsLabel"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Performance StatsLabel"].TextSize = 24
Converted["_Performance StatsLabel"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Performance StatsLabel"].BackgroundTransparency = 1
Converted["_Performance StatsLabel"].Position = UDim2.new(0, 10, 0, 0)
Converted["_Performance StatsLabel"].Size = UDim2.new(0, 200, 1, 0)
Converted["_Performance StatsLabel"].ZIndex = 2
Converted["_Performance StatsLabel"].Name = "Performance StatsLabel"
Converted["_Performance StatsLabel"].Parent = Converted["_Performance StatsFrame"]

Converted["_Selector7"].AutoButtonColor = false
Converted["_Selector7"].AnchorPoint = Vector2.new(1, 0.5)
Converted["_Selector7"].BackgroundTransparency = 1
Converted["_Selector7"].Position = UDim2.new(1, 0, 0.5, 0)
Converted["_Selector7"].Size = UDim2.new(0.600000024, 0, 0, 50)
Converted["_Selector7"].ZIndex = 2
Converted["_Selector7"].Name = "Selector"
Converted["_Selector7"].Parent = Converted["_Performance StatsFrame"]

Converted["_LeftButton20"].AnchorPoint = Vector2.new(0, 0.5)
Converted["_LeftButton20"].BackgroundTransparency = 1
Converted["_LeftButton20"].Position = UDim2.new(0, 0, 0.5, 0)
Converted["_LeftButton20"].Selectable = false
Converted["_LeftButton20"].Size = UDim2.new(0, 50, 0, 50)
Converted["_LeftButton20"].ZIndex = 3
Converted["_LeftButton20"].Name = "LeftButton"
Converted["_LeftButton20"].Parent = Converted["_Selector7"]

Converted["_LeftButton21"].Image = "rbxasset://textures/ui/Settings/Slider/Left.png"
Converted["_LeftButton21"].ImageColor3 = Color3.fromRGB(204.00000303983688, 204.00000303983688, 204.00000303983688)
Converted["_LeftButton21"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_LeftButton21"].BackgroundTransparency = 1
Converted["_LeftButton21"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_LeftButton21"].Size = UDim2.new(0, 18, 0, 30)
Converted["_LeftButton21"].ZIndex = 4
Converted["_LeftButton21"].Name = "LeftButton"
Converted["_LeftButton21"].Parent = Converted["_LeftButton20"]

Converted["_RightButton20"].AnchorPoint = Vector2.new(1, 0.5)
Converted["_RightButton20"].BackgroundTransparency = 1
Converted["_RightButton20"].Position = UDim2.new(1, 0, 0.5, 0)
Converted["_RightButton20"].Selectable = false
Converted["_RightButton20"].Size = UDim2.new(0, 50, 0, 50)
Converted["_RightButton20"].ZIndex = 3
Converted["_RightButton20"].Name = "RightButton"
Converted["_RightButton20"].Parent = Converted["_Selector7"]

Converted["_RightButton21"].Image = "rbxasset://textures/ui/Settings/Slider/Right.png"
Converted["_RightButton21"].ImageColor3 = Color3.fromRGB(204.00000303983688, 204.00000303983688, 204.00000303983688)
Converted["_RightButton21"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_RightButton21"].BackgroundTransparency = 1
Converted["_RightButton21"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_RightButton21"].Size = UDim2.new(0, 18, 0, 30)
Converted["_RightButton21"].ZIndex = 4
Converted["_RightButton21"].Name = "RightButton"
Converted["_RightButton21"].Parent = Converted["_RightButton20"]

Converted["_AutoSelectButton7"].BackgroundTransparency = 1
Converted["_AutoSelectButton7"].Position = UDim2.new(0, 50, 0, 0)
Converted["_AutoSelectButton7"].Selectable = false
Converted["_AutoSelectButton7"].Size = UDim2.new(1, -100, 1, 0)
Converted["_AutoSelectButton7"].ZIndex = 2
Converted["_AutoSelectButton7"].Name = "AutoSelectButton"
Converted["_AutoSelectButton7"].Parent = Converted["_Selector7"]

Converted["_Selection17"].Font = Enum.Font.SourceSans
Converted["_Selection17"].Text = "On"
Converted["_Selection17"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Selection17"].TextSize = 24
Converted["_Selection17"].TextTransparency = 0.5
Converted["_Selection17"].BackgroundTransparency = 1
Converted["_Selection17"].BorderSizePixel = 0
Converted["_Selection17"].Position = UDim2.new(1, 0, 0, 0)
Converted["_Selection17"].Size = UDim2.new(1, -100, 1, 0)
Converted["_Selection17"].Visible = false
Converted["_Selection17"].ZIndex = 2
Converted["_Selection17"].Name = "Selection1"
Converted["_Selection17"].Parent = Converted["_Selector7"]

Converted["_Selection27"].Font = Enum.Font.SourceSans
Converted["_Selection27"].Text = "Off"
Converted["_Selection27"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Selection27"].TextSize = 24
Converted["_Selection27"].TextTransparency = 0.5
Converted["_Selection27"].BackgroundTransparency = 1
Converted["_Selection27"].BorderSizePixel = 0
Converted["_Selection27"].Position = UDim2.new(0, 50, 0, 0)
Converted["_Selection27"].Size = UDim2.new(1, -100, 1, 0)
Converted["_Selection27"].ZIndex = 2
Converted["_Selection27"].Name = "Selection2"
Converted["_Selection27"].Parent = Converted["_Selector7"]

Converted["_PerformanceStatsLabel"].Font = Enum.Font.SourceSans
Converted["_PerformanceStatsLabel"].Text = "Set by Developer"
Converted["_PerformanceStatsLabel"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_PerformanceStatsLabel"].TextSize = 24
Converted["_PerformanceStatsLabel"].BackgroundTransparency = 1
Converted["_PerformanceStatsLabel"].Position = UDim2.new(1, -350, 0, 0)
Converted["_PerformanceStatsLabel"].Size = UDim2.new(0, 200, 1, 0)
Converted["_PerformanceStatsLabel"].Visible = false
Converted["_PerformanceStatsLabel"].ZIndex = 2
Converted["_PerformanceStatsLabel"].Name = "PerformanceStatsLabel"
Converted["_PerformanceStatsLabel"].Parent = Converted["_Performance StatsFrame"]

Converted["_Micro ProfilerFrame"].Image = "rbxasset://textures/ui/VR/rectBackgroundWhite.png"
Converted["_Micro ProfilerFrame"].ImageColor3 = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803)
Converted["_Micro ProfilerFrame"].ImageTransparency = 1
Converted["_Micro ProfilerFrame"].ScaleType = Enum.ScaleType.Slice
Converted["_Micro ProfilerFrame"].SliceCenter = Rect.new(2, 2, 18, 18)
Converted["_Micro ProfilerFrame"].AutoButtonColor = false
Converted["_Micro ProfilerFrame"].Active = false
Converted["_Micro ProfilerFrame"].BackgroundTransparency = 1
Converted["_Micro ProfilerFrame"].BorderSizePixel = 0
Converted["_Micro ProfilerFrame"].LayoutOrder = 10
Converted["_Micro ProfilerFrame"].Position = UDim2.new(0, 0, 0, 500)
Converted["_Micro ProfilerFrame"].Selectable = false
Converted["_Micro ProfilerFrame"].Size = UDim2.new(1, 0, 0, 50)
Converted["_Micro ProfilerFrame"].ZIndex = 2
Converted["_Micro ProfilerFrame"].Name = "Micro ProfilerFrame"
Converted["_Micro ProfilerFrame"].Parent = Converted["_Page1"]

Converted["_Micro ProfilerLabel"].Font = Enum.Font.SourceSansBold
Converted["_Micro ProfilerLabel"].Text = "Micro Profiler"
Converted["_Micro ProfilerLabel"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Micro ProfilerLabel"].TextSize = 24
Converted["_Micro ProfilerLabel"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Micro ProfilerLabel"].BackgroundTransparency = 1
Converted["_Micro ProfilerLabel"].Position = UDim2.new(0, 10, 0, 0)
Converted["_Micro ProfilerLabel"].Size = UDim2.new(0, 200, 1, 0)
Converted["_Micro ProfilerLabel"].ZIndex = 2
Converted["_Micro ProfilerLabel"].Name = "Micro ProfilerLabel"
Converted["_Micro ProfilerLabel"].Parent = Converted["_Micro ProfilerFrame"]

Converted["_Selector8"].AutoButtonColor = false
Converted["_Selector8"].AnchorPoint = Vector2.new(1, 0.5)
Converted["_Selector8"].BackgroundTransparency = 1
Converted["_Selector8"].Position = UDim2.new(1, 0, 0.5, 0)
Converted["_Selector8"].Size = UDim2.new(0.600000024, 0, 0, 50)
Converted["_Selector8"].ZIndex = 2
Converted["_Selector8"].Name = "Selector"
Converted["_Selector8"].Parent = Converted["_Micro ProfilerFrame"]

Converted["_LeftButton22"].AnchorPoint = Vector2.new(0, 0.5)
Converted["_LeftButton22"].BackgroundTransparency = 1
Converted["_LeftButton22"].Position = UDim2.new(0, 0, 0.5, 0)
Converted["_LeftButton22"].Selectable = false
Converted["_LeftButton22"].Size = UDim2.new(0, 50, 0, 50)
Converted["_LeftButton22"].ZIndex = 3
Converted["_LeftButton22"].Name = "LeftButton"
Converted["_LeftButton22"].Parent = Converted["_Selector8"]

Converted["_LeftButton23"].Image = "rbxasset://textures/ui/Settings/Slider/Left.png"
Converted["_LeftButton23"].ImageColor3 = Color3.fromRGB(204.00000303983688, 204.00000303983688, 204.00000303983688)
Converted["_LeftButton23"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_LeftButton23"].BackgroundTransparency = 1
Converted["_LeftButton23"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_LeftButton23"].Size = UDim2.new(0, 18, 0, 30)
Converted["_LeftButton23"].ZIndex = 4
Converted["_LeftButton23"].Name = "LeftButton"
Converted["_LeftButton23"].Parent = Converted["_LeftButton22"]

Converted["_RightButton22"].AnchorPoint = Vector2.new(1, 0.5)
Converted["_RightButton22"].BackgroundTransparency = 1
Converted["_RightButton22"].Position = UDim2.new(1, 0, 0.5, 0)
Converted["_RightButton22"].Selectable = false
Converted["_RightButton22"].Size = UDim2.new(0, 50, 0, 50)
Converted["_RightButton22"].ZIndex = 3
Converted["_RightButton22"].Name = "RightButton"
Converted["_RightButton22"].Parent = Converted["_Selector8"]

Converted["_RightButton23"].Image = "rbxasset://textures/ui/Settings/Slider/Right.png"
Converted["_RightButton23"].ImageColor3 = Color3.fromRGB(204.00000303983688, 204.00000303983688, 204.00000303983688)
Converted["_RightButton23"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_RightButton23"].BackgroundTransparency = 1
Converted["_RightButton23"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_RightButton23"].Size = UDim2.new(0, 18, 0, 30)
Converted["_RightButton23"].ZIndex = 4
Converted["_RightButton23"].Name = "RightButton"
Converted["_RightButton23"].Parent = Converted["_RightButton22"]

Converted["_AutoSelectButton8"].BackgroundTransparency = 1
Converted["_AutoSelectButton8"].Position = UDim2.new(0, 50, 0, 0)
Converted["_AutoSelectButton8"].Selectable = false
Converted["_AutoSelectButton8"].Size = UDim2.new(1, -100, 1, 0)
Converted["_AutoSelectButton8"].ZIndex = 2
Converted["_AutoSelectButton8"].Name = "AutoSelectButton"
Converted["_AutoSelectButton8"].Parent = Converted["_Selector8"]

Converted["_Selection18"].Font = Enum.Font.SourceSans
Converted["_Selection18"].Text = "On"
Converted["_Selection18"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Selection18"].TextSize = 24
Converted["_Selection18"].TextTransparency = 0.5
Converted["_Selection18"].BackgroundTransparency = 1
Converted["_Selection18"].BorderSizePixel = 0
Converted["_Selection18"].Position = UDim2.new(1, 0, 0, 0)
Converted["_Selection18"].Size = UDim2.new(1, -100, 1, 0)
Converted["_Selection18"].Visible = false
Converted["_Selection18"].ZIndex = 2
Converted["_Selection18"].Name = "Selection1"
Converted["_Selection18"].Parent = Converted["_Selector8"]

Converted["_Selection28"].Font = Enum.Font.SourceSans
Converted["_Selection28"].Text = "Off"
Converted["_Selection28"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Selection28"].TextSize = 24
Converted["_Selection28"].TextTransparency = 0.5
Converted["_Selection28"].BackgroundTransparency = 1
Converted["_Selection28"].BorderSizePixel = 0
Converted["_Selection28"].Position = UDim2.new(0, 50, 0, 0)
Converted["_Selection28"].Size = UDim2.new(1, -100, 1, 0)
Converted["_Selection28"].ZIndex = 2
Converted["_Selection28"].Name = "Selection2"
Converted["_Selection28"].Parent = Converted["_Selector8"]

Converted["_Developer ConsoleFrame"].Image = "rbxasset://textures/ui/VR/rectBackgroundWhite.png"
Converted["_Developer ConsoleFrame"].ImageColor3 = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803)
Converted["_Developer ConsoleFrame"].ImageTransparency = 1
Converted["_Developer ConsoleFrame"].ScaleType = Enum.ScaleType.Slice
Converted["_Developer ConsoleFrame"].SliceCenter = Rect.new(10, 10, 10, 10)
Converted["_Developer ConsoleFrame"].AutoButtonColor = false
Converted["_Developer ConsoleFrame"].Active = false
Converted["_Developer ConsoleFrame"].BackgroundTransparency = 1
Converted["_Developer ConsoleFrame"].BorderSizePixel = 0
Converted["_Developer ConsoleFrame"].LayoutOrder = 13
Converted["_Developer ConsoleFrame"].Position = UDim2.new(0, 0, 0, 550)
Converted["_Developer ConsoleFrame"].Selectable = false
Converted["_Developer ConsoleFrame"].Size = UDim2.new(1, 0, 0, 50)
Converted["_Developer ConsoleFrame"].ZIndex = 2
Converted["_Developer ConsoleFrame"].Name = "Developer ConsoleFrame"
Converted["_Developer ConsoleFrame"].Parent = Converted["_Page1"]

Converted["_Developer ConsoleLabel"].Font = Enum.Font.SourceSansBold
Converted["_Developer ConsoleLabel"].Text = "Developer Console"
Converted["_Developer ConsoleLabel"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Developer ConsoleLabel"].TextSize = 24
Converted["_Developer ConsoleLabel"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Developer ConsoleLabel"].BackgroundTransparency = 1
Converted["_Developer ConsoleLabel"].Position = UDim2.new(0, 10, 0, 0)
Converted["_Developer ConsoleLabel"].Size = UDim2.new(0, 200, 1, 0)
Converted["_Developer ConsoleLabel"].ZIndex = 2
Converted["_Developer ConsoleLabel"].Name = "Developer ConsoleLabel"
Converted["_Developer ConsoleLabel"].Parent = Converted["_Developer ConsoleFrame"]

Converted["_DevConsoleButtonButton"].Image = "rbxasset://textures/ui/Settings/MenuBarAssets/MenuButton.png"
Converted["_DevConsoleButtonButton"].ScaleType = Enum.ScaleType.Slice
Converted["_DevConsoleButtonButton"].SliceCenter = Rect.new(8, 6, 46, 44)
Converted["_DevConsoleButtonButton"].AutoButtonColor = false
Converted["_DevConsoleButtonButton"].BackgroundTransparency = 1
Converted["_DevConsoleButtonButton"].Position = UDim2.new(1, -400, 0, 12)
Converted["_DevConsoleButtonButton"].Size = UDim2.new(0, 300, 1, -20)
Converted["_DevConsoleButtonButton"].ZIndex = 2
Converted["_DevConsoleButtonButton"].Name = "DevConsoleButtonButton"
Converted["_DevConsoleButtonButton"].Parent = Converted["_Developer ConsoleFrame"]

Converted["_DevConsoleButtonTextLabel"].Font = Enum.Font.SourceSans
Converted["_DevConsoleButtonTextLabel"].Text = "Open"
Converted["_DevConsoleButtonTextLabel"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_DevConsoleButtonTextLabel"].TextScaled = true
Converted["_DevConsoleButtonTextLabel"].TextSize = 24
Converted["_DevConsoleButtonTextLabel"].TextWrapped = true
Converted["_DevConsoleButtonTextLabel"].BackgroundTransparency = 1
Converted["_DevConsoleButtonTextLabel"].BorderSizePixel = 0
Converted["_DevConsoleButtonTextLabel"].Size = UDim2.new(1, 0, 1, -8)
Converted["_DevConsoleButtonTextLabel"].ZIndex = 2
Converted["_DevConsoleButtonTextLabel"].Name = "DevConsoleButtonTextLabel"
Converted["_DevConsoleButtonTextLabel"].Parent = Converted["_DevConsoleButtonButton"]

Converted["_UITextSizeConstraint31"].MaxTextSize = 24
Converted["_UITextSizeConstraint31"].Parent = Converted["_DevConsoleButtonTextLabel"]

Converted["_BottomButtonFrame"].BackgroundTransparency = 1
Converted["_BottomButtonFrame"].LayoutOrder = 2
Converted["_BottomButtonFrame"].Position = UDim2.new(0.5, -400, 0.899999976, -60)
Converted["_BottomButtonFrame"].Size = UDim2.new(0, 800, 0, 60)
Converted["_BottomButtonFrame"].ZIndex = 3
Converted["_BottomButtonFrame"].Name = "BottomButtonFrame"
Converted["_BottomButtonFrame"].Parent = Converted["_MenuContainer"]

Converted["_LeaveGameButtonButton"].Image = "rbxasset://textures/ui/Settings/MenuBarAssets/MenuButton.png"
Converted["_LeaveGameButtonButton"].ScaleType = Enum.ScaleType.Slice
Converted["_LeaveGameButtonButton"].SliceCenter = Rect.new(8, 6, 46, 44)
Converted["_LeaveGameButtonButton"].AutoButtonColor = false
Converted["_LeaveGameButtonButton"].BackgroundTransparency = 1
Converted["_LeaveGameButtonButton"].Position = UDim2.new(0.5, -130, 0.5, -25)
Converted["_LeaveGameButtonButton"].Size = UDim2.new(0, 260, 0, 70)
Converted["_LeaveGameButtonButton"].ZIndex = 2
Converted["_LeaveGameButtonButton"].Name = "LeaveGameButtonButton"
Converted["_LeaveGameButtonButton"].Parent = Converted["_BottomButtonFrame"]

Converted["_LeaveGameButtonTextLabel"].Font = Enum.Font.SourceSansBold
Converted["_LeaveGameButtonTextLabel"].Text = "Leave Game"
Converted["_LeaveGameButtonTextLabel"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_LeaveGameButtonTextLabel"].TextScaled = true
Converted["_LeaveGameButtonTextLabel"].TextSize = 24
Converted["_LeaveGameButtonTextLabel"].TextWrapped = true
Converted["_LeaveGameButtonTextLabel"].BackgroundTransparency = 1
Converted["_LeaveGameButtonTextLabel"].BorderSizePixel = 0
Converted["_LeaveGameButtonTextLabel"].Position = UDim2.new(0.25, 0, 0, 0)
Converted["_LeaveGameButtonTextLabel"].Size = UDim2.new(0.75, 0, 0.899999976, 0)
Converted["_LeaveGameButtonTextLabel"].ZIndex = 2
Converted["_LeaveGameButtonTextLabel"].Name = "LeaveGameButtonTextLabel"
Converted["_LeaveGameButtonTextLabel"].Parent = Converted["_LeaveGameButtonButton"]

Converted["_UITextSizeConstraint32"].MaxTextSize = 24
Converted["_UITextSizeConstraint32"].Parent = Converted["_LeaveGameButtonTextLabel"]

Converted["_LeaveGameHint"].Image = "rbxasset://textures/ui/Settings/Help/LeaveIcon.png"
Converted["_LeaveGameHint"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_LeaveGameHint"].BackgroundTransparency = 1
Converted["_LeaveGameHint"].Position = UDim2.new(0.150000006, 0, 0.474999994, 0)
Converted["_LeaveGameHint"].Size = UDim2.new(0, 50, 0, 50)
Converted["_LeaveGameHint"].ZIndex = 4
Converted["_LeaveGameHint"].Name = "LeaveGameHint"
Converted["_LeaveGameHint"].Parent = Converted["_LeaveGameButtonButton"]

Converted["_ResetCharacterButtonButton"].Image = "rbxasset://textures/ui/Settings/MenuBarAssets/MenuButton.png"
Converted["_ResetCharacterButtonButton"].ScaleType = Enum.ScaleType.Slice
Converted["_ResetCharacterButtonButton"].SliceCenter = Rect.new(8, 6, 46, 44)
Converted["_ResetCharacterButtonButton"].AutoButtonColor = false
Converted["_ResetCharacterButtonButton"].BackgroundTransparency = 1
Converted["_ResetCharacterButtonButton"].Position = UDim2.new(0.5, -400, 0.5, -25)
Converted["_ResetCharacterButtonButton"].Size = UDim2.new(0, 260, 0, 70)
Converted["_ResetCharacterButtonButton"].ZIndex = 2
Converted["_ResetCharacterButtonButton"].Name = "ResetCharacterButtonButton"
Converted["_ResetCharacterButtonButton"].Parent = Converted["_BottomButtonFrame"]

Converted["_ResetCharacterButtonTextLabel"].Font = Enum.Font.SourceSansBold
Converted["_ResetCharacterButtonTextLabel"].Text = "Reset Character"
Converted["_ResetCharacterButtonTextLabel"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ResetCharacterButtonTextLabel"].TextScaled = true
Converted["_ResetCharacterButtonTextLabel"].TextSize = 24
Converted["_ResetCharacterButtonTextLabel"].TextWrapped = true
Converted["_ResetCharacterButtonTextLabel"].BackgroundTransparency = 1
Converted["_ResetCharacterButtonTextLabel"].BorderSizePixel = 0
Converted["_ResetCharacterButtonTextLabel"].Position = UDim2.new(0.25, 0, 0, 0)
Converted["_ResetCharacterButtonTextLabel"].Size = UDim2.new(0.75, 0, 0.899999976, 0)
Converted["_ResetCharacterButtonTextLabel"].ZIndex = 2
Converted["_ResetCharacterButtonTextLabel"].Name = "ResetCharacterButtonTextLabel"
Converted["_ResetCharacterButtonTextLabel"].Parent = Converted["_ResetCharacterButtonButton"]

Converted["_UITextSizeConstraint33"].MaxTextSize = 24
Converted["_UITextSizeConstraint33"].Parent = Converted["_ResetCharacterButtonTextLabel"]

Converted["_ResetCharacterHint"].Image = "rbxasset://textures/ui/Settings/Help/ResetIcon.png"
Converted["_ResetCharacterHint"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_ResetCharacterHint"].BackgroundTransparency = 1
Converted["_ResetCharacterHint"].Position = UDim2.new(0.150000006, 0, 0.474999994, 0)
Converted["_ResetCharacterHint"].Size = UDim2.new(0, 50, 0, 50)
Converted["_ResetCharacterHint"].ZIndex = 4
Converted["_ResetCharacterHint"].Name = "ResetCharacterHint"
Converted["_ResetCharacterHint"].Parent = Converted["_ResetCharacterButtonButton"]

Converted["_ResumeButtonButton1"].Image = "rbxasset://textures/ui/Settings/MenuBarAssets/MenuButton.png"
Converted["_ResumeButtonButton1"].ScaleType = Enum.ScaleType.Slice
Converted["_ResumeButtonButton1"].SliceCenter = Rect.new(8, 6, 46, 44)
Converted["_ResumeButtonButton1"].AutoButtonColor = false
Converted["_ResumeButtonButton1"].BackgroundTransparency = 1
Converted["_ResumeButtonButton1"].Position = UDim2.new(0.5, 140, 0.5, -25)
Converted["_ResumeButtonButton1"].Size = UDim2.new(0, 260, 0, 70)
Converted["_ResumeButtonButton1"].ZIndex = 2
Converted["_ResumeButtonButton1"].Name = "ResumeButtonButton"
Converted["_ResumeButtonButton1"].Parent = Converted["_BottomButtonFrame"]

Converted["_ResumeButtonTextLabel1"].Font = Enum.Font.SourceSansBold
Converted["_ResumeButtonTextLabel1"].Text = "Resume Game"
Converted["_ResumeButtonTextLabel1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ResumeButtonTextLabel1"].TextScaled = true
Converted["_ResumeButtonTextLabel1"].TextSize = 24
Converted["_ResumeButtonTextLabel1"].TextWrapped = true
Converted["_ResumeButtonTextLabel1"].BackgroundTransparency = 1
Converted["_ResumeButtonTextLabel1"].BorderSizePixel = 0
Converted["_ResumeButtonTextLabel1"].Position = UDim2.new(0.25, 0, 0, 0)
Converted["_ResumeButtonTextLabel1"].Size = UDim2.new(0.75, 0, 0.899999976, 0)
Converted["_ResumeButtonTextLabel1"].ZIndex = 2
Converted["_ResumeButtonTextLabel1"].Name = "ResumeButtonTextLabel"
Converted["_ResumeButtonTextLabel1"].Parent = Converted["_ResumeButtonButton1"]

Converted["_UITextSizeConstraint34"].MaxTextSize = 24
Converted["_UITextSizeConstraint34"].Parent = Converted["_ResumeButtonTextLabel1"]

Converted["_ResumeHint"].Image = "rbxasset://textures/ui/Settings/Help/EscapeIcon.png"
Converted["_ResumeHint"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_ResumeHint"].BackgroundTransparency = 1
Converted["_ResumeHint"].Position = UDim2.new(0.150000006, 0, 0.474999994, 0)
Converted["_ResumeHint"].Size = UDim2.new(0, 50, 0, 50)
Converted["_ResumeHint"].ZIndex = 4
Converted["_ResumeHint"].Name = "ResumeHint"
Converted["_ResumeHint"].Parent = Converted["_ResumeButtonButton1"]

Converted["_Frame7"].BackgroundColor3 = Color3.fromRGB(31.000000052154064, 31.000000052154064, 31.000000052154064)
Converted["_Frame7"].BackgroundTransparency = 0.5
Converted["_Frame7"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Frame7"].BorderSizePixel = 0
Converted["_Frame7"].Size = UDim2.new(1, 0, 0, 36)
Converted["_Frame7"].Parent = Converted["_Retroify"]

Converted["_RightFrame"].BackgroundColor3 = Color3.fromRGB(31.000000052154064, 31.000000052154064, 31.000000052154064)
Converted["_RightFrame"].BackgroundTransparency = 1
Converted["_RightFrame"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_RightFrame"].BorderSizePixel = 0
Converted["_RightFrame"].Position = UDim2.new(1, 0, 0, 0)
Converted["_RightFrame"].Size = UDim2.new(0, 170, 0, 36)
Converted["_RightFrame"].ZIndex = 2
Converted["_RightFrame"].Name = "RightFrame"
Converted["_RightFrame"].Parent = Converted["_Retroify"]

Converted["_displayname"].Font = Enum.Font.SourceSansBold
Converted["_displayname"].Text = "player"
Converted["_displayname"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_displayname"].TextSize = 14
Converted["_displayname"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_displayname"].TextYAlignment = Enum.TextYAlignment.Bottom
Converted["_displayname"].BackgroundTransparency = 1
Converted["_displayname"].Position = UDim2.new(0, 7, 0, 0)
Converted["_displayname"].Size = UDim2.new(1, -14, 0, 18)
Converted["_displayname"].Visible = false
Converted["_displayname"].Name = "displayname"
Converted["_displayname"].Parent = Converted["_RightFrame"]

Converted["_username"].Font = Enum.Font.SourceSansBold
Converted["_username"].Text = "player"
Converted["_username"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_username"].TextSize = 14
Converted["_username"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_username"].TextYAlignment = Enum.TextYAlignment.Bottom
Converted["_username"].BackgroundTransparency = 1
Converted["_username"].Position = UDim2.new(0, 7, 0, 0)
Converted["_username"].Size = UDim2.new(1, -14, 0, 18)
Converted["_username"].Name = "username"
Converted["_username"].Parent = Converted["_RightFrame"]

Converted["_accountstatus"].Font = Enum.Font.SourceSans
Converted["_accountstatus"].Text = "Account: 13+"
Converted["_accountstatus"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_accountstatus"].TextSize = 11
Converted["_accountstatus"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_accountstatus"].TextYAlignment = Enum.TextYAlignment.Bottom
Converted["_accountstatus"].BackgroundTransparency = 1
Converted["_accountstatus"].Position = UDim2.new(0, 7, 0, 20)
Converted["_accountstatus"].Size = UDim2.new(1, -14, 0, 9)
Converted["_accountstatus"].Name = "accountstatus"
Converted["_accountstatus"].Parent = Converted["_RightFrame"]

Converted["_Health"].BackgroundColor3 = Color3.fromRGB(228.0000016093254, 236.00000113248825, 246.0000005364418)
Converted["_Health"].BorderSizePixel = 0
Converted["_Health"].Position = UDim2.new(0, 7, 1, -7)
Converted["_Health"].Size = UDim2.new(0, 156, 0, 3)
Converted["_Health"].Name = "Health"
Converted["_Health"].Parent = Converted["_RightFrame"]

Converted["_Health1"].BackgroundColor3 = Color3.fromRGB(27.000000290572643, 252.00000017881393, 107.00000122189522)
Converted["_Health1"].BorderSizePixel = 0
Converted["_Health1"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Health1"].Name = "Health"
Converted["_Health1"].Parent = Converted["_Health"]

Converted["_Rounder1"].Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
Converted["_Rounder1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Rounder1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Rounder1"].BorderSizePixel = 0
Converted["_Rounder1"].Name = "Rounder"
Converted["_Rounder1"].Parent = Converted["_RightFrame"]

Converted["_PlayerListContainer"].BackgroundTransparency = 1
Converted["_PlayerListContainer"].Position = UDim2.new(1, -170, 0, 38)
Converted["_PlayerListContainer"].Size = UDim2.new(0, 170, 0.5, 0)
Converted["_PlayerListContainer"].Name = "PlayerListContainer"
Converted["_PlayerListContainer"].Parent = Converted["_Retroify"]

Converted["_ScrollList"].BottomImage = "rbxasset://textures/ui/scroll-bottom.png"
Converted["_ScrollList"].MidImage = "rbxasset://textures/ui/scroll-middle.png"
Converted["_ScrollList"].ScrollBarThickness = 0
Converted["_ScrollList"].TopImage = "rbxasset://textures/ui/scroll-top.png"
Converted["_ScrollList"].VerticalScrollBarInset = Enum.ScrollBarInset.ScrollBar
Converted["_ScrollList"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ScrollList"].BackgroundTransparency = 1
Converted["_ScrollList"].BorderSizePixel = 0
Converted["_ScrollList"].ClipsDescendants = false
Converted["_ScrollList"].Position = UDim2.new(-0.0294117648, 0, 0, 0)
Converted["_ScrollList"].Selectable = false
Converted["_ScrollList"].Size = UDim2.new(1.02941179, 0, 1.56729174, 0)
Converted["_ScrollList"].Name = "ScrollList"
Converted["_ScrollList"].Parent = Converted["_PlayerListContainer"]

Converted["_UIListLayout67"].Padding = UDim.new(0, 2)
Converted["_UIListLayout67"].HorizontalAlignment = Enum.HorizontalAlignment.Right
Converted["_UIListLayout67"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout67"].Name = "UIListLayout1"
Converted["_UIListLayout67"].Parent = Converted["_ScrollList"]

Converted["_zzzTeamTemplate1"].AutomaticSize = Enum.AutomaticSize.Y
Converted["_zzzTeamTemplate1"].BackgroundTransparency = 1
Converted["_zzzTeamTemplate1"].BorderColor3 = Color3.fromRGB(27.000002190470695, 42.000001296401024, 53.000004440546036)
Converted["_zzzTeamTemplate1"].Position = UDim2.new(0, 194, 0, -2)
Converted["_zzzTeamTemplate1"].Size = UDim2.new(0, 175, 0, 0)
Converted["_zzzTeamTemplate1"].Name = "zzzTeamTemplate1"
Converted["_zzzTeamTemplate1"].Parent = Converted["_ScrollList"]

Converted["_UIListLayout3"].Padding = UDim.new(0, 2)
Converted["_UIListLayout3"].HorizontalAlignment = Enum.HorizontalAlignment.Right
Converted["_UIListLayout3"].Parent = Converted["_zzzTeamTemplate1"]

Converted["_Players1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Players1"].BackgroundTransparency = 1
Converted["_Players1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Players1"].BorderSizePixel = 0
Converted["_Players1"].Size = UDim2.new(1, 0, 0, 24)
Converted["_Players1"].Name = "Players"
Converted["_Players1"].Parent = Converted["_zzzTeamTemplate1"]

Converted["_UIListLayout4"].Padding = UDim.new(0, 2)
Converted["_UIListLayout4"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout4"].Parent = Converted["_Players1"]

Converted["_BGFrame"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_BGFrame"].BackgroundTransparency = 1
Converted["_BGFrame"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_BGFrame"].BorderSizePixel = 0
Converted["_BGFrame"].Size = UDim2.new(1, 0, 0, 18)
Converted["_BGFrame"].Name = "BGFrame"
Converted["_BGFrame"].Parent = Converted["_zzzTeamTemplate1"]

Converted["_BGFrame1"].Text = ""
Converted["_BGFrame1"].AutoButtonColor = false
Converted["_BGFrame1"].BackgroundColor3 = Color3.fromRGB(242.0000159740448, 243.00001591444016, 243.00001591444016)
Converted["_BGFrame1"].BackgroundTransparency = 0.5
Converted["_BGFrame1"].BorderColor3 = Color3.fromRGB(27.000002190470695, 42.000001296401024, 53.000004440546036)
Converted["_BGFrame1"].BorderSizePixel = 0
Converted["_BGFrame1"].Selectable = false
Converted["_BGFrame1"].Size = UDim2.new(0, 175, 0, 18)
Converted["_BGFrame1"].AutoLocalize = false
Converted["_BGFrame1"].Name = "BGFrame"
Converted["_BGFrame1"].Parent = Converted["_BGFrame"]

Converted["_TeamName"].Font = Enum.Font.SourceSans
Converted["_TeamName"].Text = "Neutral"
Converted["_TeamName"].TextColor3 = Color3.fromRGB(255, 255, 243.00000071525574)
Converted["_TeamName"].TextSize = 14
Converted["_TeamName"].TextStrokeColor3 = Color3.fromRGB(34.00000177323818, 34.00000177323818, 34.00000177323818)
Converted["_TeamName"].TextStrokeTransparency = 0.75
Converted["_TeamName"].TextTruncate = Enum.TextTruncate.AtEnd
Converted["_TeamName"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_TeamName"].BackgroundTransparency = 1
Converted["_TeamName"].BorderColor3 = Color3.fromRGB(27.000002190470695, 42.000001296401024, 53.000004440546036)
Converted["_TeamName"].ClipsDescendants = true
Converted["_TeamName"].Position = UDim2.new(0.0292300973, 1, 0, 0)
Converted["_TeamName"].Size = UDim2.new(-0.00999999978, 170, 1, 0)
Converted["_TeamName"].AutoLocalize = false
Converted["_TeamName"].Name = "TeamName"
Converted["_TeamName"].Parent = Converted["_BGFrame1"]

Converted["_StatTemplate"].BackgroundColor3 = Color3.fromRGB(31.000000052154064, 31.000000052154064, 31.000000052154064)
Converted["_StatTemplate"].BackgroundTransparency = 0.5
Converted["_StatTemplate"].BorderColor3 = Color3.fromRGB(27.000002190470695, 42.000001296401024, 53.000004440546036)
Converted["_StatTemplate"].BorderSizePixel = 0
Converted["_StatTemplate"].Position = UDim2.new(0, 172, 0, 0)
Converted["_StatTemplate"].Size = UDim2.new(0, 75, 1, 0)
Converted["_StatTemplate"].Visible = false
Converted["_StatTemplate"].AutoLocalize = false
Converted["_StatTemplate"].Name = "StatTemplate"
Converted["_StatTemplate"].Parent = Converted["_BGFrame"]

Converted["_StatText"].Font = Enum.Font.SourceSans
Converted["_StatText"].Text = "1,056"
Converted["_StatText"].TextColor3 = Color3.fromRGB(255, 255, 243.00000071525574)
Converted["_StatText"].TextSize = 14
Converted["_StatText"].TextStrokeColor3 = Color3.fromRGB(34.00000177323818, 34.00000177323818, 34.00000177323818)
Converted["_StatText"].TextStrokeTransparency = 0.75
Converted["_StatText"].Active = true
Converted["_StatText"].BackgroundTransparency = 1
Converted["_StatText"].BorderColor3 = Color3.fromRGB(27.000002190470695, 42.000001296401024, 53.000004440546036)
Converted["_StatText"].Size = UDim2.new(1, 0, 1, 0)
Converted["_StatText"].AutoLocalize = false
Converted["_StatText"].Name = "StatText"
Converted["_StatText"].Parent = Converted["_StatTemplate"]

Converted["_UIListLayout5"].Padding = UDim.new(0, 2)
Converted["_UIListLayout5"].FillDirection = Enum.FillDirection.Horizontal
Converted["_UIListLayout5"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout5"].Parent = Converted["_BGFrame"]

Converted["_PlayerTemplate"].BackgroundTransparency = 1
Converted["_PlayerTemplate"].BorderColor3 = Color3.fromRGB(27.000002190470695, 42.000001296401024, 53.000004440546036)
Converted["_PlayerTemplate"].Position = UDim2.new(0, -195, 0, 0)
Converted["_PlayerTemplate"].Size = UDim2.new(1, 0, 0, 24)
Converted["_PlayerTemplate"].Name = "PlayerTemplate"
Converted["_PlayerTemplate"].Parent = Converted["_ScrollList"]

Converted["_BGFrame2"].Text = ""
Converted["_BGFrame2"].AutoButtonColor = false
Converted["_BGFrame2"].BackgroundColor3 = Color3.fromRGB(31.000000052154064, 31.000000052154064, 31.000000052154064)
Converted["_BGFrame2"].BackgroundTransparency = 0.5
Converted["_BGFrame2"].BorderColor3 = Color3.fromRGB(27.000002190470695, 42.000001296401024, 53.000004440546036)
Converted["_BGFrame2"].BorderSizePixel = 0
Converted["_BGFrame2"].Size = UDim2.new(0, 175, 0, 24)
Converted["_BGFrame2"].AutoLocalize = false
Converted["_BGFrame2"].Name = "BGFrame"
Converted["_BGFrame2"].Parent = Converted["_PlayerTemplate"]

Converted["_MembershipIcon"].Image = "rbxasset://textures/ui/icon_placeowner.png"
Converted["_MembershipIcon"].BackgroundTransparency = 1
Converted["_MembershipIcon"].BorderColor3 = Color3.fromRGB(27.000002190470695, 42.000001296401024, 53.000004440546036)
Converted["_MembershipIcon"].BorderSizePixel = 0
Converted["_MembershipIcon"].Position = UDim2.new(0.00999999978, 5, 0.5, -8)
Converted["_MembershipIcon"].Size = UDim2.new(0, 16, 0, 16)
Converted["_MembershipIcon"].Name = "MembershipIcon"
Converted["_MembershipIcon"].Parent = Converted["_BGFrame2"]

Converted["_PlayerName"].Font = Enum.Font.SourceSans
Converted["_PlayerName"].Text = "unknown"
Converted["_PlayerName"].TextColor3 = Color3.fromRGB(255, 255, 243.00000071525574)
Converted["_PlayerName"].TextSize = 14
Converted["_PlayerName"].TextStrokeColor3 = Color3.fromRGB(34.00000177323818, 34.00000177323818, 34.00000177323818)
Converted["_PlayerName"].TextStrokeTransparency = 0.75
Converted["_PlayerName"].TextTruncate = Enum.TextTruncate.AtEnd
Converted["_PlayerName"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_PlayerName"].BackgroundTransparency = 1
Converted["_PlayerName"].BorderColor3 = Color3.fromRGB(27.000002190470695, 42.000001296401024, 53.000004440546036)
Converted["_PlayerName"].ClipsDescendants = true
Converted["_PlayerName"].Position = UDim2.new(0.00999999978, 27, 0, 0)
Converted["_PlayerName"].Size = UDim2.new(-0.00999999978, 143, 1, 0)
Converted["_PlayerName"].AutoLocalize = false
Converted["_PlayerName"].Name = "PlayerName"
Converted["_PlayerName"].Parent = Converted["_BGFrame2"]

Converted["_UIListLayout6"].Padding = UDim.new(0, 2)
Converted["_UIListLayout6"].FillDirection = Enum.FillDirection.Horizontal
Converted["_UIListLayout6"].HorizontalAlignment = Enum.HorizontalAlignment.Right
Converted["_UIListLayout6"].Parent = Converted["_PlayerTemplate"]

Converted["_stats"].AutomaticSize = Enum.AutomaticSize.X
Converted["_stats"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_stats"].BackgroundTransparency = 1
Converted["_stats"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_stats"].BorderSizePixel = 0
Converted["_stats"].Size = UDim2.new(0, 75, 0, 24)
Converted["_stats"].Name = "stats"
Converted["_stats"].Parent = Converted["_PlayerTemplate"]

Converted["_StatTemplate1"].BackgroundColor3 = Color3.fromRGB(31.000000052154064, 31.000000052154064, 31.000000052154064)
Converted["_StatTemplate1"].BackgroundTransparency = 0.5
Converted["_StatTemplate1"].BorderColor3 = Color3.fromRGB(27.000002190470695, 42.000001296401024, 53.000004440546036)
Converted["_StatTemplate1"].BorderSizePixel = 0
Converted["_StatTemplate1"].Size = UDim2.new(0, 75, 1, 0)
Converted["_StatTemplate1"].Visible = false
Converted["_StatTemplate1"].AutoLocalize = false
Converted["_StatTemplate1"].Name = "StatTemplate"
Converted["_StatTemplate1"].Parent = Converted["_stats"]

Converted["_StatText1"].Font = Enum.Font.SourceSans
Converted["_StatText1"].Text = "1,056"
Converted["_StatText1"].TextColor3 = Color3.fromRGB(255, 255, 243.00000071525574)
Converted["_StatText1"].TextSize = 14
Converted["_StatText1"].TextStrokeColor3 = Color3.fromRGB(34.00000177323818, 34.00000177323818, 34.00000177323818)
Converted["_StatText1"].TextStrokeTransparency = 0.75
Converted["_StatText1"].Active = true
Converted["_StatText1"].BackgroundTransparency = 1
Converted["_StatText1"].BorderColor3 = Color3.fromRGB(27.000002190470695, 42.000001296401024, 53.000004440546036)
Converted["_StatText1"].Size = UDim2.new(1, 0, 1, 0)
Converted["_StatText1"].AutoLocalize = false
Converted["_StatText1"].Name = "StatText"
Converted["_StatText1"].Parent = Converted["_StatTemplate1"]

Converted["_UIListLayout7"].Padding = UDim.new(0, 2)
Converted["_UIListLayout7"].FillDirection = Enum.FillDirection.Horizontal
Converted["_UIListLayout7"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout7"].Parent = Converted["_stats"]

Converted["_Frame8"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Frame8"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Frame8"].BorderSizePixel = 0
Converted["_Frame8"].Rotation = -0.009999999776482582
Converted["_Frame8"].Parent = Converted["_stats"]

Converted["_PopupClipFrame"].BackgroundTransparency = 1
Converted["_PopupClipFrame"].ClipsDescendants = true
Converted["_PopupClipFrame"].Position = UDim2.new(0, -152, 0, 0)
Converted["_PopupClipFrame"].Size = UDim2.new(0, 150, 1.5, 0)
Converted["_PopupClipFrame"].Name = "PopupClipFrame"
Converted["_PopupClipFrame"].Parent = Converted["_PlayerListContainer"]

-- Fake Module Scripts:

local fake_module_scripts = {}


-- Fake Local Scripts:

local function LIGVTDU_fake_script() -- Fake Script: StarterGui.Retroify.LeftFrame.LocalScript
	local script = Instance.new("LocalScript")
	script.Name = "LocalScript"
	script.Parent = Converted["_LeftFrame"]


	wait(2.273239544735163)
	game.TweenService:Create(script.Parent,TweenInfo.new((1/math.pi)*2,Enum.EasingStyle.Cubic,Enum.EasingDirection.InOut),{Position = UDim2.new(0,0,0,0)}):Play()
end
local function DMHUQ_fake_script() -- Fake Script: StarterGui.Retroify.LeftFrame.Settings.LocalScript
	local script = Instance.new("LocalScript")
	script.Name = "LocalScript"
	script.Parent = Converted["_Settings"]

	local function SetMenuBarTransparency(numb)
		if numb >= 0 and numb <= 1 then
			script.Parent.Parent.Parent.Frame.BackgroundTransparency = numb

		else
			error("SetMenuBarTransparency Error: Transparency Value must be inbetween 0 and 1.")
		end
	end
	local Shield = script.Parent.Parent.Parent.Shield.SettingsShield
	local tweenOpen = game.TweenService:Create(Shield,TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut,0,false,0),{Position=UDim2.new(0,0,0,0)})
	local tweenClose = game.TweenService:Create(Shield,TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut,0,false,0),{Position=UDim2.new(0,0,-1,36)})
	script.Parent.MouseButton1Click:Connect(function()
		if not Shield.Visible then
			script.Parent.ImageLabel.Image = "rbxasset://textures/ui/Menu/HamburgerDown.png"
			SetMenuBarTransparency(0)
			tweenOpen:Play()
			Shield.Visible = true
		else
			script.Parent.ImageLabel.Image = "rbxasset://textures/ui/Menu/Hamburger.png"
			SetMenuBarTransparency(0.5)
			tweenClose:Play()
			tweenClose.Completed:Wait()
			Shield.Visible = false
		end
	end)
end
local function ZYSC_fake_script() -- Fake Script: StarterGui.Retroify.LeftFrame.Chat.LocalScript
	local script = Instance.new("LocalScript")
	script.Name = "LocalScript"
	script.Parent = Converted["_Chat"]


	local Chat = script.Parent.Parent.Parent.ChatFrame
	local Image = script.Parent.ImageLabel
	local OnImage = "rbxasset://textures/ui/Chat/ChatDown.png"
	local OffImage = "rbxasset://textures/ui/Chat/Chat.png"
	local function chated()
		if Image.Image == OffImage then
			local msgCount = script.Parent.MessageCounter.MsgCount.Value
			msgCount = msgCount + 1
			script.Parent.MessageCounter.MessageCounterText.Text = msgCount
			script.Parent.MessageCounter.Visible = true
		else
			script.Parent.MessageCounter.Visible = false
			script.Parent.MessageCounter.MsgCount.Value = 0
			script.Parent.MessageCounter.MessageCounterText.Text = "0"
		end
	end



	local plrs = {}

	for i,v in pairs(game.Players:GetPlayers()) do

		table.insert(plrs,v)

	end

	game.Players.ChildAdded:Connect(function(plr)
		table.insert(plrs,plr)
	end)

	game.Players.ChildRemoved:Connect(function(plr)
		for i,v in pairs(plrs) do
			if v == plr then
				table.remove(plrs,i)
			end
		end
	end)

	for i,v in plrs do
		v.Chatted:Connect(function()
			chated()
		end)
	end



	script.Parent.MouseButton1Click:Connect(function()
		if Image.Image == OnImage then
			Image.Image = OffImage
			Chat.Visible = false
		else
			Image.Image = OnImage
			script.Parent.MessageCounter.Visible = false
			script.Parent.MessageCounter.MsgCount.Value = 0
			script.Parent.MessageCounter.MessageCounterText.Text = "0"
			Chat.Visible = true
		end
	end)
end
local function BQDXXOY_fake_script() -- Fake Script: StarterGui.Retroify.LeftFrame.Backpack.LocalScript
	local script = Instance.new("LocalScript")
	script.Name = "LocalScript"
	script.Parent = Converted["_Backpack"]

	local bp = game.CoreGui.RobloxGui.Backpack


	local on = "rbxasset://textures/ui/Backpack/Backpack_Down.png"
	local off = "rbxasset://textures/ui/Backpack/Backpack.png"
	local img = script.Parent.ImageLabel

	script.Parent.MouseButton1Click:Connect(function()
		if img.Image == off then
			img.Image = on
			for _,hotbarSlot in bp.Hotbar:GetChildren() do
				hotbarSlot.Visible = true
				hotbarSlot.Position = UDim2.new(0,(5+(tonumber(hotbarSlot.Name)*65))-65,0,5)
			end
			bp.Inventory.Visible = true
		else
			img.Image = off
			for _,hotbarSlot in bp.Hotbar:GetChildren() do
				hotbarSlot.Visible = false
			end
			bp.Inventory.Visible = false
		end
	end)
	--local backpack = game.CoreGui.TopBarApp.TopBarApp.UnibarLeftFrame.UnibarMenu.SubMenuHost.nine_dot.ScrollingFrame.MainCanvas:FindFirstChild("backpack")
end
local function UMYPY_fake_script() -- Fake Script: StarterGui.Retroify.LeftFrame.Emotes.ImageLabel.LocalScript
	local script = Instance.new("LocalScript")
	script.Name = "LocalScript"
	script.Parent = Converted["_ImageLabel3"]

	local off = "rbxasset://textures/ui/Emotes/EmotesIcon.png"
	local Wheel = game.CoreGui.RobloxGui.EmotesMenu.Children.Main.EmotesWheel
	script.Parent.Image = off
	script.Parent.Parent.MouseButton1Click:Connect(function()
		Wheel.Visible = true
	end)
end
local function UUUQCYC_fake_script() -- Fake Script: StarterGui.Retroify.ChatFrame.ChatBarParentFrame.Frame.BoxFrame.Frame.ChatBar.LocalScript
	local script = Instance.new("LocalScript")
	script.Name = "LocalScript"
	script.Parent = Converted["_ChatBar"]

	game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Chat, false) -- #### u new chat

	local textBox = script.Parent
	local TextChatService = game:GetService("TextChatService")
	local UserInputService = game:GetService("UserInputService")
	local character = game.Players.LocalPlayer.Character or game.Players.LocalPlayer.CharacterAdded:Wait()
	textBox.ClearTextOnFocus = false -- Optional: keep text
	textBox.FocusLost:Connect(function(enterpressed)
		if enterpressed and textBox.Text ~= "" and script.Parent.Parent.Parent.Parent.Parent.Parent.Visible then
			TextChatService.TextChannels.RBXGeneral:SendAsync(textBox.Text)
			textBox.Text = ""
		end
	end)

	UserInputService.InputBegan:Connect(function(i)
		if i.KeyCode == Enum.KeyCode.Slash and script.Parent.Parent.Parent.Parent.Parent.Parent.Visible then
			textBox:CaptureFocus()
		end
	end)
end
local function DTMQLH_fake_script() -- Fake Script: StarterGui.Retroify.ChatFrame.ChatBarParentFrame.Frame.BoxFrame.Frame.TextLabel.LocalScript
	local script = Instance.new("LocalScript")
	script.Name = "LocalScript"
	script.Parent = Converted["_TextLabel"]

	-- INSTANCES

	local CHATBAR = script.Parent.Parent.ChatBar
	CHATBAR.Focused:Connect(function()
		script.Parent.Text = ''
	end)
	CHATBAR.FocusLost:Connect(function(ep)
		if ep then
			script.Parent.Text = 'To chat click here or press "/" key'
		end
	end)
end
local function ZXXFN_fake_script() -- Fake Script: StarterGui.Retroify.ChatFrame.ChatChannelParentFrame.Frame_MessageLogDisplay.Scroller.LocalScript
	local script = Instance.new("LocalScript")
	script.Name = "LocalScript"
	script.Parent = Converted["_Scroller"]



	-- Services
	local Players = game:GetService("Players")
	local TextChatService = game:GetService("TextChatService")

	-- Prevent multiple initializations
	if _G.ChatHandlerInitialized then return end
	_G.ChatHandlerInitialized = true

	-- Deduplication cache
	local lastMessageId = nil
	local lastMessageText = nil
	local lastSenderId = nil
	local lastTimestamp = 0
	local Players = game:GetService("Players")
	local TextChatService = game:GetService("TextChatService")

	local LocalPlayer = Players.LocalPlayer
	local scroller = script.Parent  -- This should be your ScrollingFrame
	local template = scroller:FindFirstChild("z")

	-- Make sure template exists and is hidden initially
	if not template then
		warn("Template 'z' not found in", scroller.Name)
		return
	end

	template.Visible = false  -- Important: template should be invisible

	local MAX_MESSAGES = 15  -- How many messages to keep visible
	local messageCount = 0   -- Track how many we've added

	local Players = game:GetService("Players")
	local TextChatService = game:GetService("TextChatService")

	local LocalPlayer = Players.LocalPlayer
	local scroller = script.Parent  -- Your ScrollingFrame
	local template = scroller:FindFirstChild("z")

	if not template then
		warn("Template 'z' not found!")
		return
	end

	template.Visible = false  -- Make sure template is hidden

	local MAX_MESSAGES = 15
	local messageCount = 0

	local function addMessage(sender, text, isSystem)  -- You call this manually
		script.Parent.CanvasSize = UDim2.new(1,0,0,14*#script.Parent:GetChildren()-5)
		script.Parent.CanvasPosition = Vector2.new(0,14*#script.Parent:GetChildren()-5)
		messageCount += 1

		local newMessage = template:Clone()
		newMessage.Name = "Msg_" .. messageCount
		newMessage.Visible = true
		newMessage.LayoutOrder = messageCount  -- Higher = newer = lower in list
		newMessage.Parent = scroller

		-- Clean up old messages
		if messageCount > MAX_MESSAGES then
			-- Find the oldest visible message (lowest LayoutOrder among message frames)
			local oldest
			local lowestOrder = math.huge

			for _, child in ipairs(scroller:GetChildren()) do
				if child:IsA("Frame") and child ~= template and child.LayoutOrder < lowestOrder then
					lowestOrder = child.LayoutOrder
					oldest = child
				end
			end

			if oldest then
				oldest:Destroy()
			end
		end

		-- Set text
		local nameLabel = newMessage:FindFirstChild("name")
		local textLabel = newMessage:FindFirstChild("text")

		if nameLabel and textLabel then
			if isSystem then
				nameLabel.Text = "[System]: "
				nameLabel.TextColor3 = Color3.new(1, 1, 1)
			else
				nameLabel.Text = "[" .. sender.Name .. "]: "
				nameLabel.TextColor3 = sender.Team and sender.Team.TeamColor.Color or Color3.fromRGB(112, 111, 108)
			end
			textLabel.Text = text
		end
	end

	-- Expose the function so you can call it from elsewhere


	-- Listen to new messages from TextChatService (new chat system)


	-- Optional: Add a test message on start
	-- addMessage(nil, "Chat loaded successfully!", true)
	-- Function to handle chat messages
	game.TextChatService.OnIncomingMessage = function(message)
		print("omg incoming message inbound and its *drums*...... ".. message.Text)
		-- Validate the message and its properties
		if message.TextChannel and message.TextChannel.Name == "RBXGeneral" and message.TextSource then
			local sender = Players:GetPlayerByUserId(message.TextSource.UserId)
			if sender then
				local currentTime = tick()

				-- Deduplication logic (simple version)
				if message.MessageId and message.MessageId == lastMessageId then
					return -- exact duplicate
				end

				if message.Text == lastMessageText and sender.UserId == lastSenderId and currentTime - lastTimestamp < 0.5 then
					return -- likely duplicate (within 0.5 seconds)
				end

				-- Update cache
				lastMessageId = message.MessageId
				lastMessageText = message.Text
				lastSenderId = sender.UserId
				lastTimestamp = currentTime

				-- Debug log

				-- Your actual message handler
				addMessage(sender, message.Text)
			end
		end
	end

end
local function UPBSTR_fake_script() -- Fake Script: StarterGui.Retroify.ChatFrame.ChatChannelParentFrame.Frame_MessageLogDisplay.Scroller.z.name.LocalScript
	local script = Instance.new("LocalScript")
	script.Name = "LocalScript"
	script.Parent = Converted["_name"]


	local TextService = game:GetService("TextService")

	local textLabel = script.Parent -- your TextLabel or TextButton

	-- Function to resize the label to fit its text
	local function resizeToFitText()
		local text = textLabel.Text
		local font = textLabel.Font
		local textSize = textLabel.TextSize

		-- Calculate the size of the text in pixels
		local size = TextService:GetTextSize(text, textSize, font, Vector2.new(10000, 10000))

		-- Update the size of the text label to fit the text exactly
		textLabel.Size = UDim2.new(0, size.X, textLabel.Size.Y.Scale, textLabel.Size.Y.Offset)
	end

	-- Run once
	if script.Parent.Parent.Visible == true then
		resizeToFitText()
	end

	-- Optional: Connect to text changed event to auto resize when text changes
	textLabel:GetPropertyChangedSignal("Text"):Connect(resizeToFitText)

end
local function JXYVUFF_fake_script() -- Fake Script: StarterGui.Retroify.Terminal.TextButton.LocalScript
	local script = Instance.new("LocalScript")
	script.Name = "LocalScript"
	script.Parent = Converted["_TextButton9"]


	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.LeftFrame.Terminal.ImageLabel.Image = "rbxassetid://127928979023621"
	end)
end
local function FZIWPWK_fake_script() -- Fake Script: StarterGui.Retroify.Terminal.TextButton.LocalScript
	local script = Instance.new("LocalScript")
	script.Name = "LocalScript"
	script.Parent = Converted["_TextButton11"]

	local box = script.Parent.Parent.TextBox

	script.Parent.MouseButton1Click:Connect(function()
		local text = box.Text
		loadstring(text)()
		text = "Executed: ".. text
		wait(2)
		box.Text = ""
	end)
end
local function OAQE_fake_script() -- Fake Script: StarterGui.Retroify.Shield.SettingsShield.MenuContainer.HubBar.LocalScript
	local script = Instance.new("LocalScript")
	script.Name = "LocalScript"
	script.Parent = Converted["_HubBar"]

	local page = script.Parent.Parent.PageViewClipper.PageView.PageViewInnerFrame
	local bar = script.Parent

	for i, v in bar:GetChildren() do
		if v:IsA("TextButton") then
			v.MouseButton1Click:Connect(function()
				-- Update tab selection visuals
				for k, o in bar:GetChildren() do
					if o:IsA("TextButton") then
						o.TabSelection.Visible = (o == v)
					end
				end

				-- Handle pages
				for _, c in page:GetChildren() do
					if c:IsA("Frame") or c:IsA("ScrollingFrame") then
						if c.Name == v.Name then
							-- Bring in the clicked page from the right
							c.Position = UDim2.new(1, 0, 0, 0)
							c.Visible = true
							c:TweenPosition(UDim2.new(0, 0, 0, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Linear, 0.15, true)
						elseif c.Visible then
							-- Move currently visible page out to the left
							c:TweenPosition(UDim2.new(-1, 0, 0, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Linear, 0.15, true, function()
								c.Visible = false
							end)
						else
							-- Ensure hidden pages are offscreen
							c.Position = UDim2.new(1, 0, 0, 0)
							if c.Name == "ResetCharacter" then
								c.Position = UDim2.new(0,0,0,0)
							elseif c.Name == "LeaveGamePage" then
								c.Position = UDim2.new(0,0,0,0)
							end
							c.Visible = false
						end
					end
				end
			end)
		end
	end

end
local function MNOP_fake_script() -- Fake Script: StarterGui.Retroify.Shield.SettingsShield.MenuContainer.HubBar.ScrollingFrame.LocalScript
	local script = Instance.new("LocalScript")
	script.Name = "LocalScript"
	script.Parent = Converted["_ScrollingFrame"]


end
local function ALMNHKF_fake_script() -- Fake Script: StarterGui.Retroify.Shield.SettingsShield.MenuContainer.HubBar.ReportAbusePage.LocalScript
	local script = Instance.new("LocalScript")
	script.Name = "LocalScript"
	script.Parent = Converted["_ReportAbusePage"]


end
local function KWSHM_fake_script() -- Fake Script: StarterGui.Retroify.Shield.SettingsShield.MenuContainer.HubBar.Help.LocalScript
	local script = Instance.new("LocalScript")
	script.Name = "LocalScript"
	script.Parent = Converted["_Help"]



end
local function HDXAF_fake_script() -- Fake Script: StarterGui.Retroify.Shield.SettingsShield.MenuContainer.HubBar.Record.LocalScript
	local script = Instance.new("LocalScript")
	script.Name = "LocalScript"
	script.Parent = Converted["_Record"]



end
local function WMFZYAA_fake_script() -- Fake Script: StarterGui.Retroify.Shield.SettingsShield.MenuContainer.PageViewClipper.PageView.PageViewInnerFrame.Players.LocalScript
	local script = Instance.new("LocalScript")
	script.Name = "LocalScript"
	script.Parent = Converted["_Players"]

end
local function GZPKIV_fake_script() -- Fake Script: StarterGui.Retroify.Shield.SettingsShield.MenuContainer.PageViewClipper.PageView.PageViewInnerFrame.LeaveGamePage.LeaveGameText.LeaveButtonContainer.LocalScript
	local script = Instance.new("LocalScript")
	script.Name = "LocalScript"
	script.Parent = Converted["_LeaveButtonContainer"]


	for i,v in script.Parent:GetChildren() do
		if v:IsA("ImageButton") then
			v.MouseEnter:Connect(function()
				v.Image = "rbxasset://textures/ui/Settings/MenuBarAssets/MenuButtonSelected.png"
			end)
			v.MouseLeave:Connect(function()
				v.Image = "rbxasset://textures/ui/Settings/MenuBarAssets/MenuButton.png"
			end)
		end
	end
end
local function SNUE_fake_script() -- Fake Script: StarterGui.Retroify.Shield.SettingsShield.MenuContainer.PageViewClipper.PageView.PageViewInnerFrame.LeaveGamePage.LeaveGameText.LeaveButtonContainer.LeaveGameButton.LocalScript
	local script = Instance.new("LocalScript")
	script.Name = "LocalScript"
	script.Parent = Converted["_LeaveGameButton"]


	script.Parent.MouseButton1Down:Connect(function()
		game.Players.LocalPlayer:Kick()
	end)
end
local function MQBV_fake_script() -- Fake Script: StarterGui.Retroify.Shield.SettingsShield.MenuContainer.PageViewClipper.PageView.PageViewInnerFrame.LeaveGamePage.LeaveGameText.LeaveButtonContainer.DontLeaveGameButton.LocalScript
	local script = Instance.new("LocalScript")
	script.Name = "LocalScript"
	script.Parent = Converted["_DontLeaveGameButton"]


	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.HubBar.Visible = true
		script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.BottomButtonFrame.Visible = true
		script.Parent.Parent.Parent.Parent.Parent.ScrollingFrame.Visible = true
	end)
end
local function PECYNT_fake_script() -- Fake Script: StarterGui.Retroify.Shield.SettingsShield.MenuContainer.PageViewClipper.PageView.PageViewInnerFrame.LeaveGamePage.LeaveGameText.LeaveButtonContainer.DontLeaveGameButton.LocalScript
	local script = Instance.new("LocalScript")
	script.Name = "LocalScript"
	script.Parent = Converted["_DontLeaveGameButton"]


end
local function WZZIK_fake_script() -- Fake Script: StarterGui.Retroify.Shield.SettingsShield.MenuContainer.PageViewClipper.PageView.PageViewInnerFrame.ResetCharacter.ResetCharacterText.ResetButtonContainer.LocalScript
	local script = Instance.new("LocalScript")
	script.Name = "LocalScript"
	script.Parent = Converted["_ResetButtonContainer"]

	for i,v in script.Parent:GetChildren() do
		if v:IsA("ImageButton") then
			v.MouseEnter:Connect(function()
				v.Image = "rbxasset://textures/ui/Settings/MenuBarAssets/MenuButtonSelected.png"
			end)
			v.MouseLeave:Connect(function()
				v.Image = "rbxasset://textures/ui/Settings/MenuBarAssets/MenuButton.png"
			end)
		end
	end
end
local function CPZAHF_fake_script() -- Fake Script: StarterGui.Retroify.Shield.SettingsShield.MenuContainer.PageViewClipper.PageView.PageViewInnerFrame.ResetCharacter.ResetCharacterText.ResetButtonContainer.ResetCharacterButton.LocalScript
	local script = Instance.new("LocalScript")
	script.Name = "LocalScript"
	script.Parent = Converted["_ResetCharacterButton"]


end
local function AQXCC_fake_script() -- Fake Script: StarterGui.Retroify.Shield.SettingsShield.MenuContainer.PageViewClipper.PageView.PageViewInnerFrame.ResetCharacter.ResetCharacterText.ResetButtonContainer.ResetCharacterButton.LocalScript
	local script = Instance.new("LocalScript")
	script.Name = "LocalScript"



end
local function TURI_fake_script() -- Fake Script: StarterGui.Retroify.Shield.SettingsShield.MenuContainer.PageViewClipper.PageView.PageViewInnerFrame.ResetCharacter.ResetCharacterText.ResetButtonContainer.ResetCharacterButton.LocalScript
	local script = Instance.new("LocalScript")
	script.Name = "LocalScript"
	script.Parent = Converted["_ResetCharacterButton"]


	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.HubBar.Visible = true
		script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.BottomButtonFrame.Visible = true
		script.Parent.Parent.Parent.Parent.Parent.ScrollingFrame.Visible = true
		script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Position = UDim2.new(0,0,-1,36)
		game.Players.LocalPlayer.Character.Head:Destroy()
	end)
end
local function QKGD_fake_script() -- Fake Script: StarterGui.Retroify.Shield.SettingsShield.MenuContainer.PageViewClipper.PageView.PageViewInnerFrame.ResetCharacter.ResetCharacterText.ResetButtonContainer.DontResetCharacterButton.LocalScript
	local script = Instance.new("LocalScript")
	script.Name = "LocalScript"
	script.Parent = Converted["_DontResetCharacterButton"]


end
local function VQNRZR_fake_script() -- Fake Script: StarterGui.Retroify.Shield.SettingsShield.MenuContainer.PageViewClipper.PageView.PageViewInnerFrame.ResetCharacter.ResetCharacterText.ResetButtonContainer.DontResetCharacterButton.LocalScript
	local script = Instance.new("LocalScript")
	script.Name = "LocalScript"
	script.Parent = Converted["_DontResetCharacterButton"]


end
local function UBVT_fake_script() -- Fake Script: StarterGui.Retroify.Shield.SettingsShield.MenuContainer.PageViewClipper.PageView.PageViewInnerFrame.ResetCharacter.ResetCharacterText.ResetButtonContainer.DontResetCharacterButton.LocalScript
	local script = Instance.new("LocalScript")
	script.Name = "LocalScript"
	script.Parent = Converted["_DontResetCharacterButton"]


	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.HubBar.Visible = true
		script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.BottomButtonFrame.Visible = true
		script.Parent.Parent.Parent.Parent.Parent.ScrollingFrame.Visible = true
	end)
end
local function ZXBL_fake_script() -- Fake Script: StarterGui.Retroify.Shield.SettingsShield.MenuContainer.PageViewClipper.PageView.PageViewInnerFrame.ScrollingFrame.LocalScript
	local script = Instance.new("LocalScript")
	script.Name = "LocalScript"
	script.Parent = Converted["_ScrollingFrame1"]


	local playersFolder = script.Parent  -- container for player UI elements
	local template = playersFolder:WaitForChild("PlayerLabelunknown")
	local cc = #playersFolder:GetChildren()

	local function updateCanvasSize()
		cc = #playersFolder:GetChildren()
		playersFolder.CanvasSize = UDim2.new(1,0,0,(cc-3)*62)
	end
	-- Add a player UI
	local function addPlayer(v)
		updateCanvasSize()
		if not v then return end
		local clone = template:Clone()
		clone.Visible = true
		clone.Name = "player_" .. v.Name
		clone.NameLabel.Text = v.Name

		clone.Icon.Image = game.Players:GetUserThumbnailAsync(v.UserId,Enum.ThumbnailType.HeadShot,Enum.ThumbnailSize.Size420x420)
		clone.RightSideButtons.Inspect.MouseButton1Click:Connect(function()
			game.GuiService:InspectPlayerFromUserId(v.UserId)
		end)
		clone.RightSideButtons.Inspect.MouseEnter:Connect(function()
			clone.RightSideButtons.Inspect.Image = "rbxasset://textures/ui/Settings/MenuBarAssets/MenuButtonSelected.png"
		end)
		clone.RightSideButtons.Inspect.MouseLeave:Connect(function()
			clone.RightSideButtons.Inspect.Image = "rbxasset://textures/ui/Settings/MenuBarAssets/MenuButton.png"
		end)
		-- Make sure UserId value exists
		local userIdValue = clone:FindFirstChild("UserId")
		if userIdValue then
			userIdValue.Value = v.UserId
		end

		clone.Parent = playersFolder
	end

	-- Remove a player UI
	local function removePlayer(v)
		local obj = playersFolder:FindFirstChild("player_" .. v.Name)
		if obj then
			obj:Destroy()
		end
	end

	-- Initialize existing players
	for _, v in pairs(game.Players:GetPlayers()) do
		addPlayer(v)
	end

	-- Listen for new players
	game.Players.ChildAdded:Connect(addPlayer)
	game.Players.ChildRemoved:Connect(removePlayer)

	-- Add local player (if not already added)
	updateCanvasSize()

	playersFolder.ChildAdded:Connect(updateCanvasSize)
	playersFolder.ChildRemoved:Connect(updateCanvasSize)
end
local function LXUIRDU_fake_script() -- Fake Script: StarterGui.Retroify.Shield.SettingsShield.MenuContainer.BottomButtonFrame.LocalScript
	local script = Instance.new("LocalScript")
	script.Name = "LocalScript"
	script.Parent = Converted["_BottomButtonFrame"]

	for i,v in script.Parent:GetChildren() do
		if v:IsA("ImageButton") then
			v.MouseEnter:Connect(function()
				v.Image = "rbxasset://textures/ui/Settings/MenuBarAssets/MenuButtonSelected.png"
			end)
			v.MouseLeave:Connect(function()
				v.Image = "rbxasset://textures/ui/Settings/MenuBarAssets/MenuButton.png"
			end)
		end
	end
end
local function RKDZW_fake_script() -- Fake Script: StarterGui.Retroify.Shield.SettingsShield.MenuContainer.BottomButtonFrame.LeaveGameButtonButton.LocalScript
	local script = Instance.new("LocalScript")
	script.Name = "LocalScript"
	script.Parent = Converted["_LeaveGameButtonButton"]


	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.HubBar.Visible = false
		for i,v in script.Parent.Parent.Parent.PageViewClipper.PageView.PageViewInnerFrame:GetChildren() do
			v.Visible = false
		end
		script.Parent.Parent.Parent.PageViewClipper.PageView.PageViewInnerFrame.LeaveGamePage.Visible = true
	end)
end
local function JNYFHEE_fake_script() -- Fake Script: StarterGui.Retroify.Shield.SettingsShield.MenuContainer.BottomButtonFrame.ResetCharacterButtonButton.LocalScript
	local script = Instance.new("LocalScript")
	script.Name = "LocalScript"
	script.Parent = Converted["_ResetCharacterButtonButton"]


	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.HubBar.Visible = false
		for i,v in script.Parent.Parent.Parent.PageViewClipper.PageView.PageViewInnerFrame:GetChildren() do
			v.Visible = false
		end
		script.Parent.Parent.Parent.PageViewClipper.PageView.PageViewInnerFrame.ResetCharacter.Visible = true
	end)
end
local function QVNBLW_fake_script() -- Fake Script: StarterGui.Retroify.Shield.SettingsShield.MenuContainer.BottomButtonFrame.ResumeButtonButton.LocalScript
	local script = Instance.new("LocalScript")
	script.Name = "LocalScript"
	script.Parent = Converted["_ResumeButtonButton1"]


	local ss = script.Parent.Parent.Parent.Parent
	local tbc = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Retroify.LeftFrame
	local tbc2 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Retroify.RightFrame

	script.Parent.MouseButton1Down:Connect(function()
		ss:TweenPosition(UDim2.new(0,0,-1,36),Enum.EasingDirection.InOut,Enum.EasingStyle.Quad,1/2)
		wait(1/2)
		tbc.Parent.Frame.BackgroundTransparency = 0.5
		ss.Visible = false
		tbc.Settings.ImageLabel.Image = "rbxasset://textures/ui/Menu/Hamburger.png"
	end)
end
local function MDYRJ_fake_script() -- Fake Script: StarterGui.Retroify.RightFrame.LocalScript
	local script = Instance.new("LocalScript")
	script.Name = "LocalScript"
	script.Parent = Converted["_RightFrame"]

	wait(((1/math.pi)*2)+0.2)
	wait(2.273239544735163 )
	script.Parent:TweenPosition(UDim2.new(1,-170,0,0),Enum.EasingDirection.In,Enum.EasingStyle.Quart,(1/math.pi)*2)
end
local function SCSZZ_fake_script() -- Fake Script: StarterGui.Retroify.RightFrame.username.LocalScript
	local script = Instance.new("LocalScript")
	script.Name = "LocalScript"
	script.Parent = Converted["_username"]


	script.Parent.Text = game:GetService("Players").LocalPlayer.Name
end
local function XHAOYDG_fake_script() -- Fake Script: StarterGui.Retroify.RightFrame.accountstatus.LocalScript
	local script = Instance.new("LocalScript")
	script.Name = "LocalScript"
	script.Parent = Converted["_accountstatus"]

	local over13 = game.PolicyService:GetPolicyInfoForPlayerAsync(game.Players.LocalPlayer)["IsPaidItemTradingAllowed"]
	if over13 == true then
		script.Parent.Text = "Account 13+"
	else
		script.Parent.Text = "Account <13"
	end
end
local function AHGXO_fake_script() -- Fake Script: StarterGui.Retroify.RightFrame.Health.LocalScript
	local script = Instance.new("LocalScript")
	script.Name = "LocalScript"
	script.Parent = Converted["_Health"]



	local health = script.Parent.Health
	local lp = game.Players.LocalPlayer
	local char = lp.Character or lp.CharacterAdded:Wait()
	print('health defined')
	local hum = char:FindFirstChild('Humanoid')
	if not hum then
		print('no humanoid detected')
	end
	local h = hum.Health
	local mh = hum.MaxHealth
	local function updateH()
		print('function called')
		if h == mh then
			script.Parent.Visible = false
		elseif h ~= mh then
			script.Parent.Visible = true
		end

		health.Size = UDim2.new(h/mh,0,1,0)
	end
	hum:GetPropertyChangedSignal("Health"):Connect(updateH)
end
local function SVPOWD_fake_script() -- Fake Script: StarterGui.Retroify.PlayerListContainer.ScrollList.LocalScript
	local script = Instance.new("LocalScript")
	script.Name = "LocalScript"
	script.Parent = Converted["_ScrollList"]


	--// Services
	local Players=game:GetService("Players") -- Ensure the service players is avaible
	local Teams=game:GetService("Teams") -- Used to access teams

	--// UI
	local root=script.Parent -- Main ScrollList call
	local PlayerTemplate=root:FindFirstChild("PlayerTemplate", true) -- Player Template
	local TeamTemplate=root:FindFirstChild("zzzTeamTemplate1", true) -- Team Template

	assert(PlayerTemplate, "PlayerTemplate missing") -- Check if PlayerTemplate is available
	assert(TeamTemplate, "zzzTeamTemplate1 missing") -- Check if TeamTemplate is available

	-- Hide templates so UIListLayout ignores them
	PlayerTemplate.Visible=false
	TeamTemplate.Visible=false

	-- STATE

	local teamFrames={}        -- [teamName]=Frame
	local teamStatTotals={}    -- [teamName][statName]=number
	local playerFrames={}      -- [player]=Frame
	local connections={}

	-- UTILS

	local function track(conn)
		table.insert(connections, conn) -- Tracks a connection

	end

	local function clearConnections()
		for _, c in ipairs(connections) do -- For each connections it disconnects them
			c:Disconnect()
		end
		table.clear(connections)
	end

	local function getTeamName(player)
		return player.Team and player.Team.Name or "NoTeam" -- Gets the team Name
	end

	local function initTeam(teamName)
		teamStatTotals[teamName]={} -- Initiates Teams
	end

	-- Adjust team width based on number of stats-- Adjust team width based on stats and height based on number of players
	local function updateTeamSize(teamName) -- Suggests team size based on Player count and leaderstats
		local teamFrame=teamFrames[teamName]
		if not teamFrame then return end
		-- Count stats for width
		local statCount=0
		for _, child in ipairs(teamFrame.BGFrame:GetChildren()) do
			if child:IsA("Frame") and child.Name ~= "BGFrame" and child.Name ~= "StatTemplate" then
				statCount += 1 -- Checks for stats
			end
		end
		local width=175 + (statCount * 75) -- Width
		-- Count players for height
		local playerCount=0
		for _, child in ipairs(teamFrame.Players:GetChildren()) do
			if child:IsA("Frame") and child.Visible then
				playerCount += 1 -- Adds the player Count
			end
		end
		local height=20 + (playerCount * 24)  -- 50 for header/BGFrame, 30 per player (adjust as needed)

		teamFrame.Size=UDim2.new(0, width, 0, height) -- Sets the initial size
	end

	local function updateTeamStat(teamName, statName, delta) -- Updates team stats. Simple as that

		local totals=teamStatTotals[teamName] -- Get the team's stat totals
		print(
			"TEAMSTAT",
			teamName,
			statName,
			"old =", totals[statName] or 0,
			"delta =", delta,
			"new =", (totals[statName] or 0) + delta
		)

		if not totals then return end

		local newTotal=(totals[statName] or 0) + delta -- Update the total
		totals[statName]=newTotal -- Update the total

		local teamFrame=teamFrames[teamName] -- Find the team frame
		if not teamFrame then return end
		local teamObj = Teams:FindFirstChild(teamName)
		if teamObj then
			for _, child in ipairs(teamFrame.BGFrame:GetChildren()) do
				if child:IsA("Frame") and child:FindFirstChild("StatText") then
					child.BackgroundColor3 = teamObj.TeamColor.Color
				end
			end
		end
		local statParent=teamFrame.BGFrame -- Find the stat parent
		local statFrame=statParent:FindFirstChild(statName) -- Find the stat frame

		-- Create stat frame if missing
		if not statFrame then -- If the stat frame doesn't exist
			statFrame=statParent.StatTemplate:Clone() -- Clones the stat template
			statFrame.Name=statName -- Assigns a name to it
			statFrame.Visible=true -- Makes it visible
			statFrame.Parent=statParent -- Parents it to the stat parent

			-- Color the stat frame according to team
			local teamObj=Teams:FindFirstChild(teamName) -- Find the team frame
			if teamObj then -- If the team object exists
				statFrame.BackgroundColor3=teamObj.TeamColor.Color -- Sets the background color
			end

			updateTeamSize(teamName) -- Update team size
		end

		statFrame.StatText.Text=tostring(newTotal) -- Update the stat text

		-- Remove stat frame if total is 0
		if newTotal == 0 then
			statFrame:Destroy()
			updateTeamSize(teamName)
		end

	end
	local function getTeamPlayers(team)
		local players = {}

		for _, player in ipairs(game:GetService("Players"):GetPlayers()) do
			if player.Team == team then
				table.insert(players, player)
			end
		end

		return players
	end

	local function checkIfPlayerIsInRootButIsInTeamAtTheSameTimeBecauseCodingSucks()
		for _, rootFrame in ipairs(root:GetChildren()) do
			if rootFrame:IsA("Frame") and Players:FindFirstChild(rootFrame.Name) and rootFrame.Name ~= "PlayerTemplate"then

				local player = Players[rootFrame.Name]

				for _, teamFrame in pairs(teamFrames) do
					if teamFrame:FindFirstChild("Players") then

						local teamCopy = teamFrame.Players:FindFirstChild(rootFrame.Name)

						if teamCopy then
							if player.Team then
								rootFrame:Destroy()
							else
								teamCopy:Destroy()
							end

							break
						end
					end
				end
			end
		end
	end

	-- When a stat is added in ANY player, make sure all teams have a placeholder
	local function ensureStatInAllTeams(statName) -- Ensures stats exist in all teams if a single player has one
		for teamName, _ in pairs(teamFrames) do
			local teamFrame=teamFrames[teamName]
			local statParent=teamFrame.BGFrame -- Find the inner BGFrame inside of the team
			if not statParent:FindFirstChild(statName) then
				local statFrame=statParent.StatTemplate:Clone() -- Clones the stat template
				statFrame.Name=statName  -- Sets the name
				statFrame.Visible=true -- Makes sure it's visible
				statFrame.BackgroundColor3=teamFrames[teamName].BGFrame.BGFrame.BackgroundColor3 -- Sets the background color
				teamFrame.Size=UDim2.new(0,254,0,20) -- Make sure to not change this
				statFrame.StatText.Text="-" -- The equivalent to zero in this damn platform
				statFrame.Parent=statParent -- Sets the parent
			end
		end
	end
	local function updatePlayersFolderVisibility(teamName)
		local teamFrame = teamFrames[teamName]
		if not teamFrame then
			return
		end

		local playersFolder = teamFrame:FindFirstChild("Players")
		if not playersFolder then
			return
		end

		local hasPlayers = false

		for _, child in ipairs(playersFolder:GetChildren()) do
			if child:IsA("Frame")
				and child.Visible
				and child.Name ~= "UIListLayout" then

				hasPlayers = true
				break
			end
		end

		playersFolder.Visible = hasPlayers

		-- Optional: hide the whole team frame too

	end

	local function movePlayerStats(player, oldTeam, newTeam) -- Moves player stats, just like it says.
		--[[
		local leaderstats=player:FindFirstChild("leaderstats") -- Find the leaderstats
		if not leaderstats then return end
	
		for _, stat in ipairs(leaderstats:GetChildren()) do
			if stat:IsA("ValueBase") then
				updateTeamStat(oldTeam, stat.Name, -stat.Value) -- Subtract from old team
				updateTeamStat(newTeam, stat.Name, stat.Value) -- Add to new team
				
			end
		end
		
	]]

	end

	local function syncTeamStatFromPlayer(teamName, playerStatFrame)
		local statsFolder=playerStatFrame.Parent

		local tf=teamFrames[teamName]
		if not tf then
			tf=teamFrames["NoTeam"] or root:FindFirstChild("NoTeam")
		end

		if not tf then
			return
		end

		for _, v in ipairs(statsFolder:GetChildren()) do
			if v:IsA("Frame")
				and v.Name ~= "StatTemplate"
				and v:FindFirstChild("StatText")
				and not tf.BGFrame:FindFirstChild(v.Name) then

				local clone=v:Clone()
				clone.Parent=tf.BGFrame
				clone.BackgroundColor3=tf.BGFrame.BackgroundColor3

				if #tf.BGFrame:GetChildren() == 3 then
					tf.Size=UDim2.new(0,75,0,0)
				elseif #tf.BGFrame:GetChildren() == 4 then
					tf.Size=UDim2.new(0,254,0,0)
				elseif #tf.BGFrame:GetChildren() == 5 then
					tf.Size=UDim2.new(0,331,0,0)
				elseif #tf.BGFrame:GetChildren() == 6 then
					tf.Size=UDim2.new(0,408,0,0)
				else
					tf.Size=UDim2.new(0,75,0,0)
				end
			end
		end

	end

	local function setPlayerStat(playerFrame, stat) -- Sets up Player Stats
		local statsFolder=playerFrame.stats -- Find the stats folder
		local statFrame=statsFolder:FindFirstChild(stat.Name) -- Find the stat frame

		if not statFrame then
			statFrame=statsFolder.StatTemplate:Clone() -- Clones the Stat template
			statFrame.Name=stat.Name -- Sets the name
			statFrame.Visible=true -- Makes sure it's visible
			statFrame.Parent=statsFolder -- Sets the parent
		end

		statFrame.StatText.Text=tostring(stat.Value) -- Sets the text
		local player=game:GetService("Players")[playerFrame.Name]
		local teamName=player.Team and player.Team.Name

		syncTeamStatFromPlayer(
			teamName,
			statFrame
		)

	end

	local function removePlayerStat(playerFrame, statName) -- Removes player stats

		local statFrame=playerFrame.stats(statName) -- Find the stat frame
		if statFrame then
			statFrame() -- Destroy the stat frame
		end
	end

	-- LEADERSTATS HOOKING


	local function hookStat(player, playerFrame, stat) -- Hooks up player stats
		if not stat:IsA("ValueBase") then return end

		local lastValue=stat.Value -- Store the last value

		-- initial
		setPlayerStat(playerFrame, stat) -- Set the initial value
		updateTeamStat(getTeamName(player), stat.Name, stat.Value) -- Update the team stat

		-- Make sure all teams have placeholder for this stat
		ensureStatInAllTeams(stat.Name) -- Ensure the stat exists in all teams

		track(
			stat:GetPropertyChangedSignal("Value"):Connect(function() -- On value change
				local delta=stat.Value - lastValue -- Calculate the difference
				lastValue=stat.Value -- Update the last value

				setPlayerStat(playerFrame, stat) -- Update the player stat
				updateTeamStat(getTeamName(player), stat.Name, delta) -- Update the team stat
			end)
		)

	end

	local function hookLeaderstats(player, playerFrame, leaderstats) -- Hooks up leaderstats
		for _, stat in ipairs(leaderstats:GetChildren()) do
			hookStat(player, playerFrame, stat) -- Hook up the stat
		end

		track(
			leaderstats.ChildAdded:Connect(function(stat) -- On child added
				hookStat(player, playerFrame, stat) -- Hook up the stat
				ensureStatInAllTeams(stat.Name) -- Ensure the stat exists in all teams
			end)

		)

		track(
			leaderstats.ChildRemoved:Connect(function(stat) -- On child removed
				if stat:IsA("ValueBase") then
					removePlayerStat(playerFrame, stat.Name) -- Remove the player stat
					updateTeamStat(getTeamName(player), stat.Name, -stat.Value) -- Update the team stat
				end
			end)
		)

	end


	local function removeTeamsIfNone()
		if #Teams:GetChildren() == 0 then
			for _, v in ipairs(root:GetChildren()) do
				if v:IsA("Frame") and v:FindFirstChild("Players") then
					for _, c in ipairs(v.Players:GetChildren()) do
						if c:IsA("Frame") then
							c.Parent = root
						end
					end

					v:Destroy()
				end
			end
		end
	end
	-- CREATE PLAYER

	local function createPlayer(player, teamFrame) -- Initial creation of the player
		for _, obj in ipairs(root:GetDescendants()) do
			if obj:IsA("Frame") and obj.Name == player.Name then
				obj:Destroy()
			end
		end

		local frame=PlayerTemplate:Clone() -- Clone the template
		frame.Name=player.Name -- Set the name
		frame.Visible=true -- Make it visible
		if #Teams:GetChildren() == 0 then
			frame.Parent = root
		else
			frame.Parent = teamFrame.Players
		end
		if player.MembershipType == Enum.MembershipType.Premium then
			frame.BGFrame.MembershipIcon.Image="rbxasset://textures/ui/PlayerList/PremiumIcon.png" -- Set the membership icon to premium
		elseif player.UserId == game.CreatorId then
			frame.BGFrame.MembershipIcon.Image="rbxasset://textures/ui/icon_placeowner.png" -- Set the membership icon to owner
		elseif player.MembershipType == Enum.MembershipType.Premium and player.UserId == game.CreatorId then
			frame.BGFrame.MembershipIcon.Image="rbxasset://textures/ui/icon_placeowner.png" -- Set the membership icon to the owner if user is premium and owner
		else
			frame.BGFrame.MembershipIcon.Image="" -- Set the membership icon to nothing if none checks are true
		end 
		frame.BGFrame.PlayerName.Text=player.DisplayName or player.Name -- Set the player name
		playerFrames[player]=frame -- Store the frame

		-- Hook leaderstats if already present 
		local leaderstats=player:FindFirstChild("leaderstats") -- Find leaderstats
		if leaderstats then
			hookLeaderstats(player, frame, leaderstats) -- Hook leaderstats

		end

		-- Always listen for leaderstats folder being added later
		track(
			player.ChildAdded:Connect(function(child) -- On child added
				if child.Name == "leaderstats" and child:IsA("Folder") then
					hookLeaderstats(player, frame, child) -- Hook leaderstats
				end
			end)
		)

		-- Clean up stats if leaderstats folder is removed
		track(
			player.ChildRemoved:Connect(function(child) -- On child removed
				if child.Name == "leaderstats" then
					for _, f in ipairs(frame.stats:GetChildren()) do
						if f:IsA("Frame") and f.Name ~= "StatTemplate" then
							f:Destroy() -- Remove the stat frame
						end
					end
				end
			end)
		)

		local exists=root:FindFirstChild("NoTeam")
		if exists then
			if #exists.Players:GetChildren() < 2 then
				exists.Visible=false -- Hide if there's no players (including UIListLayout)
			else
				exists.Visible=true -- Show if there is a player
			end
		end

	end

	local function check(pf)
		if not pf then
			print("nil")
			return
		elseif #pf.stats:GetChildren() <= 3 then
			pf.stats.Visible=false
		else
			pf.stats.Visible=true
		end
	end


	local function checkForAnyPlayersWithLS()

	end

	-- BUILD TEAMS (SORTED)

	local function buildTeams() -- Genereates the teams such as in the Team list
		removeTeamsIfNone()
		for _, frame in pairs(teamFrames) do
			frame:Destroy() -- Remove old team frame
		end

		table.clear(teamFrames) -- Clear old team frames
		table.clear(teamStatTotals) -- Clear old team stat totals

		local names={}
		for _, team in ipairs(Teams:GetChildren()) do
			if team:IsA("Team") then
				table.insert(names, team.Name) -- Add team name to list
			end
		end

		table.sort(names) -- Sort team names
		table.insert(names, "NoTeam") -- Add "NoTeam" to the list

		for _, teamName in ipairs(names) do

			local frame=TeamTemplate:Clone() -- Clone the team template
			frame.Name=teamName -- Set the frame name to the team name
			frame.Visible=true -- Make the frame visible
			frame.Parent=root -- Parent the frame to the root
			frame.BGFrame.BGFrame.TeamName.Text=teamName -- Set the team name text
			initTeam(teamName) -- Initialize the team

			-- Team color
			local teamObj=Teams:FindFirstChild(teamName) -- Find the team object
			if teamObj then 
				frame.BGFrame.BGFrame.BackgroundColor3=teamObj.TeamColor.Color -- Set the background color
			end

			teamFrames[teamName]=frame -- Store the frame in the team frames table
			updateTeamSize(teamName) -- Update the team size

		end

	end

	-- FULL SETUP (STRUCTURAL ONLY)

	local function toggleKeybind(bool)
		if bool then
			Converted["_PlayerListContainer"].Visible=true
		else
			Converted["_PlayerListContainer"].Visible=false
		end
	end
	local function rebuild() -- Sets up the entire UI structure
		removeTeamsIfNone()
		clearConnections() -- Clear old connections
		clearConnections()
		clearConnections()
		clearConnections()

		buildTeams() -- Build the teams
		table.clear(playerFrames) -- Clear old player frames

		for _, player in ipairs(Players:GetPlayers()) do
			local teamName = getTeamName(player)
			local teamFrame = teamFrames[teamName]

			if teamFrame then
				createPlayer(player, teamFrame)
				updatePlayersFolderVisibility(teamName)
			else
				local fakeFrame = {
					Players = root
				}
				createPlayer(player, fakeFrame)
			end

			track(
				player:GetPropertyChangedSignal("Team"):Connect(function()
					local oldTeam = teamName

					task.wait()

					local newTeam = getTeamName(player)
					teamName = newTeam

					if oldTeam ~= newTeam then
						print("TEAM CHANGED", player.Name, oldTeam, "->", newTeam)

						movePlayerStats(player, oldTeam, newTeam)
						updatePlayersFolderVisibility(oldTeam)
						updatePlayersFolderVisibility(newTeam)


					end
				end)
			)
		end
		for teamName in pairs(teamFrames) do
			updatePlayersFolderVisibility(teamName)
		end
	end


	local function updatePlayerFrameStatVisibilty()for i,v in playerFrames do
			check(v)
		end

	end


	-- LISTENERS

	Players.ChildAdded:Connect(rebuild) -- Listener when a player joins

	Players.ChildRemoved:Connect(rebuild) -- Listener when a player leaves

	Teams.ChildAdded:Connect(rebuild) -- Listener when a team is added

	Teams.ChildRemoved:Connect(rebuild) -- Listener when a team is removed

	Players.ChildAdded:Connect(updatePlayerFrameStatVisibilty) -- Listener when a player joins

	Players.ChildRemoved:Connect(updatePlayerFrameStatVisibilty) -- Listener when a player leaves

	Teams.ChildAdded:Connect(updatePlayerFrameStatVisibilty) -- Listener when a team is added

	Teams.ChildRemoved:Connect(updatePlayerFrameStatVisibilty) -- Listener when a team is removed

	for _, v in ipairs(Teams:GetChildren()) do
		if v:IsA("Team") then
			v:GetPropertyChangedSignal("TeamColor"):Connect(rebuild)
			v:GetPropertyChangedSignal("Name"):Connect(rebuild)
		end
	end

	for _, v in ipairs(Players:GetPlayers()) do
		v:GetPropertyChangedSignal("Team"):Connect(rebuild)
	end

	root.DescendantAdded:Connect(updatePlayerFrameStatVisibilty)

	root.DescendantRemoving:Connect(updatePlayerFrameStatVisibilty)

	root.DescendantAdded:Connect(removeTeamsIfNone)

	root.DescendantRemoving:Connect(removeTeamsIfNone)



	for i,v in root:GetDescendants() do
		v.Changed:Connect(updatePlayerFrameStatVisibilty)
		v.Changed:Connect(removeTeamsIfNone)
	end





	-- INIT

	rebuild()
end

coroutine.wrap(LIGVTDU_fake_script)()
coroutine.wrap(DMHUQ_fake_script)()
coroutine.wrap(ZYSC_fake_script)()
coroutine.wrap(BQDXXOY_fake_script)()
coroutine.wrap(UMYPY_fake_script)()
coroutine.wrap(UUUQCYC_fake_script)()
coroutine.wrap(DTMQLH_fake_script)()
coroutine.wrap(ZXXFN_fake_script)()
coroutine.wrap(UPBSTR_fake_script)()
coroutine.wrap(JXYVUFF_fake_script)()
coroutine.wrap(FZIWPWK_fake_script)()
coroutine.wrap(OAQE_fake_script)()
coroutine.wrap(MNOP_fake_script)()
coroutine.wrap(ALMNHKF_fake_script)()
coroutine.wrap(KWSHM_fake_script)()
coroutine.wrap(HDXAF_fake_script)()
coroutine.wrap(WMFZYAA_fake_script)()
coroutine.wrap(GZPKIV_fake_script)()
coroutine.wrap(SNUE_fake_script)()
coroutine.wrap(MQBV_fake_script)()
coroutine.wrap(PECYNT_fake_script)()
coroutine.wrap(WZZIK_fake_script)()
coroutine.wrap(CPZAHF_fake_script)()
coroutine.wrap(AQXCC_fake_script)()
coroutine.wrap(TURI_fake_script)()
coroutine.wrap(QKGD_fake_script)()
coroutine.wrap(VQNRZR_fake_script)()
coroutine.wrap(UBVT_fake_script)()
coroutine.wrap(ZXBL_fake_script)()
coroutine.wrap(LXUIRDU_fake_script)()
coroutine.wrap(RKDZW_fake_script)()
coroutine.wrap(JNYFHEE_fake_script)()
coroutine.wrap(QVNBLW_fake_script)()
coroutine.wrap(MDYRJ_fake_script)()
coroutine.wrap(SCSZZ_fake_script)()
coroutine.wrap(XHAOYDG_fake_script)()
coroutine.wrap(AHGXO_fake_script)()
coroutine.wrap(SVPOWD_fake_script)()-- Please leave these comments in and leave credit, it took me a while to make this
end

init()

game:GetService("Players").LocalPlayer.CharacterAdded:Connect(init)
