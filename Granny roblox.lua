-- Gui to Lua
-- Version: 3.2

-- Instances:

local GrannyScript = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Options = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local C1qe = Instance.new("TextLabel")
local UICorner_3 = Instance.new("UICorner")
local Frame = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")
local Version = Instance.new("TextLabel")
local UIGradient_2 = Instance.new("UIGradient")
local UIGradient_3 = Instance.new("UIGradient")
local Granny = Instance.new("TextLabel")
local UICorner_4 = Instance.new("UICorner")
local UIGradient_4 = Instance.new("UIGradient")
local Frame_2 = Instance.new("Frame")
local UIGradient_5 = Instance.new("UIGradient")
local script = Instance.new("TextLabel")
local UICorner_5 = Instance.new("UICorner")
local UIGradient_6 = Instance.new("UIGradient")
local UIGradient_7 = Instance.new("UIGradient")
local Opt = Instance.new("Folder")
local ESP = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local UIGradient_8 = Instance.new("UIGradient")
local param = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local CloseButton = Instance.new("ImageButton")
local Remove = Instance.new("ImageButton")
local UIGradient_9 = Instance.new("UIGradient")
local UIGradient_10 = Instance.new("UIGradient")
local ESP_2 = Instance.new("Folder")
local SCROLL = Instance.new("ScrollingFrame")
local GrannyESP = Instance.new("TextLabel")
local UICorner_8 = Instance.new("UICorner")
local TURN = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local UIGradient_11 = Instance.new("UIGradient")
local PlayersESP = Instance.new("TextLabel")
local UICorner_11 = Instance.new("UICorner")
local TURN_2 = Instance.new("Frame")
local UICorner_12 = Instance.new("UICorner")
local TextButton_2 = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local UIGradient_12 = Instance.new("UIGradient")
local TrapsESP = Instance.new("TextLabel")
local UICorner_14 = Instance.new("UICorner")
local TURN_3 = Instance.new("Frame")
local UICorner_15 = Instance.new("UICorner")
local TextButton_3 = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local UIGradient_13 = Instance.new("UIGradient")
local PlayerNames = Instance.new("TextLabel")
local UICorner_17 = Instance.new("UICorner")
local TURN_4 = Instance.new("Frame")
local UICorner_18 = Instance.new("UICorner")
local TextButton_4 = Instance.new("TextButton")
local UICorner_19 = Instance.new("UICorner")
local UIGradient_14 = Instance.new("UIGradient")
local ToolsESP = Instance.new("TextLabel")
local UICorner_20 = Instance.new("UICorner")
local TURN_5 = Instance.new("Frame")
local UICorner_21 = Instance.new("UICorner")
local TextButton_5 = Instance.new("TextButton")
local UICorner_22 = Instance.new("UICorner")
local UIGradient_15 = Instance.new("UIGradient")
local Tracer = Instance.new("TextLabel")
local UICorner_23 = Instance.new("UICorner")
local TURN_6 = Instance.new("Frame")
local UICorner_24 = Instance.new("UICorner")
local TextButton_6 = Instance.new("TextButton")
local UICorner_25 = Instance.new("UICorner")
local UIGradient_16 = Instance.new("UIGradient")
local notify = Instance.new("Frame")
local UICorner_26 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")

--Properties:

GrannyScript.Name = "GrannyScript"
GrannyScript.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
GrannyScript.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainFrame.Name = "MainFrame"
MainFrame.Parent = GrannyScript
MainFrame.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
MainFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0.155706003, 0, 0.186757222, 0)
MainFrame.Size = UDim2.new(0, 437, 0, 307)

UICorner.CornerRadius = UDim.new(0, 9)
UICorner.Parent = MainFrame

Options.Name = "Options"
Options.Parent = MainFrame
Options.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
Options.BorderColor3 = Color3.fromRGB(0, 0, 0)
Options.BorderSizePixel = 0
Options.NextSelectionDown = MainFrame
Options.NextSelectionLeft = MainFrame
Options.NextSelectionRight = MainFrame
Options.NextSelectionUp = MainFrame
Options.SelectionImageObject = MainFrame
Options.Size = UDim2.new(0, 107, 0, 307)

UICorner_2.CornerRadius = UDim.new(0, 9)
UICorner_2.Parent = Options

C1qe.Name = "C1qe"
C1qe.Parent = Options
C1qe.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
C1qe.BackgroundTransparency = 1.000
C1qe.BorderColor3 = Color3.fromRGB(0, 0, 0)
C1qe.BorderSizePixel = 0
C1qe.Size = UDim2.new(0, 107, 0, 50)
C1qe.Font = Enum.Font.DenkOne
C1qe.Text = "By C1qe"
C1qe.TextColor3 = Color3.fromRGB(255, 255, 255)
C1qe.TextScaled = true
C1qe.TextSize = 14.000
C1qe.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0, 9)
UICorner_3.Parent = C1qe

Frame.Parent = C1qe
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0, 0, 1, 0)
Frame.Size = UDim2.new(0, 107, 0, 1)

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.79, Color3.fromRGB(85, 0, 127)), ColorSequenceKeypoint.new(0.89, Color3.fromRGB(85, 0, 127)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(85, 0, 127))}
UIGradient.Rotation = 90
UIGradient.Parent = Frame

Version.Name = "Version"
Version.Parent = C1qe
Version.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Version.BackgroundTransparency = 1.000
Version.BorderColor3 = Color3.fromRGB(0, 0, 0)
Version.BorderSizePixel = 0
Version.Position = UDim2.new(0.0560747646, 0, -0.360000014, 0)
Version.Size = UDim2.new(0, 81, 0, 18)
Version.Font = Enum.Font.DenkOne
Version.Text = "v 0.3"
Version.TextColor3 = Color3.fromRGB(255, 255, 255)
Version.TextSize = 14.000
Version.TextXAlignment = Enum.TextXAlignment.Left

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.79, Color3.fromRGB(85, 0, 127)), ColorSequenceKeypoint.new(0.89, Color3.fromRGB(85, 0, 127)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(85, 0, 127))}
UIGradient_2.Rotation = 90
UIGradient_2.Parent = Version

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.79, Color3.fromRGB(85, 0, 127)), ColorSequenceKeypoint.new(0.89, Color3.fromRGB(85, 0, 127)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(85, 0, 127))}
UIGradient_3.Rotation = 90
UIGradient_3.Parent = C1qe

