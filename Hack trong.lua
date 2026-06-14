local Players = game:GetService("Players")
local Player = Players.LocalPlayer
local PlayerGui = Player:WaitForChild("PlayerGui")

local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Name = "SukunaMenu"
ScreenGui.ResetOnSpawn = false
ScreenGui.Parent = PlayerGui

local Frame = Instance.new("Frame")
Frame.Size = UDim2.new(0, 300, 0, 250)
Frame.Position = UDim2.new(0.5, -150, 0.5, -125)
Frame.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Frame.Parent = ScreenGui

local Corner = Instance.new("UICorner")
Corner.CornerRadius = UDim.new(0, 12)
Corner.Parent = Frame

local TitleLabel = Instance.new("TextLabel")
TitleLabel.Size = UDim2.new(1, 0, 0, 50)
TitleLabel.Position = UDim2.new(0, 0, 0, 10)
TitleLabel.BackgroundTransparency = 1
TitleLabel.Text = "Sukuna"
TitleLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TitleLabel.TextSize = 24
TitleLabel.Font = Enum.Font.GothamBold
TitleLabel.Parent = Frame

local Button = Instance.new("TextButton")
Button.Size = UDim2.new(0, 200, 0, 50)
Button.Position = UDim2.new(0.5, -100, 0.5, 25)
Button.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
Button.Text = "Nhấn vào đây"
Button.TextColor3 = Color3.fromRGB(255, 255, 255)
Button.TextSize = 20
Button.Parent = Frame

Button.MouseButton1Click:Connect(function()
    print("Nút đã được nhấn!")
end)

```
