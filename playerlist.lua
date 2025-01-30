
game.CoreGui.RoactAppExperimentProvider.Children.OffsetFrame.PlayerScrollList.SizeOffsetFrame.TopRoundedRect.DismissIconFrame.UICorner.CornerRadius = UDim.new(0,3)
game.CoreGui.RoactAppExperimentProvider.Children.OffsetFrame.PlayerScrollList.SizeOffsetFrame.TopRoundedRect.DismissIconFrame.DismissButton.Visible = false
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
	game.CoreGui.RoactAppExperimentProvider.Children.OffsetFrame.PlayerScrollList.SizeOffsetFrame.TopRoundedRect.DismissIconFrame.BackgroundTransparency = 0.40
	game.CoreGui.RoactAppExperimentProvider.Children.OffsetFrame.PlayerScrollList.SizeOffsetFrame.BottomRoundedRect["1"].BackgroundTransparency = 0.40
	game.CoreGui.RoactAppExperimentProvider.Children.OffsetFrame.PlayerScrollList.SizeOffsetFrame.ScrollingFrameContainer.BackgroundTransparency = 0.40
	game.CoreGui.RoactAppExperimentProvider.Children.OffsetFrame.PlayerScrollList.SizeOffsetFrame:WaitForChild("TileBar").BackgroundTransparency = 0.40
end

while task.Wait(0.02) do
	UpdatePlayerList()
end