Granny.Name = "Granny"
Granny.Parent = C1qe
Granny.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Granny.BackgroundTransparency = 1.000
Granny.BorderColor3 = Color3.fromRGB(0, 0, 0)
Granny.BorderSizePixel = 0
Granny.Position = UDim2.new(-0.0560747646, 0, 5.33993292, 0)
Granny.Size = UDim2.new(0, 119, 0, 22)
Granny.Font = Enum.Font.DenkOne
Granny.Text = "Granny"
Granny.TextColor3 = Color3.fromRGB(255, 255, 255)
Granny.TextScaled = true
Granny.TextSize = 14.000
Granny.TextWrapped = true

UICorner_4.CornerRadius = UDim.new(0, 9)
UICorner_4.Parent = Granny

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.79, Color3.fromRGB(85, 0, 127)), ColorSequenceKeypoint.new(0.89, Color3.fromRGB(85, 0, 127)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(85, 0, 127))}
UIGradient_4.Rotation = 90
UIGradient_4.Parent = Granny

Frame_2.Parent = C1qe
Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0, 0, 5.32000017, 0)
Frame_2.Size = UDim2.new(0, 107, 0, 1)

UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.79, Color3.fromRGB(85, 0, 127)), ColorSequenceKeypoint.new(0.89, Color3.fromRGB(85, 0, 127)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(85, 0, 127))}
UIGradient_5.Rotation = 90
UIGradient_5.Parent = Frame_2

script.Name = "script"
script.Parent = C1qe
script.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
script.BackgroundTransparency = 1.000
script.BorderColor3 = Color3.fromRGB(0, 0, 0)
script.BorderSizePixel = 0
script.Position = UDim2.new(0, 0, 5.77993298, 0)
script.Size = UDim2.new(0, 107, 0, 18)
script.Font = Enum.Font.DenkOne
script.Text = "Script"
script.TextColor3 = Color3.fromRGB(255, 255, 255)
script.TextScaled = true
script.TextSize = 14.000
script.TextWrapped = true

UICorner_5.CornerRadius = UDim.new(0, 9)
UICorner_5.Parent = script

UIGradient_6.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.79, Color3.fromRGB(85, 0, 127)), ColorSequenceKeypoint.new(0.89, Color3.fromRGB(85, 0, 127)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(85, 0, 127))}
UIGradient_6.Rotation = 90
UIGradient_6.Parent = script

UIGradient_7.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.79, Color3.fromRGB(85, 0, 127)), ColorSequenceKeypoint.new(0.89, Color3.fromRGB(85, 0, 127)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(85, 0, 127))}
UIGradient_7.Rotation = 90
UIGradient_7.Parent = Options

Opt.Name = "Opt"
Opt.Parent = Options

ESP.Name = "ESP"
ESP.Parent = Opt
ESP.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
ESP.BorderColor3 = Color3.fromRGB(0, 0, 0)
ESP.BorderSizePixel = 0
ESP.Position = UDim2.new(0.0560747646, 0, 0.188925087, 0)
ESP.Size = UDim2.new(0, 95, 0, 34)
ESP.Font = Enum.Font.DenkOne
ESP.Text = "ESP"
ESP.TextColor3 = Color3.fromRGB(255, 255, 255)
ESP.TextScaled = true
ESP.TextSize = 14.000
ESP.TextWrapped = true

UICorner_6.CornerRadius = UDim.new(0, 4)
UICorner_6.Parent = ESP

UIGradient_8.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.79, Color3.fromRGB(85, 0, 127)), ColorSequenceKeypoint.new(0.89, Color3.fromRGB(85, 0, 127)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(85, 0, 127))}
UIGradient_8.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 1.00), NumberSequenceKeypoint.new(0.30, 0.00), NumberSequenceKeypoint.new(0.70, 0.00), NumberSequenceKeypoint.new(1.00, 1.00)}
UIGradient_8.Parent = ESP

param.Name = "param"
param.Parent = MainFrame
param.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
param.BorderColor3 = Color3.fromRGB(0, 0, 0)
param.BorderSizePixel = 0
param.Position = UDim2.new(0.755148768, 0, -0.0879478827, 0)
param.Size = UDim2.new(0, 107, 0, 40)
param.ZIndex = -1

UICorner_7.CornerRadius = UDim.new(0, 9)
UICorner_7.Parent = param

CloseButton.Name = "CloseButton"
CloseButton.Parent = param
CloseButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CloseButton.BackgroundTransparency = 1.000
CloseButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
CloseButton.BorderSizePixel = 0
CloseButton.Position = UDim2.new(0.623708546, 0, -0.0113578793, 0)
CloseButton.Size = UDim2.new(0, 40, 0, 40)
CloseButton.Image = "rbxassetid://385868188"

Remove.Name = "Remove"
Remove.Parent = param
Remove.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Remove.BackgroundTransparency = 1.000
Remove.BorderColor3 = Color3.fromRGB(0, 0, 0)
Remove.BorderSizePixel = 0
Remove.Position = UDim2.new(-0.00245965971, 0, -0.0113578793, 0)
Remove.Rotation = -90.000
Remove.Size = UDim2.new(0, 40, 0, 40)
Remove.Image = "rbxassetid://2598526569"

UIGradient_9.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.79, Color3.fromRGB(85, 0, 127)), ColorSequenceKeypoint.new(0.89, Color3.fromRGB(85, 0, 127)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(85, 0, 127))}
UIGradient_9.Rotation = 90
UIGradient_9.Parent = param

