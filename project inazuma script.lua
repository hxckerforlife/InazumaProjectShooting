local tpsbringer = Instance.new("ScreenGui")
local TextButton = Instance.new("TextButton")
local redTextButton = Instance.new("TextButton")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
 
tpsbringer.Name = "tpsbringer"
tpsbringer.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
tpsbringer.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
 
TextButton.Parent = tpsbringer
TextButton.BackgroundColor3 = Color3.fromRGB(0, 115, 255)
TextButton.Position = UDim2.new(0.0952399746, 0, 0.517021656, 0)
TextButton.Size = UDim2.new(0, 111, 0, 29)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Shoot Ball"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 18.000


redTextButton.Parent = tpsbringer
redTextButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
redTextButton.Position = UDim2.new(0.0952399746, 0, 0.617021656, 0)
redTextButton.Size = UDim2.new(0, 111, 0, 29)
redTextButton.Font = Enum.Font.SourceSans
redTextButton.Text = "Shoot Ball"
redTextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
redTextButton.TextSize = 18.000
 
Frame.Parent = tpsbringer
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.Position = UDim2.new(0.0952399746, 0, 0.48455286, 0)
Frame.Size = UDim2.new(0, 111, 0, 19)
 
TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Size = UDim2.new(0, 111, 0, 19)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Made by hxckerforlifeL"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true
TextButton.MouseButton1Click:Connect(function()
   game.ReplicatedStorage.KickedBall:FireServer(500, Vector3.new(-343.8401794433594, 10.501373291015625, -257.187744140625),game.Workspace.Game.SoccerBalls.SoccerBall)
end)

redTextButton.MouseButton1Click:Connect(function()
   game.ReplicatedStorage.KickedBall:FireServer(500, Vector3.new(540.1362915039062, 10.28863525390625, -220.82211303710938),game.Workspace.Game.SoccerBalls.SoccerBall)
end)