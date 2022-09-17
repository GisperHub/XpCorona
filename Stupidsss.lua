setfpscap(60)
local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Frame_2 = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Frame_3 = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")

ScreenGui.Parent = game:GetService("CoreGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
Frame.BorderColor3 = Color3.fromRGB(68, 187, 165)
Frame.BorderSizePixel = 3
Frame.Position = UDim2.new(0.499478072, 0, 0.5, 0)
Frame.Size = UDim2.new(0, 0, 0, 91)
Frame.Position = UDim2.new(0.499, 0,0.5, 0)
Frame:TweenSize(UDim2.new(0, 331, 0, 91), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, 3, true)
wait(1.8)

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0.0422960743, 0, 0.769230783, 0)
Frame_2.Size = UDim2.new(0, 304, 0, 7)

UICorner.Parent = Frame_2

Frame_3.Parent = Frame_2
Frame_3.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
Frame_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Frame_3.BorderSizePixel = 0
Frame_3.Position = UDim2.new(-0.000467099628, 0, -0.0879124254, 0)
Frame_3.Size = UDim2.new(0, 0, 0, 7)

UICorner_2.Parent = Frame_3

TextLabel.Parent = Frame_2
TextLabel.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.167763159, 0, -9.14285755, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 28)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Kuy Hee Fresh Kuy Hee Fresh Kuy Hee Fresh Kuy Hee Fresh Kuy Hee Fresh Kuy Hee Fresh"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true
wait(.4)
TextLabel_2.Parent = Frame_2
TextLabel_2.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
TextLabel_2.BorderColor3 = Color3.fromRGB(57, 57, 57)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.167763159, 0, -4.14285707, 0)
TextLabel_2.Size = UDim2.new(0, 200, 0, 21)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "I Dek Here Kuy Fresh."
TextLabel_2.TextColor3 = Color3.fromRGB(255, 0, 0)
TextLabel_2.TextSize = 20.000

wait(.5)
TextLabel_2.Text = "I Dek Here Kuy Fresh.."
Frame_3:TweenSize(UDim2.new(0, 100, 0, 7), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, 5, true)
wait(.5)
TextLabel_2.Text = "I Dek Here Kuy Fresh..."
Frame_3:TweenSize(UDim2.new(0, 200, 0, 7), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, 5, true)
wait(.5)
TextLabel_2.Text = "I Dek Here Kuy Fresh."
Frame_3:TweenSize(UDim2.new(0, 304, 0, 7), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, 5, true)
wait(.5)
TextLabel_2.Text = "I Dek Here Kuy Fresh.."
wait(.5)
TextLabel_2.Text = "I Dek Here Kuy Fresh..."
wait(.5)
TextLabel_2.Text = "I Dek Here Kuy Fresh."
wait(.5)
TextLabel_2.Text = "I Dek Here Kuy Fresh.."
wait(.5)
TextLabel_2.Text = "I Dek Here Kuy Fresh..."
wait(.5)
TextLabel_2.Text = " Fresh Stupiddddddddddddddddd! "
wait(1)
Frame:TweenSize(UDim2.new(0, 0, 0, 91), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, 3, true)
wait(.01)
TextLabel.Visible = false
TextLabel_2.Visible = false
Frame_2.Visible = false
Frame_3.Visible = false
wait(2.3)
Frame:TweenPosition(UDim2.new(0.499, 0, 1.6, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, 1.6, true)

run2 = not run2
local function tp()
for i, player in ipairs(game.Players:GetChildren()) do
if player.Character and player.Character:FindFirstChild("HumanoidRootPart") and player.Character:FindFirstChild("Humanoid").MaxHealth <= game.Players.LocalPlayer.Character:FindFirstChild("Humanoid").MaxHealth then
player.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 1
end
end
end
if run2 then
while wait() do
if run2 then
tp()
end
end
end
game.Players.LocalPlayer:Kick("You Have Ban 60 Days")
while wait do
print("Service Banders!")
end