UIGradient_10.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.79, Color3.fromRGB(85, 0, 127)), ColorSequenceKeypoint.new(0.89, Color3.fromRGB(85, 0, 127)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(85, 0, 127))}
UIGradient_10.Rotation = 90
UIGradient_10.Parent = MainFrame

ESP_2.Name = "ESP"
ESP_2.Parent = MainFrame

SCROLL.Name = "SCROLL"
SCROLL.Parent = ESP_2
SCROLL.Active = true
SCROLL.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SCROLL.BackgroundTransparency = 1.000
SCROLL.BorderColor3 = Color3.fromRGB(0, 0, 0)
SCROLL.BorderSizePixel = 0
SCROLL.Position = UDim2.new(0.244851261, 0, 0.0408655219, 0)
SCROLL.Size = UDim2.new(0, 329, 0, 294)

GrannyESP.Name = "GrannyESP"
GrannyESP.Parent = SCROLL
GrannyESP.BackgroundColor3 = Color3.fromRGB(83, 83, 83)
GrannyESP.BackgroundTransparency = 0.450
GrannyESP.BorderColor3 = Color3.fromRGB(0, 0, 0)
GrannyESP.BorderSizePixel = 0
GrannyESP.Position = UDim2.new(0.0729483292, 0, 0.0670364797, 0)
GrannyESP.Size = UDim2.new(0, 158, 0, 50)
GrannyESP.Font = Enum.Font.DenkOne
GrannyESP.Text = "Granny ESP"
GrannyESP.TextColor3 = Color3.fromRGB(255, 255, 255)
GrannyESP.TextScaled = true
GrannyESP.TextSize = 14.000
GrannyESP.TextWrapped = true

UICorner_8.Parent = GrannyESP

TURN.Name = "TURN"
TURN.Parent = GrannyESP
TURN.BackgroundColor3 = Color3.fromRGB(83, 83, 83)
TURN.BackgroundTransparency = 0.450
TURN.BorderColor3 = Color3.fromRGB(0, 0, 0)
TURN.BorderSizePixel = 0
TURN.Position = UDim2.new(1.18987322, 0, 0, 0)
TURN.Size = UDim2.new(0, 50, 0, 50)

UICorner_9.CornerRadius = UDim.new(1, 8)
UICorner_9.Parent = TURN

TextButton.Parent = TURN
TextButton.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(-3.05175774e-07, 0, 0, 0)
TextButton.Size = UDim2.new(0, 50, 0, 50)
TextButton.Font = Enum.Font.DenkOne
TextButton.Text = "OFF"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 34.000
TextButton.TextWrapped = true

UICorner_10.CornerRadius = UDim.new(1, 8)
UICorner_10.Parent = TextButton

UIGradient_11.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.79, Color3.fromRGB(85, 0, 127)), ColorSequenceKeypoint.new(0.89, Color3.fromRGB(85, 0, 127)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(85, 0, 127))}
UIGradient_11.Rotation = 90
UIGradient_11.Parent = GrannyESP

PlayersESP.Name = "PlayersESP"
PlayersESP.Parent = SCROLL
PlayersESP.BackgroundColor3 = Color3.fromRGB(83, 83, 83)
PlayersESP.BackgroundTransparency = 0.450
PlayersESP.BorderColor3 = Color3.fromRGB(0, 0, 0)
PlayersESP.BorderSizePixel = 0
PlayersESP.Position = UDim2.new(0.0729483292, 0, 0.201225847, 0)
PlayersESP.Size = UDim2.new(0, 158, 0, 50)
PlayersESP.Font = Enum.Font.DenkOne
PlayersESP.Text = "Players ESP"
PlayersESP.TextColor3 = Color3.fromRGB(255, 255, 255)
PlayersESP.TextScaled = true
PlayersESP.TextSize = 14.000
PlayersESP.TextWrapped = true

UICorner_11.Parent = PlayersESP

TURN_2.Name = "TURN"
TURN_2.Parent = PlayersESP
TURN_2.BackgroundColor3 = Color3.fromRGB(83, 83, 83)
TURN_2.BackgroundTransparency = 0.450
TURN_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TURN_2.BorderSizePixel = 0
TURN_2.Position = UDim2.new(1.18987322, 0, 0, 0)
TURN_2.Size = UDim2.new(0, 50, 0, 50)

UICorner_12.CornerRadius = UDim.new(1, 8)
UICorner_12.Parent = TURN_2

TextButton_2.Parent = TURN_2
TextButton_2.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(-3.05175774e-07, 0, 0, 0)
TextButton_2.Size = UDim2.new(0, 50, 0, 50)
TextButton_2.Font = Enum.Font.DenkOne
TextButton_2.Text = "OFF"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextSize = 34.000
TextButton_2.TextWrapped = true

UICorner_13.CornerRadius = UDim.new(1, 8)
UICorner_13.Parent = TextButton_2

UIGradient_12.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.79, Color3.fromRGB(85, 0, 127)), ColorSequenceKeypoint.new(0.89, Color3.fromRGB(85, 0, 127)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(85, 0, 127))}
UIGradient_12.Rotation = 90
UIGradient_12.Parent = PlayersESP

TrapsESP.Name = "TrapsESP"
TrapsESP.Parent = SCROLL
TrapsESP.BackgroundColor3 = Color3.fromRGB(83, 83, 83)
TrapsESP.BackgroundTransparency = 0.450
TrapsESP.BorderColor3 = Color3.fromRGB(0, 0, 0)
TrapsESP.BorderSizePixel = 0
TrapsESP.Position = UDim2.new(0.0729483292, 0, 0.342978328, 0)
TrapsESP.Size = UDim2.new(0, 158, 0, 50)
TrapsESP.Font = Enum.Font.DenkOne
TrapsESP.Text = "Traps ESP"
TrapsESP.TextColor3 = Color3.fromRGB(255, 255, 255)
TrapsESP.TextScaled = true
TrapsESP.TextSize = 14.000
TrapsESP.TextWrapped = true

UICorner_14.Parent = TrapsESP

TURN_3.Name = "TURN"
TURN_3.Parent = TrapsESP
TURN_3.BackgroundColor3 = Color3.fromRGB(83, 83, 83)
TURN_3.BackgroundTransparency = 0.450
TURN_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TURN_3.BorderSizePixel = 0
TURN_3.Position = UDim2.new(1.18987322, 0, 0, 0)
TURN_3.Size = UDim2.new(0, 50, 0, 50)

UICorner_15.CornerRadius = UDim.new(1, 8)
UICorner_15.Parent = TURN_3

TextButton_3.Parent = TURN_3
TextButton_3.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
TextButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BorderSizePixel = 0
TextButton_3.Position = UDim2.new(-3.05175774e-07, 0, 0, 0)
TextButton_3.Size = UDim2.new(0, 50, 0, 50)
TextButton_3.Font = Enum.Font.DenkOne
TextButton_3.Text = "OFF"
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextSize = 34.000
TextButton_3.TextWrapped = true

UICorner_16.CornerRadius = UDim.new(1, 8)
UICorner_16.Parent = TextButton_3

UIGradient_13.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.79, Color3.fromRGB(85, 0, 127)), ColorSequenceKeypoint.new(0.89, Color3.fromRGB(85, 0, 127)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(85, 0, 127))}
UIGradient_13.Rotation = 90
UIGradient_13.Parent = TrapsESP

PlayerNames.Name = "PlayerNames"
PlayerNames.Parent = SCROLL
PlayerNames.BackgroundColor3 = Color3.fromRGB(83, 83, 83)
PlayerNames.BackgroundTransparency = 0.450
PlayerNames.BorderColor3 = Color3.fromRGB(0, 0, 0)
PlayerNames.BorderSizePixel = 0
PlayerNames.Position = UDim2.new(0.0729483292, 0, 0.49000001, 0)
PlayerNames.Size = UDim2.new(0, 158, 0, 50)
PlayerNames.Font = Enum.Font.DenkOne
PlayerNames.Text = "Show Names"
PlayerNames.TextColor3 = Color3.fromRGB(255, 255, 255)
PlayerNames.TextScaled = true
PlayerNames.TextSize = 14.000
PlayerNames.TextWrapped = true

UICorner_17.Parent = PlayerNames

TURN_4.Name = "TURN"
TURN_4.Parent = PlayerNames
TURN_4.BackgroundColor3 = Color3.fromRGB(83, 83, 83)
TURN_4.BackgroundTransparency = 0.450
TURN_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TURN_4.BorderSizePixel = 0
TURN_4.Position = UDim2.new(1.18987322, 0, 0, 0)
TURN_4.Size = UDim2.new(0, 50, 0, 50)

UICorner_18.CornerRadius = UDim.new(1, 8)
UICorner_18.Parent = TURN_4

TextButton_4.Parent = TURN_4
TextButton_4.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
TextButton_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.BorderSizePixel = 0
TextButton_4.Position = UDim2.new(-3.05175774e-07, 0, 0, 0)
TextButton_4.Size = UDim2.new(0, 50, 0, 50)
TextButton_4.Font = Enum.Font.DenkOne
TextButton_4.Text = "OFF"
TextButton_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.TextSize = 34.000
TextButton_4.TextWrapped = true

UICorner_19.CornerRadius = UDim.new(1, 8)
UICorner_19.Parent = TextButton_4

UIGradient_14.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.79, Color3.fromRGB(85, 0, 127)), ColorSequenceKeypoint.new(0.89, Color3.fromRGB(85, 0, 127)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(85, 0, 127))}
UIGradient_14.Rotation = 90
UIGradient_14.Parent = PlayerNames

ToolsESP.Name = "ToolsESP"
ToolsESP.Parent = SCROLL
ToolsESP.BackgroundColor3 = Color3.fromRGB(83, 83, 83)
ToolsESP.BackgroundTransparency = 0.450
ToolsESP.BorderColor3 = Color3.fromRGB(0, 0, 0)
ToolsESP.BorderSizePixel = 0
ToolsESP.Position = UDim2.new(0.0729483292, 0, 0.631982625, 0)
ToolsESP.Size = UDim2.new(0, 158, 0, 50)
ToolsESP.Font = Enum.Font.DenkOne
ToolsESP.Text = "Tools ESP"
ToolsESP.TextColor3 = Color3.fromRGB(255, 255, 255)
ToolsESP.TextScaled = true
ToolsESP.TextSize = 14.000
ToolsESP.TextWrapped = true

UICorner_20.Parent = ToolsESP

TURN_5.Name = "TURN"
TURN_5.Parent = ToolsESP
TURN_5.BackgroundColor3 = Color3.fromRGB(83, 83, 83)
TURN_5.BackgroundTransparency = 0.450
TURN_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TURN_5.BorderSizePixel = 0
TURN_5.Position = UDim2.new(1.18987322, 0, 0, 0)
TURN_5.Size = UDim2.new(0, 50, 0, 50)

UICorner_21.CornerRadius = UDim.new(1, 8)
UICorner_21.Parent = TURN_5

TextButton_5.Parent = TURN_5
TextButton_5.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
TextButton_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.BorderSizePixel = 0
TextButton_5.Position = UDim2.new(-3.05175774e-07, 0, 0, 0)
TextButton_5.Size = UDim2.new(0, 50, 0, 50)
TextButton_5.Font = Enum.Font.DenkOne
TextButton_5.Text = "OFF"
TextButton_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.TextSize = 34.000
TextButton_5.TextWrapped = true

UICorner_22.CornerRadius = UDim.new(1, 8)
UICorner_22.Parent = TextButton_5

UIGradient_15.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.79, Color3.fromRGB(85, 0, 127)), ColorSequenceKeypoint.new(0.89, Color3.fromRGB(85, 0, 127)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(85, 0, 127))}
UIGradient_15.Rotation = 90
UIGradient_15.Parent = ToolsESP

Tracer.Name = "Tracer"
Tracer.Parent = SCROLL
Tracer.BackgroundColor3 = Color3.fromRGB(83, 83, 83)
Tracer.BackgroundTransparency = 0.450
Tracer.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tracer.BorderSizePixel = 0
Tracer.Position = UDim2.new(0.0729999989, 0, 0.779999971, 0)
Tracer.Size = UDim2.new(0, 158, 0, 50)
Tracer.Font = Enum.Font.DenkOne
Tracer.Text = "Tracers"
Tracer.TextColor3 = Color3.fromRGB(255, 255, 255)
Tracer.TextScaled = true
Tracer.TextSize = 14.000
Tracer.TextWrapped = true

UICorner_23.Parent = Tracer

TURN_6.Name = "TURN"
TURN_6.Parent = Tracer
TURN_6.BackgroundColor3 = Color3.fromRGB(83, 83, 83)
TURN_6.BackgroundTransparency = 0.450
TURN_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TURN_6.BorderSizePixel = 0
TURN_6.Position = UDim2.new(1.18987322, 0, 0, 0)
TURN_6.Size = UDim2.new(0, 50, 0, 50)

UICorner_24.CornerRadius = UDim.new(1, 8)
UICorner_24.Parent = TURN_6

TextButton_6.Parent = TURN_6
TextButton_6.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
TextButton_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_6.BorderSizePixel = 0
TextButton_6.Position = UDim2.new(-3.05175774e-07, 0, 0, 0)
TextButton_6.Size = UDim2.new(0, 50, 0, 50)
TextButton_6.Font = Enum.Font.DenkOne
TextButton_6.Text = "OFF"
TextButton_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_6.TextSize = 34.000
TextButton_6.TextWrapped = true

UICorner_25.CornerRadius = UDim.new(1, 8)
UICorner_25.Parent = TextButton_6

UIGradient_16.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.79, Color3.fromRGB(85, 0, 127)), ColorSequenceKeypoint.new(0.89, Color3.fromRGB(85, 0, 127)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(85, 0, 127))}
UIGradient_16.Rotation = 90
UIGradient_16.Parent = Tracer

notify.Name = "notify"
notify.Parent = GrannyScript
notify.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
notify.BorderColor3 = Color3.fromRGB(0, 0, 0)
notify.BorderSizePixel = 0
notify.Position = UDim2.new(-0.400000006, 0, 0.917999983, 0)
notify.Size = UDim2.new(0, 227, 0, 36)

UICorner_26.Parent = notify

TextLabel.Parent = notify
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.120602913, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 210, 0, 36)
TextLabel.Font = Enum.Font.DenkOne
TextLabel.Text = "[INSERT] CLOSE/OPEN MENU"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 16.000
TextLabel.TextWrapped = true

TextLabel_2.Parent = notify
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.938325942, 0, -0.25, 0)
TextLabel_2.Size = UDim2.new(0, 53, 0, 53)
TextLabel_2.Font = Enum.Font.FredokaOne
TextLabel_2.Text = "!"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

-- Scripts:

local function ZJAU_fake_script() -- CloseButton.LocalScript 
	local script = Instance.new('LocalScript', CloseButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(ZJAU_fake_script)()
local function ABSMZF_fake_script() -- Remove.LocalScript 
	local script = Instance.new('LocalScript', Remove)

	local tweenService = game:GetService("TweenService")
	local button = script.Parent -- Кнопка Remove
	local mainFrame = button.Parent.Parent
	local paramFrame = button.Parent
	local minimized = false
	local rotating = false
	local rotationGoal = 90
	
	local function toggleUI()
		minimized = not minimized
	
		for _, obj in ipairs(mainFrame:GetDescendants()) do
			-- Если объект принадлежит paramFrame, пропускаем его
			if not obj:IsDescendantOf(paramFrame) then
				if obj:IsA("GuiObject") then
					obj.Visible = not minimized
				elseif obj:IsA("UIStroke") then
					obj.Transparency = minimized and 1 or 0
				end
			end
		end
	
		-- Убираем фон у MainFrame, если он не paramFrame
		if mainFrame ~= paramFrame then
			mainFrame.BackgroundTransparency = minimized and 1 or 0
		end
	
		-- Отключаем ползунок у ScrollingFrame, если он есть
		for _, scrollingFrame in ipairs(mainFrame:GetDescendants()) do
			if scrollingFrame:IsA("ScrollingFrame") and not scrollingFrame:IsDescendantOf(paramFrame) then
				scrollingFrame.ScrollBarImageTransparency = minimized and 1 or 0
			end
		end
	
		-- Всегда показываем paramFrame и его содержимое
		paramFrame.Visible = true
		for _, obj in ipairs(paramFrame:GetDescendants()) do
			if obj:IsA("GuiObject") then
				obj.Visible = true
			elseif obj:IsA("UIStroke") then
				obj.Transparency = 0
			end
		end
	
		-- Анимация вращения кнопки
		if not rotating then
			rotating = true
			local tween = tweenService:Create(button, TweenInfo.new(0.3, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {Rotation = rotationGoal})
			tween:Play()
			tween.Completed:Wait()
			rotationGoal = -rotationGoal
			rotating = false
		end
	end
	
	button.MouseButton1Click:Connect(toggleUI)
	
end
coroutine.wrap(ABSMZF_fake_script)()
local function EJXWQI_fake_script() -- param.LocalScript 
	local script = Instance.new('LocalScript', param)

	local param = script.Parent -- Frame, который используется для перемещения
	local mainFrame = param.Parent -- Главный фрейм
	param.Active = true
	
	mainFrame.Active = true
	
	local dragging = false
	local dragStart, startPos
	
	param.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			dragStart = input.Position
			startPos = mainFrame.Position
		end
	end)
	
	param.InputChanged:Connect(function(input)
		if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
			local delta = input.Position - dragStart
			mainFrame.Position = UDim2.new(
				startPos.X.Scale, startPos.X.Offset + delta.X, 
				startPos.Y.Scale, startPos.Y.Offset + delta.Y
			)
		end
	end)
	
	param.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = false
		end
	end)
	
end
coroutine.wrap(EJXWQI_fake_script)()
local function OMZAPGC_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	local button = script.Parent
	local offText = button:FindFirstChild("OFF1") 
	local onText = button:FindFirstChild("ON2") 
	local espEnabled = false
	local highlight
	
	local function toggleESP()
		espEnabled = not espEnabled
	
		button.BackgroundColor3 = espEnabled and Color3.fromRGB(0, 255, 0) or Color3.fromRGB(100, 100, 100)
		button.Text = espEnabled and (onText and onText.Value or "ON") or (offText and offText.Value or "OFF")
	
		local playersFolder = game.Workspace:WaitForChild("Map"):WaitForChild("Players")
		local enemyModel = playersFolder:FindFirstChild("Enemy")
	
		if enemyModel then
			if espEnabled then
				if not highlight then
					highlight = Instance.new("Highlight")
					highlight.FillTransparency = 1
					highlight.OutlineColor = Color3.new(1, 0, 0)
					highlight.Adornee = enemyModel
					highlight.Parent = game:GetService("Players").LocalPlayer:FindFirstChild("PlayerGui")
				end
			else
				if highlight then
					highlight:Destroy()
					highlight = nil
				end
			end
		end
	end
	
	-- Следим за появлением "Enemy" в папке "Players"
	game.Workspace.Map.Players.ChildAdded:Connect(function(child)
		if child.Name == "Enemy" and espEnabled then
			if not highlight then
				highlight = Instance.new("Highlight")
				highlight.FillTransparency = 1
				highlight.OutlineColor = Color3.new(1, 0, 0)
				highlight.Adornee = child
				highlight.Parent = game:GetService("Players").LocalPlayer:FindFirstChild("PlayerGui")
			end
		end
	end)
	
	-- Следим за удалением "Enemy"
	game.Workspace.Map.Players.ChildRemoved:Connect(function(child)
		if child.Name == "Enemy" and highlight then
			highlight:Destroy()
			highlight = nil
		end
	end)
	
	button.MouseButton1Click:Connect(toggleESP)
	
end
coroutine.wrap(OMZAPGC_fake_script)()
local function QUGKHPC_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	local button = script.Parent
	local offText = button:FindFirstChild("OFF1") -- StringValue
	local onText = button:FindFirstChild("ON2") -- StringValue
	local espEnabled = false
	local highlights = {} -- Храним все ESP
	
	local playersFolder = game.Workspace:FindFirstChild("Map") and game.Workspace.Map:FindFirstChild("Players")
	
	-- Функция добавления ESP
	local function addESP(model)
		if not espEnabled or highlights[model] or model.Name == "Enemy" then return end
	
		local highlight = Instance.new("Highlight")
		highlight.FillTransparency = 1
		highlight.OutlineColor = Color3.new(0.333333, 0.333333, 1)
		highlight.Adornee = model
		highlight.Parent = game:GetService("Players").LocalPlayer:FindFirstChild("PlayerGui")
	
		highlights[model] = highlight
	end
	
	-- Функция удаления ESP
	local function removeESP(model)
		if highlights[model] then
			highlights[model]:Destroy()
			highlights[model] = nil
		end
	end
	
	-- Функция включения/выключения ESP
	local function toggleESP()
		espEnabled = not espEnabled
	
		-- Меняем цвет кнопки
		button.BackgroundColor3 = espEnabled and Color3.fromRGB(0, 255, 0) or Color3.fromRGB(100, 100, 100)
	
		-- Меняем текст кнопки
		button.Text = espEnabled and (onText and onText.Value or "ON") or (offText and offText.Value or "OFF")
	
		if playersFolder then
			if espEnabled then
				-- Добавляем ESP на всех существующих игроков (кроме Enemy)
				for _, model in ipairs(playersFolder:GetChildren()) do
					if model:IsA("Model") then
						addESP(model)
					end
				end
			else
				-- Очищаем ESP
				for _, highlight in pairs(highlights) do
					highlight:Destroy()
				end
				highlights = {}
			end
		end
	end
	
	-- Следим за появлением новых игроков
	if playersFolder then
		playersFolder.ChildAdded:Connect(function(child)
			if child:IsA("Model") then
				addESP(child)
			end
		end)
	
		playersFolder.ChildRemoved:Connect(function(child)
			removeESP(child)
		end)
	end
	
	-- Подключаем функцию к клику по кнопке
	button.MouseButton1Click:Connect(toggleESP)
	
end
coroutine.wrap(QUGKHPC_fake_script)()
local function GXWNLB_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	local button = script.Parent
	local offText = button:FindFirstChild("OFF1") -- StringValue
	local onText = button:FindFirstChild("ON2") -- StringValue
	local espEnabled = false
	local highlights = {} -- Храним все ESP
	
	local trapsFolder = game.Workspace:FindFirstChild("Map") and game.Workspace.Map:FindFirstChild("Traps")
	
	-- Функция добавления ESP
	local function addESP(model)
		if not espEnabled or highlights[model] or model.Name == "Enemy" then return end
	
		local highlight = Instance.new("Highlight")
		highlight.FillTransparency = 1
		highlight.OutlineColor = Color3.new(1, 1, 0.498039)
		highlight.Adornee = model
		highlight.Parent = game:GetService("Players").LocalPlayer:FindFirstChild("PlayerGui")
	
		highlights[model] = highlight
	end
	
	-- Функция удаления ESP
	local function removeESP(model)
		if highlights[model] then
			highlights[model]:Destroy()
			highlights[model] = nil
		end
	end
	
	-- Функция включения/выключения ESP
	local function toggleESP()
		espEnabled = not espEnabled
	
		-- Меняем цвет кнопки
		button.BackgroundColor3 = espEnabled and Color3.fromRGB(0, 255, 0) or Color3.fromRGB(100, 100, 100)
	
		-- Меняем текст кнопки
		button.Text = espEnabled and (onText and onText.Value or "ON") or (offText and offText.Value or "OFF")
	
		if trapsFolder then
			if espEnabled then
				-- Добавляем ESP на все существующие модели
				for _, model in ipairs(trapsFolder:GetChildren()) do
					if model:IsA("Model") then
						addESP(model)
					end
				end
			else
				-- Очищаем ESP
				for _, highlight in pairs(highlights) do
					highlight:Destroy()
				end
				highlights = {}
			end
		end
	end
	
	-- Следим за появлением новых объектов
	if trapsFolder then
		trapsFolder.ChildAdded:Connect(function(child)
			if child:IsA("Model") then
				addESP(child)
			end
		end)
	
		trapsFolder.ChildRemoved:Connect(function(child)
			removeESP(child)
		end)
	end
	
	-- Подключаем функцию к клику по кнопке
	button.MouseButton1Click:Connect(toggleESP)
	
end
coroutine.wrap(GXWNLB_fake_script)()
local function YJHF_fake_script() -- TextButton_4.LocalScript 
	local script = Instance.new('LocalScript', TextButton_4)

	local button = script.Parent
	local offText = button:FindFirstChild("OFF1") 
	local onText = button:FindFirstChild("ON2") 
	local espEnabled = false
	
	local function createNameTag(playerModel)
		if playerModel:FindFirstChild("Head") then
			if playerModel:FindFirstChild("NameTag") then
				return
			end
	
			local billboard = Instance.new("BillboardGui")
			billboard.Name = "NameTag"
			billboard.Adornee = playerModel:FindFirstChild("Head")
			billboard.Size = UDim2.new(0, 100, 0, 25)
			billboard.StudsOffset = Vector3.new(0, 2, 0)
			billboard.AlwaysOnTop = true
	
			local textLabel = Instance.new("TextLabel")
			textLabel.Size = UDim2.new(1, 0, 1, 0)
			textLabel.BackgroundTransparency = 1
			textLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
			textLabel.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
			textLabel.TextScaled = true
			textLabel.TextWrapped = true
			textLabel.Text = playerModel.Name
			textLabel.FontFace = Font.new("rbxasset://fonts/families/DenkOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Italic)
			textLabel.TextSize = 14
			textLabel.TextXAlignment = Enum.TextXAlignment.Center
			textLabel.TextYAlignment = Enum.TextYAlignment.Center
	
			textLabel.Parent = billboard
			billboard.Parent = playerModel
		end
	end
	
	
	local function removeNameTags()
		for _, model in pairs(game.Workspace.Map.Players:GetChildren()) do
			if model:FindFirstChild("NameTag") then
				model.NameTag:Destroy()
			end
		end
	end
	
	local function toggleNameTags()
		espEnabled = not espEnabled
		button.BackgroundColor3 = espEnabled and Color3.fromRGB(0, 255, 0) or Color3.fromRGB(100, 100, 100)
		button.Text = espEnabled and (onText and onText.Value or "ON") or (offText and offText.Value or "OFF")
	
		if espEnabled then
			for _, model in pairs(game.Workspace.Map.Players:GetChildren()) do
				createNameTag(model)
			end
		else
			removeNameTags()
		end
	end
	
	-- Автоматически добавляем теги, если игрок появляется
	game.Workspace.Map.Players.ChildAdded:Connect(function(child)
		if espEnabled then
			createNameTag(child)
		end
	end)
	
	-- Удаляем теги, если игрок уходит
	game.Workspace.Map.Players.ChildRemoved:Connect(function(child)
		if child:FindFirstChild("NameTag") then
			child.NameTag:Destroy()
		end
	end)
	
	-- Периодическая проверка на случайное исчезновение ников
	task.spawn(function()
		while true do
			if espEnabled then
				for _, model in pairs(game.Workspace.Map.Players:GetChildren()) do
					if not model:FindFirstChild("NameTag") then
						createNameTag(model)
					end
				end
			end
			task.wait(1) -- Проверяем каждую секунду
		end
	end)
	
	button.MouseButton1Click:Connect(toggleNameTags)
	
end
coroutine.wrap(YJHF_fake_script)()
local function WWELPUZ_fake_script() -- TextButton_5.LocalScript 
	local script = Instance.new('LocalScript', TextButton_5)

	local button = script.Parent
	local offText = button:FindFirstChild("OFF1") 
	local onText = button:FindFirstChild("ON2") 
	local espEnabled = false
	local highlights = {}
	local tags = {}
	
	local function getCurrentMap()
		local mapFolder = game.Workspace:FindFirstChild("Map")
		if not mapFolder then return nil end
	
		for _, mapName in ipairs({"House", "House II", "Mansion", "School", "Ski resort", "Cemetery"}) do
			local map = mapFolder:FindFirstChild(mapName)
			if map then return map end
		end
		return nil
	end
	
	local function createTag(model)
		local billboard = Instance.new("BillboardGui")
		billboard.Adornee = model
		billboard.Size = UDim2.new(0, 100, 0, 50)
		billboard.StudsOffset = Vector3.new(0, 2, 0)
		billboard.AlwaysOnTop = true
		billboard.Parent = game:GetService("Players").LocalPlayer:FindFirstChild("PlayerGui")
	
		local textLabel = Instance.new("TextLabel")
		textLabel.Parent = billboard
		textLabel.Size = UDim2.new(1, 0, 1, 0)
		textLabel.BackgroundTransparency = 1
		textLabel.Text = model.Name
		textLabel.FontFace = Font.new("rbxasset://fonts/families/DenkOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
		textLabel.TextScaled = true
		textLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
		textLabel.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
		textLabel.TextStrokeTransparency = 0
		textLabel.TextWrapped = true
		textLabel.TextXAlignment = Enum.TextXAlignment.Center
		textLabel.TextYAlignment = Enum.TextYAlignment.Center
	
		return billboard
	end
	
	local function toggleESP()
		espEnabled = not espEnabled
		button.BackgroundColor3 = espEnabled and Color3.fromRGB(0, 255, 0) or Color3.fromRGB(100, 100, 100)
		button.Text = espEnabled and (onText and onText.Value or "ON") or (offText and offText.Value or "OFF")
	
		-- Удаляем старые ESP и теги
		for _, hl in ipairs(highlights) do
			hl:Destroy()
		end
		highlights = {}
	
		for _, tag in ipairs(tags) do
			tag:Destroy()
		end
		tags = {}
	
		if espEnabled then
			local currentMap = getCurrentMap()
			if currentMap then
				local toolsFolder = currentMap:FindFirstChild("Tools")
				if toolsFolder then
					local mapFolder = toolsFolder:FindFirstChild("Map")
					if mapFolder then
						for _, model in ipairs(mapFolder:GetChildren()) do
							if model:IsA("Model") or model:IsA("BasePart") then
								-- ESP
								local highlight = Instance.new("Highlight")
								highlight.FillTransparency = 0.4
								highlight.FillColor = Color3.new(1, 1, 1)
								highlight.OutlineColor = Color3.new(0.333333, 0, 0.498039)
								highlight.Adornee = model
								highlight.Parent = game:GetService("Players").LocalPlayer:FindFirstChild("PlayerGui")
								table.insert(highlights, highlight)
	
								-- Tag
								local tag = createTag(model)
								table.insert(tags, tag)
							end
						end
					end
				end
			end
		end
	end
	
	button.MouseButton1Click:Connect(toggleESP)
	
end
coroutine.wrap(WWELPUZ_fake_script)()
local function PVQT_fake_script() -- TextButton_6.LocalScript 
	local script = Instance.new('LocalScript', TextButton_6)

	local button = script.Parent
	local offText = button:FindFirstChild("OFF1") 
	local onText = button:FindFirstChild("ON2") 
	local espEnabled = false
	local traces = {}
	
	local function createTrace(model, color)
		local line = Drawing.new("Line")
		line.Thickness = 1.5
		line.Color = color
		line.Transparency = 1
		line.Visible = true
		traces[model] = line
	end
	
	local function updateTraces()
		if not espEnabled then
			for _, trace in pairs(traces) do
				trace.Visible = false
			end
			return
		end
	
		local camera = game.Workspace.CurrentCamera
		local rootPos = Vector2.new(camera.ViewportSize.X / 2, camera.ViewportSize.Y - 50) -- Нижняя часть экрана
	
		for model, line in pairs(traces) do
			if model and model:FindFirstChild("HumanoidRootPart") then
				local worldPos = model.HumanoidRootPart.Position
				local screenPos, onScreen = camera:WorldToViewportPoint(worldPos)
	
				if model.Parent and model:FindFirstChild("Humanoid") then
					line.From = rootPos
					line.To = Vector2.new(screenPos.X, screenPos.Y)
					line.Visible = true
				else
					line.Visible = false
				end
			else
				line.Visible = false
			end
		end
	end
	
	local function toggleESP()
		espEnabled = not espEnabled
		button.BackgroundColor3 = espEnabled and Color3.fromRGB(0, 255, 0) or Color3.fromRGB(100, 100, 100)
		button.Text = espEnabled and (onText and onText.Value or "ON") or (offText and offText.Value or "OFF")
	
		for _, trace in pairs(traces) do
			trace:Remove()
		end
		traces = {}
	
		if espEnabled then
			local playersFolder = game.Workspace:FindFirstChild("Map"):FindFirstChild("Players")
			if playersFolder then
				for _, model in ipairs(playersFolder:GetChildren()) do
					if model:IsA("Model") and model:FindFirstChild("HumanoidRootPart") then
						local color = model.Name == "Enemy" and Color3.new(1, 0, 0) or Color3.new(0.333333, 0.333333, 1)
						createTrace(model, color)
					end
				end
			end
		end
	end
	
	game:GetService("RunService").RenderStepped:Connect(updateTraces)
	button.MouseButton1Click:Connect(toggleESP)
	
end
coroutine.wrap(PVQT_fake_script)()
local function GXSTFQC_fake_script() -- GrannyScript.LocalScript 
	local script = Instance.new('LocalScript', GrannyScript)

	local UserInputService = game:GetService("UserInputService")
	local TweenService = game:GetService("TweenService")
	
	local gui = script.Parent.MainFrame
	local notify = script.Parent.notify
	
	local isOpen = true -- По умолчанию GUI открыто
	local stopNotify = false -- Флаг, останавливающий notify
	
	local function toggleGUI()
		isOpen = not isOpen
		gui.Visible = isOpen
	end
	
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
		if gameProcessed then return end
	
		if input.KeyCode == Enum.KeyCode.Insert or input.KeyCode == Enum.KeyCode.RightShift then
			toggleGUI()
		end
	
		if input.KeyCode == Enum.KeyCode.Insert then
			stopNotify = true -- После первого нажатия Insert notify больше не появляется
		end
	end)
	
	-- Анимация для notify
	local function showNotify()
		if stopNotify then return end -- Если Insert был нажат, прекращаем появление notify
	
		local startPos = UDim2.new(-0.4, 0, 0.918, 0)
		local endPos = UDim2.new(-0.046, 0, 0.918, 0)
	
		notify.Position = startPos
		notify.Visible = true
	
		local tweenInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint, Enum.EasingDirection.Out)
		local tween = TweenService:Create(notify, tweenInfo, { Position = endPos })
		tween:Play()
	
		task.wait(4)
	
		local hideTweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint, Enum.EasingDirection.In)
		local hideTween = TweenService:Create(notify, hideTweenInfo, { Position = startPos })
		hideTween:Play()
	
		hideTween.Completed:Wait()
		notify.Visible = false
	end
	
	-- Цикл появления notify каждые 40 секунд
	task.spawn(function()
		while not stopNotify do
			task.wait(20)
			showNotify()
		end
	end)
	
end
coroutine.wrap(GXSTFQC_fake_script)()
