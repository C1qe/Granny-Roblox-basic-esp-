-- Gui to Lua
-- Version: 3.2

-- Instances:

local GrannyScript = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local Param = Instance.new("Frame")
local CloseButton = Instance.new("ImageButton")
local GrannyText = Instance.new("TextLabel")
local UIGradient_2 = Instance.new("UIGradient")
local Version = Instance.new("TextLabel")
local OpennedPageName = Instance.new("TextLabel")
local ESP = Instance.new("Folder")
local SCROLL = Instance.new("ScrollingFrame")
local ForEnemy = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local IDK = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local enemytxt = Instance.new("TextLabel")
local TURN = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local PlrESP = Instance.new("TextLabel")
local ForPlayer = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local IDK_2 = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local player = Instance.new("TextLabel")
local ShowEnemy = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local TextButton_2 = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local EnemyESP = Instance.new("TextLabel")
local Tools = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local TextButton_3 = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local ToolsESP = Instance.new("TextLabel")
local ShowTraps = Instance.new("Frame")
local UICorner_12 = Instance.new("UICorner")
local TextButton_4 = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local TrapsESP = Instance.new("TextLabel")
local Worlding = Instance.new("Frame")
local UICorner_14 = Instance.new("UICorner")
local IDK_3 = Instance.new("Frame")
local UICorner_15 = Instance.new("UICorner")
local all = Instance.new("TextLabel")
local Name = Instance.new("Frame")
local UICorner_16 = Instance.new("UICorner")
local TextButton_5 = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local ShowName = Instance.new("TextLabel")
local Options = Instance.new("Frame")
local Opt = Instance.new("Folder")
local ESPB = Instance.new("Folder")
local espgranny = Instance.new("ImageLabel")
local ESP_2 = Instance.new("TextButton")
local visual = Instance.new("Folder")
local Visual = Instance.new("ImageLabel")
local VIS = Instance.new("TextButton")
local Player = Instance.new("Folder")
local ImagePlayer = Instance.new("ImageLabel")
local Plr = Instance.new("TextButton")
local VIS_2 = Instance.new("Folder")
local SCROLL_2 = Instance.new("ScrollingFrame")
local Lighting = Instance.new("Frame")
local UICorner_18 = Instance.new("UICorner")
local IDK_4 = Instance.new("Frame")
local UICorner_19 = Instance.new("UICorner")
local enemytxt_2 = Instance.new("TextLabel")
local FullBright = Instance.new("Frame")
local UICorner_20 = Instance.new("UICorner")
local TextButton_6 = Instance.new("TextButton")
local UICorner_21 = Instance.new("UICorner")
local Light = Instance.new("TextLabel")
local Plr_2 = Instance.new("Folder")
local SCROLL_3 = Instance.new("ScrollingFrame")
local Camera = Instance.new("Frame")
local UICorner_22 = Instance.new("UICorner")
local IDK_5 = Instance.new("Frame")
local enemytxt_3 = Instance.new("TextLabel")
local person = Instance.new("Frame")
local UICorner_23 = Instance.new("UICorner")
local TextButton_7 = Instance.new("TextButton")
local UICorner_24 = Instance.new("UICorner")
local Person = Instance.new("TextLabel")
local fov = Instance.new("Frame")
local UICorner_25 = Instance.new("UICorner")
local fov_2 = Instance.new("TextLabel")
local SliderBar = Instance.new("Frame")
local UICorner_26 = Instance.new("UICorner")
local SliderButton = Instance.new("TextButton")
local UICorner_27 = Instance.new("UICorner")
local FOVValue = Instance.new("TextLabel")
local Frame = Instance.new("Frame")
local UICorner_28 = Instance.new("UICorner")
local Freecam = Instance.new("Frame")
local UICorner_29 = Instance.new("UICorner")
local TextButton_8 = Instance.new("TextButton")
local UICorner_30 = Instance.new("UICorner")
local fc = Instance.new("TextLabel")
local fc_2 = Instance.new("TextLabel")
local Character = Instance.new("Frame")
local UICorner_31 = Instance.new("UICorner")
local IDK_6 = Instance.new("Frame")
local sgdr = Instance.new("TextLabel")
local WS = Instance.new("Frame")
local UICorner_32 = Instance.new("UICorner")
local ws = Instance.new("TextLabel")
local SliderBar_2 = Instance.new("Frame")
local UICorner_33 = Instance.new("UICorner")
local SliderButton_2 = Instance.new("TextButton")
local UICorner_34 = Instance.new("UICorner")
local SpeedValue = Instance.new("TextLabel")
local Frame_2 = Instance.new("Frame")
local UICorner_35 = Instance.new("UICorner")
local Frame_3 = Instance.new("Frame")
local Noclip = Instance.new("Frame")
local UICorner_36 = Instance.new("UICorner")
local TextButton_9 = Instance.new("TextButton")
local UICorner_37 = Instance.new("UICorner")
local Person_2 = Instance.new("TextLabel")
local Frame_4 = Instance.new("Frame")
local Locl = Instance.new("ImageLabel")
local Fly = Instance.new("Frame")
local UICorner_38 = Instance.new("UICorner")
local TextButton_10 = Instance.new("TextButton")
local UICorner_39 = Instance.new("UICorner")
local Person_3 = Instance.new("TextLabel")
local Frame_5 = Instance.new("Frame")
local Locl_2 = Instance.new("ImageLabel")
local Line = Instance.new("Frame")
local ImageButton = Instance.new("ImageButton")
local UICorner_40 = Instance.new("UICorner")

--Properties:

GrannyScript.Name = "GrannyScript"
GrannyScript.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
GrannyScript.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainFrame.Name = "MainFrame"
MainFrame.Parent = GrannyScript
MainFrame.AnchorPoint = Vector2.new(0.5, 0.5)
MainFrame.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
MainFrame.BackgroundTransparency = 0.150
MainFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
MainFrame.Size = UDim2.new(0, 500, 0, 400)

UICorner.CornerRadius = UDim.new(0, 4)
UICorner.Parent = MainFrame

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.27, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.33, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient.Rotation = 90
UIGradient.Parent = MainFrame

Param.Name = "Param"
Param.Parent = MainFrame
Param.AnchorPoint = Vector2.new(0.5, 0)
Param.BackgroundColor3 = Color3.fromRGB(117, 117, 117)
Param.BackgroundTransparency = 0.300
Param.BorderColor3 = Color3.fromRGB(0, 0, 0)
Param.BorderSizePixel = 0
Param.Position = UDim2.new(0.5, 0, 0.0799999982, 0)
Param.Size = UDim2.new(0, 500, 0, 1)

CloseButton.Name = "CloseButton"
CloseButton.Parent = Param
CloseButton.AnchorPoint = Vector2.new(0.5, 0.5)
CloseButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CloseButton.BackgroundTransparency = 1.000
CloseButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
CloseButton.BorderSizePixel = 0
CloseButton.Position = UDim2.new(0.967999995, 0, -16, 0)
CloseButton.Size = UDim2.new(0, 32, 0, 32)
CloseButton.Image = "rbxassetid://132261474823036"

GrannyText.Name = "GrannyText"
GrannyText.Parent = Param
GrannyText.AnchorPoint = Vector2.new(0.5, 0.5)
GrannyText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GrannyText.BackgroundTransparency = 1.000
GrannyText.BorderColor3 = Color3.fromRGB(0, 0, 0)
GrannyText.BorderSizePixel = 0
GrannyText.Position = UDim2.new(0.057, 0, -16, 0)
GrannyText.Size = UDim2.new(0, 57, 0, 32)
GrannyText.Font = Enum.Font.DenkOne
GrannyText.Text = "Granny"
GrannyText.TextColor3 = Color3.fromRGB(255, 255, 255)
GrannyText.TextSize = 17.000
GrannyText.TextWrapped = true

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(85, 0, 0))}
UIGradient_2.Rotation = 90
UIGradient_2.Parent = GrannyText

Version.Name = "Version"
Version.Parent = Param
Version.AnchorPoint = Vector2.new(0.5, 0.5)
Version.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Version.BackgroundTransparency = 1.000
Version.BorderColor3 = Color3.fromRGB(0, 0, 0)
Version.BorderSizePixel = 0
Version.Position = UDim2.new(0.148000002, 0, -16.5, 0)
Version.Size = UDim2.new(0, 34, 0, 21)
Version.Font = Enum.Font.DenkOne
Version.Text = "v 0.4"
Version.TextColor3 = Color3.fromRGB(209, 209, 209)
Version.TextSize = 18.000
Version.TextTransparency = 0.500
Version.TextWrapped = true

OpennedPageName.Name = "OpennedPageName"
OpennedPageName.Parent = Param
OpennedPageName.AnchorPoint = Vector2.new(0.5, 0.5)
OpennedPageName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OpennedPageName.BackgroundTransparency = 1.000
OpennedPageName.BorderColor3 = Color3.fromRGB(0, 0, 0)
OpennedPageName.BorderSizePixel = 0
OpennedPageName.Position = UDim2.new(0.569999993, 0, -15, 0)
OpennedPageName.Size = UDim2.new(0, 128, 0, 32)
OpennedPageName.Font = Enum.Font.DenkOne
OpennedPageName.Text = ""
OpennedPageName.TextColor3 = Color3.fromRGB(255, 255, 255)
OpennedPageName.TextScaled = true
OpennedPageName.TextSize = 17.000
OpennedPageName.TextWrapped = true

ESP.Name = "ESP"
ESP.Parent = MainFrame

SCROLL.Name = "SCROLL"
SCROLL.Parent = ESP
SCROLL.Active = true
SCROLL.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SCROLL.BackgroundTransparency = 1.000
SCROLL.BorderColor3 = Color3.fromRGB(0, 0, 0)
SCROLL.BorderSizePixel = 0
SCROLL.Position = UDim2.new(0.225999996, 0, 0.0874999985, 0)
SCROLL.Size = UDim2.new(0, 387, 0, 365)
SCROLL.CanvasSize = UDim2.new(0, 0, 3, 0)
SCROLL.ScrollBarThickness = 6
SCROLL.VerticalScrollBarInset = Enum.ScrollBarInset.Always

ForEnemy.Name = "ForEnemy"
ForEnemy.Parent = SCROLL
ForEnemy.AnchorPoint = Vector2.new(0.5, 0.5)
ForEnemy.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
ForEnemy.BackgroundTransparency = 0.600
ForEnemy.BorderColor3 = Color3.fromRGB(0, 0, 0)
ForEnemy.BorderSizePixel = 0
ForEnemy.Position = UDim2.new(0.240011126, 0, 0.0593732446, 0)
ForEnemy.Size = UDim2.new(0, 165, 0, 130)

UICorner_2.CornerRadius = UDim.new(0, 4)
UICorner_2.Parent = ForEnemy

IDK.Name = "IDK"
IDK.Parent = ForEnemy
IDK.AnchorPoint = Vector2.new(0.5, 0.5)
IDK.BackgroundColor3 = Color3.fromRGB(103, 103, 103)
IDK.BorderColor3 = Color3.fromRGB(0, 0, 0)
IDK.BorderSizePixel = 0
IDK.Position = UDim2.new(0.496545404, 0, 0.196161941, 0)
IDK.Size = UDim2.new(0, 165, 0, 1)

UICorner_3.CornerRadius = UDim.new(0, 4)
UICorner_3.Parent = IDK

enemytxt.Name = "enemytxt"
enemytxt.Parent = IDK
enemytxt.AnchorPoint = Vector2.new(0.5, 0.5)
enemytxt.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
enemytxt.BackgroundTransparency = 1.000
enemytxt.BorderColor3 = Color3.fromRGB(0, 0, 0)
enemytxt.BorderSizePixel = 0
enemytxt.Position = UDim2.new(0.499037117, 0, -11.4143829, 0)
enemytxt.Size = UDim2.new(0, 164, 0, 22)
enemytxt.Font = Enum.Font.DenkOne
enemytxt.Text = "ENEMY"
enemytxt.TextColor3 = Color3.fromRGB(139, 139, 139)
enemytxt.TextSize = 14.000

TURN.Name = "TURN"
TURN.Parent = ForEnemy
TURN.AnchorPoint = Vector2.new(0.5, 0.5)
TURN.BackgroundColor3 = Color3.fromRGB(97, 97, 97)
TURN.BackgroundTransparency = 1.000
TURN.BorderColor3 = Color3.fromRGB(0, 0, 0)
TURN.BorderSizePixel = 0
TURN.Position = UDim2.new(0.72121191, 0, 0.326923072, 0)
TURN.Size = UDim2.new(0, 20, 0, 20)

UICorner_4.CornerRadius = UDim.new(0, 7)
UICorner_4.Parent = TURN

TextButton.Parent = TURN
TextButton.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.470999151, 0, 0.5, 0)
TextButton.Size = UDim2.new(0, 20, 0, 20)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = " "
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000

UICorner_5.CornerRadius = UDim.new(2, 9)
UICorner_5.Parent = TextButton

PlrESP.Name = "PlrESP"
PlrESP.Parent = TURN
PlrESP.AnchorPoint = Vector2.new(0.5, 0.5)
PlrESP.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlrESP.BackgroundTransparency = 1.000
PlrESP.BorderColor3 = Color3.fromRGB(0, 0, 0)
PlrESP.BorderSizePixel = 0
PlrESP.Position = UDim2.new(-3.28939366, 0, 0.530769348, 0)
PlrESP.Size = UDim2.new(0, 88, 0, 33)
PlrESP.Font = Enum.Font.DenkOne
PlrESP.Text = "Players ESP"
PlrESP.TextColor3 = Color3.fromRGB(255, 255, 255)
PlrESP.TextSize = 14.000

ForPlayer.Name = "ForPlayer"
ForPlayer.Parent = SCROLL
ForPlayer.AnchorPoint = Vector2.new(0.5, 0.5)
ForPlayer.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
ForPlayer.BackgroundTransparency = 0.600
ForPlayer.BorderColor3 = Color3.fromRGB(0, 0, 0)
ForPlayer.BorderSizePixel = 0
ForPlayer.Position = UDim2.new(0.734997988, 0, 0.0590000004, 0)
ForPlayer.Size = UDim2.new(0, 165, 0, 130)

UICorner_6.CornerRadius = UDim.new(0, 4)
UICorner_6.Parent = ForPlayer

IDK_2.Name = "IDK"
IDK_2.Parent = ForPlayer
IDK_2.AnchorPoint = Vector2.new(0.5, 0.5)
IDK_2.BackgroundColor3 = Color3.fromRGB(103, 103, 103)
IDK_2.BackgroundTransparency = 1.000
IDK_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
IDK_2.BorderSizePixel = 0
IDK_2.Position = UDim2.new(0.496545404, 0, 0.196161941, 0)
IDK_2.Size = UDim2.new(0, 165, 0, 1)

UICorner_7.CornerRadius = UDim.new(0, 4)
UICorner_7.Parent = IDK_2

player.Name = "player"
player.Parent = IDK_2
player.AnchorPoint = Vector2.new(0.5, 0.5)
player.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
player.BackgroundTransparency = 1.000
player.BorderColor3 = Color3.fromRGB(0, 0, 0)
player.BorderSizePixel = 0
player.Position = UDim2.new(0.499037117, 0, -11.4143829, 0)
player.Size = UDim2.new(0, 164, 0, 22)
player.Font = Enum.Font.DenkOne
player.Text = "PLAYER"
player.TextColor3 = Color3.fromRGB(139, 139, 139)
player.TextSize = 14.000

ShowEnemy.Name = "ShowEnemy"
ShowEnemy.Parent = ForPlayer
ShowEnemy.AnchorPoint = Vector2.new(0.5, 0.5)
ShowEnemy.BackgroundColor3 = Color3.fromRGB(97, 97, 97)
ShowEnemy.BackgroundTransparency = 1.000
ShowEnemy.BorderColor3 = Color3.fromRGB(0, 0, 0)
ShowEnemy.BorderSizePixel = 0
ShowEnemy.Position = UDim2.new(0.72121191, 0, 0.326923072, 0)
ShowEnemy.Size = UDim2.new(0, 20, 0, 20)

UICorner_8.CornerRadius = UDim.new(0, 7)
UICorner_8.Parent = ShowEnemy

TextButton_2.Parent = ShowEnemy
TextButton_2.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_2.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.479999989, 0, 0.5, 0)
TextButton_2.Size = UDim2.new(0, 20, 0, 20)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = " "
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextSize = 14.000

UICorner_9.CornerRadius = UDim.new(2, 9)
UICorner_9.Parent = TextButton_2

EnemyESP.Name = "EnemyESP"
EnemyESP.Parent = ShowEnemy
EnemyESP.AnchorPoint = Vector2.new(0.5, 0.5)
EnemyESP.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
EnemyESP.BackgroundTransparency = 1.000
EnemyESP.BorderColor3 = Color3.fromRGB(0, 0, 0)
EnemyESP.BorderSizePixel = 0
EnemyESP.Position = UDim2.new(-3.28939366, 0, 0.530769348, 0)
EnemyESP.Size = UDim2.new(0, 88, 0, 33)
EnemyESP.Font = Enum.Font.DenkOne
EnemyESP.Text = "Enemy ESP"
EnemyESP.TextColor3 = Color3.fromRGB(255, 255, 255)
EnemyESP.TextSize = 14.000

Tools.Name = "Tools"
Tools.Parent = ForPlayer
Tools.AnchorPoint = Vector2.new(0.5, 0.5)
Tools.BackgroundColor3 = Color3.fromRGB(97, 97, 97)
Tools.BackgroundTransparency = 1.000
Tools.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tools.BorderSizePixel = 0
Tools.Position = UDim2.new(0.72121191, 0, 0.560000002, 0)
Tools.Size = UDim2.new(0, 20, 0, 20)

UICorner_10.CornerRadius = UDim.new(0, 7)
UICorner_10.Parent = Tools

TextButton_3.Parent = Tools
TextButton_3.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_3.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
TextButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BorderSizePixel = 0
TextButton_3.Position = UDim2.new(0.479999989, 0, 0.5, 0)
TextButton_3.Size = UDim2.new(0, 20, 0, 20)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = " "
TextButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.TextSize = 14.000

UICorner_11.CornerRadius = UDim.new(2, 9)
UICorner_11.Parent = TextButton_3

ToolsESP.Name = "ToolsESP"
ToolsESP.Parent = Tools
ToolsESP.AnchorPoint = Vector2.new(0.5, 0.5)
ToolsESP.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ToolsESP.BackgroundTransparency = 1.000
ToolsESP.BorderColor3 = Color3.fromRGB(0, 0, 0)
ToolsESP.BorderSizePixel = 0
ToolsESP.Position = UDim2.new(-3.28939366, 0, 0.530769348, 0)
ToolsESP.Size = UDim2.new(0, 88, 0, 33)
ToolsESP.Font = Enum.Font.DenkOne
ToolsESP.Text = "Tools ESP"
ToolsESP.TextColor3 = Color3.fromRGB(255, 255, 255)
ToolsESP.TextSize = 14.000

ShowTraps.Name = "ShowTraps"
ShowTraps.Parent = ForPlayer
ShowTraps.AnchorPoint = Vector2.new(0.5, 0.5)
ShowTraps.BackgroundColor3 = Color3.fromRGB(97, 97, 97)
ShowTraps.BackgroundTransparency = 1.000
ShowTraps.BorderColor3 = Color3.fromRGB(0, 0, 0)
ShowTraps.BorderSizePixel = 0
ShowTraps.Position = UDim2.new(0.72121191, 0, 0.800000012, 0)
ShowTraps.Size = UDim2.new(0, 20, 0, 20)

UICorner_12.CornerRadius = UDim.new(0, 7)
UICorner_12.Parent = ShowTraps

TextButton_4.Parent = ShowTraps
TextButton_4.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_4.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
TextButton_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.BorderSizePixel = 0
TextButton_4.Position = UDim2.new(0.479999989, 0, 0.5, 0)
TextButton_4.Size = UDim2.new(0, 20, 0, 20)
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.Text = " "
TextButton_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.TextSize = 14.000

UICorner_13.CornerRadius = UDim.new(2, 9)
UICorner_13.Parent = TextButton_4

TrapsESP.Name = "TrapsESP"
TrapsESP.Parent = ShowTraps
TrapsESP.AnchorPoint = Vector2.new(0.5, 0.5)
TrapsESP.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TrapsESP.BackgroundTransparency = 1.000
TrapsESP.BorderColor3 = Color3.fromRGB(0, 0, 0)
TrapsESP.BorderSizePixel = 0
TrapsESP.Position = UDim2.new(-3.28939366, 0, 0.530769348, 0)
TrapsESP.Size = UDim2.new(0, 88, 0, 33)
TrapsESP.Font = Enum.Font.DenkOne
TrapsESP.Text = "Traps ESP"
TrapsESP.TextColor3 = Color3.fromRGB(255, 255, 255)
TrapsESP.TextSize = 14.000

Worlding.Name = "Worlding"
Worlding.Parent = SCROLL
Worlding.AnchorPoint = Vector2.new(0.5, 0.5)
Worlding.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Worlding.BackgroundTransparency = 0.600
Worlding.BorderColor3 = Color3.fromRGB(0, 0, 0)
Worlding.BorderSizePixel = 0
Worlding.Position = UDim2.new(0.240011126, 0, 0.180000007, 0)
Worlding.Size = UDim2.new(0, 165, 0, 130)

UICorner_14.CornerRadius = UDim.new(0, 4)
UICorner_14.Parent = Worlding

IDK_3.Name = "IDK"
IDK_3.Parent = Worlding
IDK_3.AnchorPoint = Vector2.new(0.5, 0.5)
IDK_3.BackgroundColor3 = Color3.fromRGB(103, 103, 103)
IDK_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
IDK_3.BorderSizePixel = 0
IDK_3.Position = UDim2.new(0.496545404, 0, 0.196161941, 0)
IDK_3.Size = UDim2.new(0, 165, 0, 1)

UICorner_15.CornerRadius = UDim.new(0, 4)
UICorner_15.Parent = IDK_3

all.Name = "all"
all.Parent = IDK_3
all.AnchorPoint = Vector2.new(0.5, 0.5)
all.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
all.BackgroundTransparency = 1.000
all.BorderColor3 = Color3.fromRGB(0, 0, 0)
all.BorderSizePixel = 0
all.Position = UDim2.new(0.499037117, 0, -11.4143829, 0)
all.Size = UDim2.new(0, 164, 0, 22)
all.Font = Enum.Font.DenkOne
all.Text = "All"
all.TextColor3 = Color3.fromRGB(139, 139, 139)
all.TextSize = 14.000

Name.Name = "Name"
Name.Parent = Worlding
Name.AnchorPoint = Vector2.new(0.5, 0.5)
Name.BackgroundColor3 = Color3.fromRGB(97, 97, 97)
Name.BackgroundTransparency = 1.000
Name.BorderColor3 = Color3.fromRGB(0, 0, 0)
Name.BorderSizePixel = 0
Name.Position = UDim2.new(0.72121191, 0, 0.326923072, 0)
Name.Size = UDim2.new(0, 20, 0, 20)

UICorner_16.CornerRadius = UDim.new(0, 7)
UICorner_16.Parent = Name

TextButton_5.Parent = Name
TextButton_5.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_5.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
TextButton_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.BorderSizePixel = 0
TextButton_5.Position = UDim2.new(0.470999151, 0, 0.5, 0)
TextButton_5.Size = UDim2.new(0, 20, 0, 20)
TextButton_5.Font = Enum.Font.SourceSans
TextButton_5.Text = " "
TextButton_5.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.TextSize = 14.000

UICorner_17.CornerRadius = UDim.new(2, 9)
UICorner_17.Parent = TextButton_5

ShowName.Name = "ShowName"
ShowName.Parent = Name
ShowName.AnchorPoint = Vector2.new(0.5, 0.5)
ShowName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ShowName.BackgroundTransparency = 1.000
ShowName.BorderColor3 = Color3.fromRGB(0, 0, 0)
ShowName.BorderSizePixel = 0
ShowName.Position = UDim2.new(-3.28939366, 0, 0.530769348, 0)
ShowName.Size = UDim2.new(0, 88, 0, 33)
ShowName.Font = Enum.Font.DenkOne
ShowName.Text = "Show names"
ShowName.TextColor3 = Color3.fromRGB(255, 255, 255)
ShowName.TextSize = 14.000

Options.Name = "Options"
Options.Parent = MainFrame
Options.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Options.BackgroundTransparency = 1.000
Options.BorderColor3 = Color3.fromRGB(0, 0, 0)
Options.BorderSizePixel = 0
Options.Position = UDim2.new(0, 0, 0.0825000033, 0)
Options.Size = UDim2.new(0, 110, 0, 367)

Opt.Name = "Opt"
Opt.Parent = Options

ESPB.Name = "ESPB"
ESPB.Parent = Opt

espgranny.Name = "espgranny"
espgranny.Parent = ESPB
espgranny.AnchorPoint = Vector2.new(0.5, 0.5)
espgranny.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
espgranny.BackgroundTransparency = 1.000
espgranny.BorderColor3 = Color3.fromRGB(0, 0, 0)
espgranny.BorderSizePixel = 0
espgranny.Position = UDim2.new(0.154545456, 0, 0.0463215262, 0)
espgranny.Size = UDim2.new(0, 35, 0, 35)
espgranny.Image = "rbxassetid://6588984319"

ESP_2.Name = "ESP"
ESP_2.Parent = espgranny
ESP_2.AnchorPoint = Vector2.new(0.5, 0.5)
ESP_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ESP_2.BackgroundTransparency = 1.000
ESP_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ESP_2.BorderSizePixel = 0
ESP_2.Position = UDim2.new(2, 0, 0.507142842, 0)
ESP_2.Size = UDim2.new(0, 70, 0, 34)
ESP_2.Font = Enum.Font.DenkOne
ESP_2.Text = "ESP"
ESP_2.TextColor3 = Color3.fromRGB(175, 175, 175)
ESP_2.TextSize = 18.000
ESP_2.TextWrapped = true
ESP_2.TextXAlignment = Enum.TextXAlignment.Left

visual.Name = "visual"
visual.Parent = Opt

Visual.Name = "Visual"
Visual.Parent = visual
Visual.AnchorPoint = Vector2.new(0.5, 0.5)
Visual.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Visual.BackgroundTransparency = 1.000
Visual.BorderColor3 = Color3.fromRGB(0, 0, 0)
Visual.BorderSizePixel = 0
Visual.Position = UDim2.new(0.156818181, 0, 0.138964579, 0)
Visual.Size = UDim2.new(0, 34, 0, 35)
Visual.Image = "rbxassetid://109173013703140"

VIS.Name = "VIS"
VIS.Parent = Visual
VIS.AnchorPoint = Vector2.new(0.5, 0.5)
VIS.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
VIS.BackgroundTransparency = 1.000
VIS.BorderColor3 = Color3.fromRGB(0, 0, 0)
VIS.BorderSizePixel = 0
VIS.Position = UDim2.new(2, 0, 0.507142842, 0)
VIS.Size = UDim2.new(0, 70, 0, 34)
VIS.Font = Enum.Font.DenkOne
VIS.Text = "Visual"
VIS.TextColor3 = Color3.fromRGB(175, 175, 175)
VIS.TextSize = 18.000
VIS.TextWrapped = true
VIS.TextXAlignment = Enum.TextXAlignment.Left

Player.Name = "Player"
Player.Parent = Opt

ImagePlayer.Name = "ImagePlayer"
ImagePlayer.Parent = Player
ImagePlayer.AnchorPoint = Vector2.new(0.5, 0.5)
ImagePlayer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImagePlayer.BackgroundTransparency = 1.000
ImagePlayer.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImagePlayer.BorderSizePixel = 0
ImagePlayer.Position = UDim2.new(0.147727266, 0, 0.231607631, 0)
ImagePlayer.Size = UDim2.new(0, 34, 0, 35)
ImagePlayer.Image = "rbxassetid://696259664"

Plr.Name = "Plr"
Plr.Parent = ImagePlayer
Plr.AnchorPoint = Vector2.new(0.5, 0.5)
Plr.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Plr.BackgroundTransparency = 1.000
Plr.BorderColor3 = Color3.fromRGB(0, 0, 0)
Plr.BorderSizePixel = 0
Plr.Position = UDim2.new(2, 0, 0.507142842, 0)
Plr.Size = UDim2.new(0, 70, 0, 34)
Plr.Font = Enum.Font.DenkOne
Plr.Text = "Player"
Plr.TextColor3 = Color3.fromRGB(175, 175, 175)
Plr.TextSize = 18.000
Plr.TextWrapped = true
Plr.TextXAlignment = Enum.TextXAlignment.Left

VIS_2.Name = "VIS"
VIS_2.Parent = MainFrame

SCROLL_2.Name = "SCROLL"
SCROLL_2.Parent = VIS_2
SCROLL_2.Active = true
SCROLL_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SCROLL_2.BackgroundTransparency = 1.000
SCROLL_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
SCROLL_2.BorderSizePixel = 0
SCROLL_2.Position = UDim2.new(0.225999996, 0, 0.0874999985, 0)
SCROLL_2.Size = UDim2.new(0, 387, 0, 365)
SCROLL_2.Visible = false
SCROLL_2.CanvasSize = UDim2.new(0, 0, 3, 0)
SCROLL_2.ScrollBarThickness = 6
SCROLL_2.VerticalScrollBarInset = Enum.ScrollBarInset.Always

Lighting.Name = "Lighting"
Lighting.Parent = SCROLL_2
Lighting.AnchorPoint = Vector2.new(0.5, 0.5)
Lighting.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Lighting.BackgroundTransparency = 0.600
Lighting.BorderColor3 = Color3.fromRGB(0, 0, 0)
Lighting.BorderSizePixel = 0
Lighting.Position = UDim2.new(0.240011126, 0, 0.0593732446, 0)
Lighting.Size = UDim2.new(0, 165, 0, 130)

UICorner_18.CornerRadius = UDim.new(0, 4)
UICorner_18.Parent = Lighting

IDK_4.Name = "IDK"
IDK_4.Parent = Lighting
IDK_4.AnchorPoint = Vector2.new(0.5, 0.5)
IDK_4.BackgroundColor3 = Color3.fromRGB(103, 103, 103)
IDK_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
IDK_4.BorderSizePixel = 0
IDK_4.Position = UDim2.new(0.496545404, 0, 0.196161941, 0)
IDK_4.Size = UDim2.new(0, 165, 0, 1)

UICorner_19.CornerRadius = UDim.new(0, 4)
UICorner_19.Parent = IDK_4

enemytxt_2.Name = "enemytxt"
enemytxt_2.Parent = IDK_4
enemytxt_2.AnchorPoint = Vector2.new(0.5, 0.5)
enemytxt_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
enemytxt_2.BackgroundTransparency = 1.000
enemytxt_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
enemytxt_2.BorderSizePixel = 0
enemytxt_2.Position = UDim2.new(0.499037117, 0, -11.4143829, 0)
enemytxt_2.Size = UDim2.new(0, 164, 0, 22)
enemytxt_2.Font = Enum.Font.DenkOne
enemytxt_2.Text = "Light"
enemytxt_2.TextColor3 = Color3.fromRGB(139, 139, 139)
enemytxt_2.TextSize = 14.000

FullBright.Name = "FullBright"
FullBright.Parent = Lighting
FullBright.AnchorPoint = Vector2.new(0.5, 0.5)
FullBright.BackgroundColor3 = Color3.fromRGB(97, 97, 97)
FullBright.BackgroundTransparency = 1.000
FullBright.BorderColor3 = Color3.fromRGB(0, 0, 0)
FullBright.BorderSizePixel = 0
FullBright.Position = UDim2.new(0.72121191, 0, 0.326923072, 0)
FullBright.Size = UDim2.new(0, 20, 0, 20)

UICorner_20.CornerRadius = UDim.new(0, 7)
UICorner_20.Parent = FullBright

TextButton_6.Parent = FullBright
TextButton_6.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_6.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
TextButton_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_6.BorderSizePixel = 0
TextButton_6.Position = UDim2.new(0.470999151, 0, 0.5, 0)
TextButton_6.Size = UDim2.new(0, 20, 0, 20)
TextButton_6.Font = Enum.Font.SourceSans
TextButton_6.Text = " "
TextButton_6.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_6.TextSize = 14.000

UICorner_21.CornerRadius = UDim.new(2, 9)
UICorner_21.Parent = TextButton_6

Light.Name = "Light"
Light.Parent = FullBright
Light.AnchorPoint = Vector2.new(0.5, 0.5)
Light.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Light.BackgroundTransparency = 1.000
Light.BorderColor3 = Color3.fromRGB(0, 0, 0)
Light.BorderSizePixel = 0
Light.Position = UDim2.new(-3.28939366, 0, 0.530769348, 0)
Light.Size = UDim2.new(0, 88, 0, 33)
Light.Font = Enum.Font.DenkOne
Light.Text = "Full Brightness"
Light.TextColor3 = Color3.fromRGB(255, 255, 255)
Light.TextSize = 14.000

Plr_2.Name = "Plr"
Plr_2.Parent = MainFrame

SCROLL_3.Name = "SCROLL"
SCROLL_3.Parent = Plr_2
SCROLL_3.Active = true
SCROLL_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SCROLL_3.BackgroundTransparency = 1.000
SCROLL_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
SCROLL_3.BorderSizePixel = 0
SCROLL_3.Position = UDim2.new(0.225999996, 0, 0.0874999985, 0)
SCROLL_3.Size = UDim2.new(0, 387, 0, 365)
SCROLL_3.Visible = false
SCROLL_3.CanvasSize = UDim2.new(0, 0, 3, 0)
SCROLL_3.ScrollBarThickness = 6
SCROLL_3.VerticalScrollBarInset = Enum.ScrollBarInset.Always

Camera.Name = "Camera"
Camera.Parent = SCROLL_3
Camera.AnchorPoint = Vector2.new(0.5, 0.5)
Camera.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Camera.BackgroundTransparency = 0.600
Camera.BorderColor3 = Color3.fromRGB(0, 0, 0)
Camera.BorderSizePixel = 0
Camera.Position = UDim2.new(0.494730145, 0, 0.0875397995, 0)
Camera.Size = UDim2.new(0, 366, 0, 201)

UICorner_22.CornerRadius = UDim.new(0, 4)
UICorner_22.Parent = Camera

IDK_5.Name = "IDK"
IDK_5.Parent = Camera
IDK_5.AnchorPoint = Vector2.new(0.5, 0.5)
IDK_5.BackgroundColor3 = Color3.fromRGB(103, 103, 103)
IDK_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
IDK_5.BorderSizePixel = 0
IDK_5.Position = UDim2.new(0.499055624, 0, 0.198396742, 0)
IDK_5.Size = UDim2.new(0, 365, 0, 1)

enemytxt_3.Name = "enemytxt"
enemytxt_3.Parent = IDK_5
enemytxt_3.AnchorPoint = Vector2.new(0.5, 0.5)
enemytxt_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
enemytxt_3.BackgroundTransparency = 1.000
enemytxt_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
enemytxt_3.BorderSizePixel = 0
enemytxt_3.Position = UDim2.new(0.500101864, 0, -17.2071533, 0)
enemytxt_3.Size = UDim2.new(0, 364, 0, 34)
enemytxt_3.Font = Enum.Font.DenkOne
enemytxt_3.Text = "Camera"
enemytxt_3.TextColor3 = Color3.fromRGB(139, 139, 139)
enemytxt_3.TextScaled = true
enemytxt_3.TextSize = 14.000
enemytxt_3.TextWrapped = true

person.Name = "person"
person.Parent = Camera
person.AnchorPoint = Vector2.new(0.5, 0.5)
person.BackgroundColor3 = Color3.fromRGB(97, 97, 97)
person.BackgroundTransparency = 1.000
person.BorderColor3 = Color3.fromRGB(0, 0, 0)
person.BorderSizePixel = 0
person.Position = UDim2.new(0.349999994, 0, 0.289999992, 0)
person.Size = UDim2.new(0, 20, 0, 20)

UICorner_23.CornerRadius = UDim.new(0, 7)
UICorner_23.Parent = person

TextButton_7.Parent = person
TextButton_7.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_7.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
TextButton_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_7.BorderSizePixel = 0
TextButton_7.Position = UDim2.new(0.470999151, 0, 0.5, 0)
TextButton_7.Size = UDim2.new(0, 20, 0, 20)
TextButton_7.Font = Enum.Font.SourceSans
TextButton_7.Text = " "
TextButton_7.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_7.TextSize = 14.000

UICorner_24.CornerRadius = UDim.new(2, 9)
UICorner_24.Parent = TextButton_7

Person.Name = "Person"
Person.Parent = person
Person.AnchorPoint = Vector2.new(0.5, 0.5)
Person.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Person.BackgroundTransparency = 1.000
Person.BorderColor3 = Color3.fromRGB(0, 0, 0)
Person.BorderSizePixel = 0
Person.Position = UDim2.new(-2.91439366, 0, 0.530769348, 0)
Person.Size = UDim2.new(0, 73, 0, 33)
Person.Font = Enum.Font.DenkOne
Person.Text = "EnableThirdPerson "
Person.TextColor3 = Color3.fromRGB(255, 255, 255)
Person.TextSize = 14.000

fov.Name = "fov"
fov.Parent = Camera
fov.AnchorPoint = Vector2.new(0.5, 0.5)
fov.BackgroundColor3 = Color3.fromRGB(97, 97, 97)
fov.BackgroundTransparency = 1.000
fov.BorderColor3 = Color3.fromRGB(0, 0, 0)
fov.BorderSizePixel = 0
fov.Position = UDim2.new(0.344999999, 0, 0.449999988, 0)
fov.Size = UDim2.new(0, 20, 0, 20)

UICorner_25.CornerRadius = UDim.new(0, 7)
UICorner_25.Parent = fov

fov_2.Name = "fov"
fov_2.Parent = fov
fov_2.AnchorPoint = Vector2.new(0.5, 0.5)
fov_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
fov_2.BackgroundTransparency = 1.000
fov_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
fov_2.BorderSizePixel = 0
fov_2.Position = UDim2.new(-3.66439366, 0, 0.680769324, 0)
fov_2.Size = UDim2.new(0, 73, 0, 33)
fov_2.Font = Enum.Font.DenkOne
fov_2.Text = "Field Of View"
fov_2.TextColor3 = Color3.fromRGB(255, 255, 255)
fov_2.TextSize = 14.000

SliderBar.Name = "SliderBar "
SliderBar.Parent = fov
SliderBar.AnchorPoint = Vector2.new(0.5, 0.5)
SliderBar.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
SliderBar.BackgroundTransparency = 1.000
SliderBar.BorderColor3 = Color3.fromRGB(0, 0, 0)
SliderBar.BorderSizePixel = 0
SliderBar.Position = UDim2.new(5.28391552, 0, 0.677999973, 0)
SliderBar.Size = UDim2.new(0, 180, 0, 3)
SliderBar.ZIndex = 2

UICorner_26.CornerRadius = UDim.new(0, 9)
UICorner_26.Parent = SliderBar

SliderButton.Name = "SliderButton"
SliderButton.Parent = SliderBar
SliderButton.AnchorPoint = Vector2.new(0.5, 0.5)
SliderButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SliderButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
SliderButton.BorderSizePixel = 0
SliderButton.Position = UDim2.new(0.00100000005, 0, 0.25, 0)
SliderButton.Size = UDim2.new(0, 10, 0, 10)
SliderButton.Font = Enum.Font.SourceSans
SliderButton.Text = ""
SliderButton.TextColor3 = Color3.fromRGB(0, 0, 0)
SliderButton.TextSize = 14.000

UICorner_27.CornerRadius = UDim.new(0, 9)
UICorner_27.Parent = SliderButton

FOVValue.Name = "FOVValue"
FOVValue.Parent = fov
FOVValue.AnchorPoint = Vector2.new(0.5, 0.5)
FOVValue.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FOVValue.BackgroundTransparency = 1.000
FOVValue.BorderColor3 = Color3.fromRGB(0, 0, 0)
FOVValue.BorderSizePixel = 0
FOVValue.Position = UDim2.new(11.301012, 0, 0.649999976, 0)
FOVValue.Size = UDim2.new(0, 44, 0, 14)
FOVValue.Font = Enum.Font.DenkOne
FOVValue.Text = "70"
FOVValue.TextColor3 = Color3.fromRGB(255, 255, 255)
FOVValue.TextSize = 14.000

Frame.Parent = fov
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.BackgroundColor3 = Color3.fromRGB(58, 58, 58)
Frame.BackgroundTransparency = 0.450
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(5.28391552, 0, 0.649999976, 0)
Frame.Size = UDim2.new(0, 195, 0, 14)

UICorner_28.CornerRadius = UDim.new(0, 7)
UICorner_28.Parent = Frame

Freecam.Name = "Freecam"
Freecam.Parent = Camera
Freecam.AnchorPoint = Vector2.new(0.5, 0.5)
Freecam.BackgroundColor3 = Color3.fromRGB(97, 97, 97)
Freecam.BackgroundTransparency = 1.000
Freecam.BorderColor3 = Color3.fromRGB(0, 0, 0)
Freecam.BorderSizePixel = 0
Freecam.Position = UDim2.new(0.349999994, 0, 0.649999976, 0)
Freecam.Size = UDim2.new(0, 20, 0, 20)

UICorner_29.CornerRadius = UDim.new(0, 7)
UICorner_29.Parent = Freecam

TextButton_8.Parent = Freecam
TextButton_8.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_8.BorderSizePixel = 0
TextButton_8.Position = UDim2.new(-1, 0, 0.5, 0)
TextButton_8.Size = UDim2.new(0, 20, 0, 20)
TextButton_8.Font = Enum.Font.SourceSans
TextButton_8.Text = " "
TextButton_8.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_8.TextSize = 14.000

UICorner_30.CornerRadius = UDim.new(2, 9)
UICorner_30.Parent = TextButton_8

fc.Name = "fc"
fc.Parent = Freecam
fc.AnchorPoint = Vector2.new(0.5, 0.5)
fc.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
fc.BackgroundTransparency = 1.000
fc.BorderColor3 = Color3.fromRGB(0, 0, 0)
fc.BorderSizePixel = 0
fc.Position = UDim2.new(-3.71439362, 0, 0.530769348, 0)
fc.Size = UDim2.new(0, 41, 0, 33)
fc.Font = Enum.Font.DenkOne
fc.Text = "Free camera"
fc.TextColor3 = Color3.fromRGB(255, 255, 255)
fc.TextSize = 14.000

fc_2.Name = "fc"
fc_2.Parent = Freecam
fc_2.AnchorPoint = Vector2.new(0.5, 0.5)
fc_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
fc_2.BackgroundTransparency = 1.000
fc_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
fc_2.BorderSizePixel = 0
fc_2.Position = UDim2.new(5.18560791, 0, 0.530769348, 0)
fc_2.Size = UDim2.new(0, 41, 0, 33)
fc_2.Font = Enum.Font.DenkOne
fc_2.Text = "Status | Always enabled [✅] | SHIFT+P"
fc_2.TextColor3 = Color3.fromRGB(255, 255, 255)
fc_2.TextSize = 14.000

Character.Name = "Character"
Character.Parent = SCROLL_3
Character.AnchorPoint = Vector2.new(0.5, 0.5)
Character.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Character.BackgroundTransparency = 0.600
Character.BorderColor3 = Color3.fromRGB(0, 0, 0)
Character.BorderSizePixel = 0
Character.Position = UDim2.new(0.502563775, 0, 0.26588428, 0)
Character.Size = UDim2.new(0, 366, 0, 201)

UICorner_31.CornerRadius = UDim.new(0, 4)
UICorner_31.Parent = Character

IDK_6.Name = "IDK"
IDK_6.Parent = Character
IDK_6.AnchorPoint = Vector2.new(0.5, 0.5)
IDK_6.BackgroundColor3 = Color3.fromRGB(103, 103, 103)
IDK_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
IDK_6.BorderSizePixel = 0
IDK_6.Position = UDim2.new(0.499055624, 0, 0.198396742, 0)
IDK_6.Size = UDim2.new(0, 365, 0, 1)

sgdr.Name = "sgdr"
sgdr.Parent = IDK_6
sgdr.AnchorPoint = Vector2.new(0.5, 0.5)
sgdr.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
sgdr.BackgroundTransparency = 1.000
sgdr.BorderColor3 = Color3.fromRGB(0, 0, 0)
sgdr.BorderSizePixel = 0
sgdr.Position = UDim2.new(0.500101864, 0, -17.2071533, 0)
sgdr.Size = UDim2.new(0, 364, 0, 34)
sgdr.Font = Enum.Font.DenkOne
sgdr.Text = "Character"
sgdr.TextColor3 = Color3.fromRGB(139, 139, 139)
sgdr.TextScaled = true
sgdr.TextSize = 14.000
sgdr.TextWrapped = true

WS.Name = "WS"
WS.Parent = Character
WS.AnchorPoint = Vector2.new(0.5, 0.5)
WS.BackgroundColor3 = Color3.fromRGB(97, 97, 97)
WS.BackgroundTransparency = 1.000
WS.BorderColor3 = Color3.fromRGB(0, 0, 0)
WS.BorderSizePixel = 0
WS.Position = UDim2.new(0.344999999, 0, 0.270000011, 0)
WS.Size = UDim2.new(0, 20, 0, 20)

UICorner_32.CornerRadius = UDim.new(0, 7)
UICorner_32.Parent = WS

ws.Name = "ws"
ws.Parent = WS
ws.AnchorPoint = Vector2.new(0.5, 0.5)
ws.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ws.BackgroundTransparency = 1.000
ws.BorderColor3 = Color3.fromRGB(0, 0, 0)
ws.BorderSizePixel = 0
ws.Position = UDim2.new(-3.66439366, 0, 0.680769324, 0)
ws.Size = UDim2.new(0, 73, 0, 33)
ws.Font = Enum.Font.DenkOne
ws.Text = "Walkspeed"
ws.TextColor3 = Color3.fromRGB(255, 255, 255)
ws.TextSize = 14.000

SliderBar_2.Name = "SliderBar"
SliderBar_2.Parent = WS
SliderBar_2.AnchorPoint = Vector2.new(0.5, 0.5)
SliderBar_2.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
SliderBar_2.BackgroundTransparency = 1.000
SliderBar_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
SliderBar_2.BorderSizePixel = 0
SliderBar_2.Position = UDim2.new(5.28391552, 0, 0.677999973, 0)
SliderBar_2.Size = UDim2.new(0, 180, 0, 3)
SliderBar_2.ZIndex = 2

UICorner_33.CornerRadius = UDim.new(0, 9)
UICorner_33.Parent = SliderBar_2

SliderButton_2.Name = "SliderButton"
SliderButton_2.Parent = SliderBar_2
SliderButton_2.AnchorPoint = Vector2.new(0.5, 0.5)
SliderButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SliderButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
SliderButton_2.BorderSizePixel = 0
SliderButton_2.Position = UDim2.new(0.00100000005, 0, 0.25, 0)
SliderButton_2.Size = UDim2.new(0, 10, 0, 10)
SliderButton_2.Font = Enum.Font.SourceSans
SliderButton_2.Text = ""
SliderButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
SliderButton_2.TextSize = 14.000

UICorner_34.CornerRadius = UDim.new(0, 9)
UICorner_34.Parent = SliderButton_2

SpeedValue.Name = "SpeedValue"
SpeedValue.Parent = WS
SpeedValue.AnchorPoint = Vector2.new(0.5, 0.5)
SpeedValue.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SpeedValue.BackgroundTransparency = 1.000
SpeedValue.BorderColor3 = Color3.fromRGB(0, 0, 0)
SpeedValue.BorderSizePixel = 0
SpeedValue.Position = UDim2.new(11.301012, 0, 0.649999976, 0)
SpeedValue.Size = UDim2.new(0, 44, 0, 14)
SpeedValue.Font = Enum.Font.DenkOne
SpeedValue.Text = "9"
SpeedValue.TextColor3 = Color3.fromRGB(255, 255, 255)
SpeedValue.TextSize = 14.000

Frame_2.Parent = WS
Frame_2.AnchorPoint = Vector2.new(0.5, 0.5)
Frame_2.BackgroundColor3 = Color3.fromRGB(58, 58, 58)
Frame_2.BackgroundTransparency = 0.450
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(5.28391552, 0, 0.649999976, 0)
Frame_2.Size = UDim2.new(0, 195, 0, 14)

UICorner_35.CornerRadius = UDim.new(0, 7)
UICorner_35.Parent = Frame_2

Frame_3.Parent = Character
Frame_3.AnchorPoint = Vector2.new(0.5, 0.5)
Frame_3.BackgroundColor3 = Color3.fromRGB(117, 117, 117)
Frame_3.BackgroundTransparency = 0.300
Frame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_3.BorderSizePixel = 0
Frame_3.Position = UDim2.new(0.493262947, 0, 0.792363167, 0)
Frame_3.Size = UDim2.new(0, 1, 0, 85)

Noclip.Name = "Noclip"
Noclip.Parent = Character
Noclip.AnchorPoint = Vector2.new(0.5, 0.5)
Noclip.BackgroundColor3 = Color3.fromRGB(97, 97, 97)
Noclip.BackgroundTransparency = 1.000
Noclip.BorderColor3 = Color3.fromRGB(0, 0, 0)
Noclip.BorderSizePixel = 0
Noclip.Position = UDim2.new(0.349999994, 0, 0.5, 0)
Noclip.Size = UDim2.new(0, 20, 0, 20)

UICorner_36.CornerRadius = UDim.new(0, 7)
UICorner_36.Parent = Noclip

TextButton_9.Parent = Noclip
TextButton_9.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_9.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
TextButton_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_9.BorderSizePixel = 0
TextButton_9.Position = UDim2.new(0.920999169, 0, 1.35000002, 0)
TextButton_9.Size = UDim2.new(0, 20, 0, 20)
TextButton_9.Visible = false
TextButton_9.Font = Enum.Font.SourceSans
TextButton_9.Text = " "
TextButton_9.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_9.TextSize = 14.000

UICorner_37.CornerRadius = UDim.new(2, 9)
UICorner_37.Parent = TextButton_9

Person_2.Name = "Person"
Person_2.Parent = Noclip
Person_2.AnchorPoint = Vector2.new(0.5, 0.5)
Person_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Person_2.BackgroundTransparency = 1.000
Person_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Person_2.BorderSizePixel = 0
Person_2.Position = UDim2.new(-2.51439357, 0, 1.38076937, 0)
Person_2.Size = UDim2.new(0, 73, 0, 33)
Person_2.Font = Enum.Font.DenkOne
Person_2.Text = "Noclip"
Person_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Person_2.TextScaled = true
Person_2.TextSize = 14.000
Person_2.TextTransparency = 0.770
Person_2.TextWrapped = true

Frame_4.Parent = Noclip
Frame_4.AnchorPoint = Vector2.new(0.5, 0.5)
Frame_4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame_4.BackgroundTransparency = 0.800
Frame_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_4.BorderSizePixel = 0
Frame_4.Position = UDim2.new(-1.51175535, 0, 1.45000005, 0)
Frame_4.Size = UDim2.new(0, 182, 0, 84)
Frame_4.ZIndex = 0

Locl.Name = "Locl"
Locl.Parent = Noclip
Locl.AnchorPoint = Vector2.new(0.5, 0.5)
Locl.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Locl.BackgroundTransparency = 1.000
Locl.BorderColor3 = Color3.fromRGB(0, 0, 0)
Locl.BorderSizePixel = 0
Locl.Position = UDim2.new(-1.14999998, 0, 1.45000005, 0)
Locl.Size = UDim2.new(0, 85, 0, 85)
Locl.Image = "rbxassetid://6088994136"
Locl.ImageTransparency = 0.450

Fly.Name = "Fly"
Fly.Parent = Character
Fly.AnchorPoint = Vector2.new(0.5, 0.5)
Fly.BackgroundColor3 = Color3.fromRGB(97, 97, 97)
Fly.BackgroundTransparency = 1.000
Fly.BorderColor3 = Color3.fromRGB(0, 0, 0)
Fly.BorderSizePixel = 0
Fly.Position = UDim2.new(0.899999976, 0, 0.5, 0)
Fly.Size = UDim2.new(0, 20, 0, 20)

UICorner_38.CornerRadius = UDim.new(0, 7)
UICorner_38.Parent = Fly

TextButton_10.Parent = Fly
TextButton_10.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_10.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
TextButton_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_10.BorderSizePixel = 0
TextButton_10.Position = UDim2.new(-0.300000012, 0, 1.35000002, 0)
TextButton_10.Size = UDim2.new(0, 20, 0, 20)
TextButton_10.Visible = false
TextButton_10.Font = Enum.Font.SourceSans
TextButton_10.Text = " "
TextButton_10.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_10.TextSize = 14.000

UICorner_39.CornerRadius = UDim.new(2, 9)
UICorner_39.Parent = TextButton_10

Person_3.Name = "Person"
Person_3.Parent = Fly
Person_3.AnchorPoint = Vector2.new(0.5, 0.5)
Person_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Person_3.BackgroundTransparency = 1.000
Person_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Person_3.BorderSizePixel = 0
Person_3.Position = UDim2.new(-2.51439357, 0, 1.38076937, 0)
Person_3.Size = UDim2.new(0, 73, 0, 33)
Person_3.Font = Enum.Font.DenkOne
Person_3.Text = "Fly"
Person_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Person_3.TextScaled = true
Person_3.TextSize = 14.000
Person_3.TextTransparency = 0.650
Person_3.TextWrapped = true

Frame_5.Parent = Fly
Frame_5.AnchorPoint = Vector2.new(0.5, 0.5)
Frame_5.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame_5.BackgroundTransparency = 0.800
Frame_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_5.BorderSizePixel = 0
Frame_5.Position = UDim2.new(-2.31175542, 0, 1.45000005, 0)
Frame_5.Size = UDim2.new(0, 182, 0, 84)
Frame_5.ZIndex = 0

Locl_2.Name = "Locl"
Locl_2.Parent = Fly
Locl_2.AnchorPoint = Vector2.new(0.5, 0.5)
Locl_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Locl_2.BackgroundTransparency = 1.000
Locl_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Locl_2.BorderSizePixel = 0
Locl_2.Position = UDim2.new(-2.3499999, 0, 1.45000005, 0)
Locl_2.Size = UDim2.new(0, 85, 0, 85)
Locl_2.Image = "rbxassetid://6088994136"
Locl_2.ImageTransparency = 0.450

Line.Name = "Line"
Line.Parent = MainFrame
Line.AnchorPoint = Vector2.new(0.5, 0)
Line.BackgroundColor3 = Color3.fromRGB(117, 117, 117)
Line.BackgroundTransparency = 0.300
Line.BorderColor3 = Color3.fromRGB(0, 0, 0)
Line.BorderSizePixel = 0
Line.Position = UDim2.new(0.195999995, 0, 0.54124999, 0)
Line.Rotation = 90.000
Line.Size = UDim2.new(0, 365, 0, 1)

ImageButton.Parent = GrannyScript
ImageButton.AnchorPoint = Vector2.new(0.5, 0.5)
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.BorderSizePixel = 0
ImageButton.Position = UDim2.new(0.0748945177, 0, 0.131147534, 0)
ImageButton.Size = UDim2.new(0, 70, 0, 70)
ImageButton.Image = "rbxassetid://93992531915430"

UICorner_40.CornerRadius = UDim.new(1, 0)
UICorner_40.Parent = ImageButton

-- Scripts:

local function ENKN_fake_script() -- CloseButton.LocalScript 
	local script = Instance.new('LocalScript', CloseButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(ENKN_fake_script)()
local function XWFGQR_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

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
		button.BackgroundColor3 = espEnabled and Color3.fromRGB(255, 255, 255) or Color3.fromRGB(100, 100, 100)
	
		-- Меняем текст кнопки
		button.Text = espEnabled and (onText and onText.Value or "") or (offText and offText.Value or "")
	
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
coroutine.wrap(XWFGQR_fake_script)()
local function MXBXHQ_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	local button = script.Parent
	local offText = button:FindFirstChild("OFF1") 
	local onText = button:FindFirstChild("ON2") 
	local espEnabled = false
	local highlight
	
	local function toggleESP()
		espEnabled = not espEnabled
	
		button.BackgroundColor3 = espEnabled and Color3.fromRGB(255, 255, 255) or Color3.fromRGB(100, 100, 100)
		button.Text = espEnabled and (onText and onText.Value or "") or (offText and offText.Value or "")
	
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
coroutine.wrap(MXBXHQ_fake_script)()
local function EQNSSQ_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

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
		button.BackgroundColor3 = espEnabled and Color3.fromRGB(255, 255, 255) or Color3.fromRGB(100, 100, 100)
		button.Text = espEnabled and (onText and onText.Value or "") or (offText and offText.Value or "")
	
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
coroutine.wrap(EQNSSQ_fake_script)()
local function LWKK_fake_script() -- TextButton_4.LocalScript 
	local script = Instance.new('LocalScript', TextButton_4)

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
		button.BackgroundColor3 = espEnabled and Color3.fromRGB(255, 255, 255) or Color3.fromRGB(100, 100, 100)
	
		-- Меняем текст кнопки
		button.Text = espEnabled and (onText and onText.Value or "") or (offText and offText.Value or "")
	
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
coroutine.wrap(LWKK_fake_script)()
local function RFAW_fake_script() -- TextButton_5.LocalScript 
	local script = Instance.new('LocalScript', TextButton_5)

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
		button.BackgroundColor3 = espEnabled and Color3.fromRGB(255, 255, 255) or Color3.fromRGB(100, 100, 100)
		button.Text = espEnabled and (onText and onText.Value or "") or (offText and offText.Value or "")
	
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
coroutine.wrap(RFAW_fake_script)()
local function ILRL_fake_script() -- TextButton_6.LocalScript 
	local script = Instance.new('LocalScript', TextButton_6)

	local button = script.Parent
	local lighting = game:GetService("Lighting")
	local isBright = false
	
	local function toggleLighting()
		isBright = not isBright
	
		button.BackgroundColor3 = isBright and Color3.fromRGB(255, 255, 255) or Color3.fromRGB(100, 100, 100)
		button.Text = isBright and "" or ""
	
		lighting.Ambient = isBright and Color3.fromRGB(255, 255, 255) or Color3.fromRGB(0, 0, 0)
	end
	
	button.MouseButton1Click:Connect(toggleLighting)
	
end
coroutine.wrap(ILRL_fake_script)()
local function IIZNT_fake_script() -- TextButton_7.LocalScript 
	local script = Instance.new('LocalScript', TextButton_7)

	local button = script.Parent
	local offText = button:FindFirstChild("OFF1") 
	local onText = button:FindFirstChild("ON2") 
	local camera = game.Workspace.CurrentCamera
	local player = game.Players.LocalPlayer
	local cameraEnabled = false
	
	local function toggleCamera()
		cameraEnabled = not cameraEnabled
	
		button.BackgroundColor3 = cameraEnabled and Color3.fromRGB(255, 255, 255) or Color3.fromRGB(100, 100, 100)
		button.Text = cameraEnabled and (onText and onText.Value or "") or (offText and offText.Value or "")
	
		if cameraEnabled then
			player.CameraMode = Enum.CameraMode.Classic
			camera.CameraSubject = player.Character and player.Character:FindFirstChild("Humanoid")
		else
			player.CameraMode = Enum.CameraMode.LockFirstPerson
		end
	end
	
	button.MouseButton1Click:Connect(toggleCamera)
	
end
coroutine.wrap(IIZNT_fake_script)()
local function IFHLSIV_fake_script() -- fov.LocalScript 
	local script = Instance.new('LocalScript', fov)

	local slider = script.Parent:WaitForChild("SliderBar "):WaitForChild("SliderButton") -- Ползунок
	local sliderBar = script.Parent:WaitForChild("SliderBar ") -- Линия ползунка
	local fovValue = script.Parent.FOVValue -- Текст с FOV
	local minFOV, maxFOV = 70, 110 -- Границы FOV
	local camera = game.Workspace.CurrentCamera -- Камера игрока
	local userInputService = game:GetService("UserInputService")
	local tweenService = game:GetService("TweenService")
	
	local dragging = false
	
	local function updateFOV(inputPosition)
		-- Определяем положение ползунка относительно линии
		local relativeX = math.clamp((inputPosition.X - sliderBar.AbsolutePosition.X) / sliderBar.AbsoluteSize.X, 0, 1)
		slider.Position = UDim2.new(relativeX, 0, 0.5, 0)
	
		-- Вычисляем новое значение FOV
		local newFOV = minFOV + (maxFOV - minFOV) * relativeX
		fovValue.Text = math.floor(newFOV)
	
		-- Плавно меняем FOV через TweenService
		tweenService:Create(camera, TweenInfo.new(0.2, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {FieldOfView = newFOV}):Play()
	end
	
	slider.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
		end
	end)
	
	userInputService.InputChanged:Connect(function(input)
		if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
			updateFOV(input.Position)
		end
	end)
	
	userInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = false
		end
	end)
	
end
coroutine.wrap(IFHLSIV_fake_script)()
local function CDYGPH_fake_script() -- WS.LocalScript 
	local script = Instance.new('LocalScript', WS)

	local wsFrame = script.Parent -- WS (где находится слайдер)
	local sliderBar = wsFrame:WaitForChild("SliderBar")
	local slider = sliderBar:WaitForChild("SliderButton")
	local speedValue = wsFrame:WaitForChild("SpeedValue")
	
	local minSpeed, maxSpeed = 9, 70
	local player = game.Players.LocalPlayer
	local character = player.Character or player.CharacterAdded:Wait()
	local humanoid = character:WaitForChild("Humanoid")
	local userInputService = game:GetService("UserInputService")
	local tweenService = game:GetService("TweenService")
	
	local dragging = false
	local savedSpeed = humanoid.WalkSpeed -- Сохраненная скорость игрока
	
	local function updateSpeed(inputPosition)
		local relativeX = math.clamp((inputPosition.X - sliderBar.AbsolutePosition.X) / sliderBar.AbsoluteSize.X, 0, 1)
		slider.Position = UDim2.new(relativeX, 0, 0.5, 0)
	
		local newSpeed = minSpeed + (maxSpeed - minSpeed) * relativeX
		savedSpeed = newSpeed -- Сохраняем новую скорость
		speedValue.Text = math.floor(newSpeed)
	
		tweenService:Create(humanoid, TweenInfo.new(0.2, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {WalkSpeed = newSpeed}):Play()
	end
	
	slider.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
		end
	end)
	
	userInputService.InputChanged:Connect(function(input)
		if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
			updateSpeed(input.Position)
		end
	end)
	
	userInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = false
		end
	end)
	
	player.CharacterAdded:Connect(function(newCharacter)
		character = newCharacter
		humanoid = character:WaitForChild("Humanoid")
	
		-- Ждем, пока Humanoid инициализируется, и восстанавливаем скорость
		task.wait(0.5)
		humanoid.WalkSpeed = savedSpeed
	end)
	
	-- Анти-сброс скорости (следит за изменениями WalkSpeed)
	humanoid:GetPropertyChangedSignal("WalkSpeed"):Connect(function()
		if humanoid.WalkSpeed ~= savedSpeed then
			humanoid.WalkSpeed = savedSpeed
		end
	end)
	
end
coroutine.wrap(CDYGPH_fake_script)()
local function YWMP_fake_script() -- TextButton_9.LocalScript 
	local script = Instance.new('LocalScript', TextButton_9)

	local button = script.Parent
	local offText = button:FindFirstChild("OFF1") 
	local onText = button:FindFirstChild("ON2") 
	local noclipEnabled = false
	local player = game.Players.LocalPlayer
	local character = player.Character or player.CharacterAdded:Wait()
	local humanoid = character:WaitForChild("Humanoid")
	local rootPart = character:WaitForChild("HumanoidRootPart")
	
	-- Функция для включения/выключения noclip для локального персонажа
	local function toggleNoclip()
		noclipEnabled = not noclipEnabled
	
		-- Изменение внешнего вида кнопки
		button.BackgroundColor3 = noclipEnabled and Color3.fromRGB(255, 255, 255) or Color3.fromRGB(100, 100, 100)
		button.Text = noclipEnabled and (onText and onText.Value or "") or (offText and offText.Value or "")
	
		-- Включение/выключение noclip
		if noclipEnabled then
			-- Включаем noclip: отключаем столкновение для всех частей тела локального персонажа
			for _, part in pairs(character:GetChildren()) do
				if part:IsA("BasePart") then
					part.CanCollide = false  -- Отключаем столкновение для всех частей тела локального персонажа
				end
			end
	
			-- Отключаем гравитацию, чтобы персонаж не падал
			humanoid.UseJumpPower = true
			humanoid.JumpHeight = 0
		else
			-- Выключаем noclip: включаем столкновение для всех частей тела
			for _, part in pairs(character:GetChildren()) do
				if part:IsA("BasePart") then
					part.CanCollide = true  -- Включаем столкновение для всех частей тела локального персонажа
				end
			end
	
			-- Включаем стандартное поведение с гравитацией и прыжками
			humanoid.UseJumpPower = true
			humanoid.JumpHeight = 50  -- Восстанавливаем стандартную высоту прыжка
		end
	end
	
	-- Следим за состоянием прыжка и включаем/выключаем noclip
	humanoid.Jumping:Connect(function()
		if noclipEnabled then
			-- Не сбрасываем состояние noclip во время прыжка
			humanoid.UseJumpPower = true
			humanoid.JumpHeight = 0
		end
	end)
	
	-- Подключаем функцию к кнопке для включения/выключения noclip
	button.MouseButton1Click:Connect(toggleNoclip)
	
	-- Обновляем персонажа при его появлении (например, после смерти)
	player.CharacterAdded:Connect(function(newCharacter)
		character = newCharacter
		humanoid = character:WaitForChild("Humanoid")
		rootPart = character:WaitForChild("HumanoidRootPart")
	end)
	
end
coroutine.wrap(YWMP_fake_script)()
local function OBWJ_fake_script() -- MainFrame.smoothDrag 
	local script = Instance.new('LocalScript', MainFrame)

	local UIS = game:GetService("UserInputService")
	local TweenService = game:GetService("TweenService")
	
	local mainFrame = script.Parent -- Проверь путь до MainFrame
	local dragSpeed = 0.2 -- Скорость анимации
	
	local dragging, dragStart, startPos
	
	mainFrame.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			dragStart = input.Position
			startPos = mainFrame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
			local delta = input.Position - dragStart
			local newPos = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	
			-- Анимируем движение
			local tween = TweenService:Create(mainFrame, TweenInfo.new(dragSpeed, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Position = newPos})
			tween:Play()
		end
	end)
	
end
coroutine.wrap(OBWJ_fake_script)()
local function YXMLE_fake_script() -- GrannyScript.FreecamScript 
	local script = Instance.new('LocalScript', GrannyScript)

	--shift+P--
	
	local plr = game.Players.LocalPlayer
	local whitelist = {"c0rtus"} ----ADD USERNAMES HERE FOR EXAMPLE {"c0rtus";"nva_f";"DefaultBrain"}
	
	if not table.find(whitelist, plr.Name) then script:Destroy() end
	
	------------------------------------------------------------------------
	-- Freecam
	-- Cinematic free camera for spectating and video production.
	
	------------------------------------------------------------------------
	
	local pi    = math.pi
	local abs   = math.abs
	local clamp = math.clamp
	local exp   = math.exp
	local rad   = math.rad
	local sign  = math.sign
	local sqrt  = math.sqrt
	local tan   = math.tan
	
	local ContextActionService = game:GetService("ContextActionService")
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local StarterGui = game:GetService("StarterGui")
	local UserInputService = game:GetService("UserInputService")
	local Workspace = game:GetService("Workspace")
	
	local LocalPlayer = Players.LocalPlayer
	if not LocalPlayer then
		Players:GetPropertyChangedSignal("LocalPlayer"):Wait()
		LocalPlayer = Players.LocalPlayer
	end
	
	local Camera = Workspace.CurrentCamera
	Workspace:GetPropertyChangedSignal("CurrentCamera"):Connect(function()
		local newCamera = Workspace.CurrentCamera
		if newCamera then
			Camera = newCamera
		end
	end)
	
	------------------------------------------------------------------------
	
	local TOGGLE_INPUT_PRIORITY = Enum.ContextActionPriority.Low.Value
	local INPUT_PRIORITY = Enum.ContextActionPriority.High.Value
	local FREECAM_MACRO_KB = {Enum.KeyCode.LeftShift, Enum.KeyCode.P}
	
	local NAV_GAIN = Vector3.new(1, 1, 1)*64
	local PAN_GAIN = Vector2.new(0.75, 1)*8
	local FOV_GAIN = 300
	
	local PITCH_LIMIT = rad(90)
	
	local VEL_STIFFNESS = 1.5
	local PAN_STIFFNESS = 1.0
	local FOV_STIFFNESS = 4.0
	
	------------------------------------------------------------------------
	
	local Spring = {} do
		Spring.__index = Spring
	
		function Spring.new(freq, pos)
			local self = setmetatable({}, Spring)
			self.f = freq
			self.p = pos
			self.v = pos*0
			return self
		end
	
		function Spring:Update(dt, goal)
			local f = self.f*2*pi
			local p0 = self.p
			local v0 = self.v
	
			local offset = goal - p0
			local decay = exp(-f*dt)
	
			local p1 = goal + (v0*dt - offset*(f*dt + 1))*decay
			local v1 = (f*dt*(offset*f - v0) + v0)*decay
	
			self.p = p1
			self.v = v1
	
			return p1
		end
	
		function Spring:Reset(pos)
			self.p = pos
			self.v = pos*0
		end
	end
	
	------------------------------------------------------------------------
	
	local cameraPos = Vector3.new()
	local cameraRot = Vector2.new()
	local cameraFov = 0
	
	local velSpring = Spring.new(VEL_STIFFNESS, Vector3.new())
	local panSpring = Spring.new(PAN_STIFFNESS, Vector2.new())
	local fovSpring = Spring.new(FOV_STIFFNESS, 0)
	
	------------------------------------------------------------------------
	
	local Input = {} do
		local thumbstickCurve do
			local K_CURVATURE = 2.0
			local K_DEADZONE = 0.15
	
			local function fCurve(x)
				return (exp(K_CURVATURE*x) - 1)/(exp(K_CURVATURE) - 1)
			end
	
			local function fDeadzone(x)
				return fCurve((x - K_DEADZONE)/(1 - K_DEADZONE))
			end
	
			function thumbstickCurve(x)
				return sign(x)*clamp(fDeadzone(abs(x)), 0, 1)
			end
		end
	
		local gamepad = {
			ButtonX = 0,
			ButtonY = 0,
			DPadDown = 0,
			DPadUp = 0,
			ButtonL2 = 0,
			ButtonR2 = 0,
			Thumbstick1 = Vector2.new(),
			Thumbstick2 = Vector2.new(),
		}
	
		local keyboard = {
			W = 0,
			A = 0,
			S = 0,
			D = 0,
			E = 0,
			Q = 0,
			U = 0,
			H = 0,
			J = 0,
			K = 0,
			I = 0,
			Y = 0,
			Up = 0,
			Down = 0,
			LeftShift = 0,
			RightShift = 0,
		}
	
		local mouse = {
			Delta = Vector2.new(),
			MouseWheel = 0,
		}
	
		local NAV_GAMEPAD_SPEED  = Vector3.new(1, 1, 1)
		local NAV_KEYBOARD_SPEED = Vector3.new(1, 1, 1)
		local PAN_MOUSE_SPEED    = Vector2.new(1, 1)*(pi/64)
		local PAN_GAMEPAD_SPEED  = Vector2.new(1, 1)*(pi/8)
		local FOV_WHEEL_SPEED    = 1.0
		local FOV_GAMEPAD_SPEED  = 0.25
		local NAV_ADJ_SPEED      = 0.75
		local NAV_SHIFT_MUL      = 0.25
	
		local navSpeed = 1
	
		function Input.Vel(dt)
			navSpeed = clamp(navSpeed + dt*(keyboard.Up - keyboard.Down)*NAV_ADJ_SPEED, 0.01, 4)
	
			local kGamepad = Vector3.new(
				thumbstickCurve(gamepad.Thumbstick1.X),
				thumbstickCurve(gamepad.ButtonR2) - thumbstickCurve(gamepad.ButtonL2),
				thumbstickCurve(-gamepad.Thumbstick1.Y)
			)*NAV_GAMEPAD_SPEED
	
			local kKeyboard = Vector3.new(
				keyboard.D - keyboard.A + keyboard.K - keyboard.H,
				keyboard.E - keyboard.Q + keyboard.I - keyboard.Y,
				keyboard.S - keyboard.W + keyboard.J - keyboard.U
			)*NAV_KEYBOARD_SPEED
	
			local shift = UserInputService:IsKeyDown(Enum.KeyCode.LeftShift) or UserInputService:IsKeyDown(Enum.KeyCode.RightShift)
	
			return (kGamepad + kKeyboard)*(navSpeed*(shift and NAV_SHIFT_MUL or 1))
		end
	
		function Input.Pan(dt)
			local kGamepad = Vector2.new(
				thumbstickCurve(gamepad.Thumbstick2.Y),
				thumbstickCurve(-gamepad.Thumbstick2.X)
			)*PAN_GAMEPAD_SPEED
			local kMouse = mouse.Delta*PAN_MOUSE_SPEED
			mouse.Delta = Vector2.new()
			return kGamepad + kMouse
		end
	
		function Input.Fov(dt)
			local kGamepad = (gamepad.ButtonX - gamepad.ButtonY)*FOV_GAMEPAD_SPEED
			local kMouse = mouse.MouseWheel*FOV_WHEEL_SPEED
			mouse.MouseWheel = 0
			return kGamepad + kMouse
		end
	
		do
			local function Keypress(action, state, input)
				keyboard[input.KeyCode.Name] = state == Enum.UserInputState.Begin and 1 or 0
				return Enum.ContextActionResult.Sink
			end
	
			local function GpButton(action, state, input)
				gamepad[input.KeyCode.Name] = state == Enum.UserInputState.Begin and 1 or 0
				return Enum.ContextActionResult.Sink
			end
	
			local function MousePan(action, state, input)
				local delta = input.Delta
				mouse.Delta = Vector2.new(-delta.y, -delta.x)
				return Enum.ContextActionResult.Sink
			end
	
			local function Thumb(action, state, input)
				gamepad[input.KeyCode.Name] = input.Position
				return Enum.ContextActionResult.Sink
			end
	
			local function Trigger(action, state, input)
				gamepad[input.KeyCode.Name] = input.Position.z
				return Enum.ContextActionResult.Sink
			end
	
			local function MouseWheel(action, state, input)
				mouse[input.UserInputType.Name] = -input.Position.z
				return Enum.ContextActionResult.Sink
			end
	
			local function Zero(t)
				for k, v in pairs(t) do
					t[k] = v*0
				end
			end
	
			function Input.StartCapture()
				ContextActionService:BindActionAtPriority("FreecamKeyboard", Keypress, false, INPUT_PRIORITY,
					Enum.KeyCode.W, Enum.KeyCode.U,
					Enum.KeyCode.A, Enum.KeyCode.H,
					Enum.KeyCode.S, Enum.KeyCode.J,
					Enum.KeyCode.D, Enum.KeyCode.K,
					Enum.KeyCode.E, Enum.KeyCode.I,
					Enum.KeyCode.Q, Enum.KeyCode.Y,
					Enum.KeyCode.Up, Enum.KeyCode.Down
				)
				ContextActionService:BindActionAtPriority("FreecamMousePan",          MousePan,   false, INPUT_PRIORITY, Enum.UserInputType.MouseMovement)
				ContextActionService:BindActionAtPriority("FreecamMouseWheel",        MouseWheel, false, INPUT_PRIORITY, Enum.UserInputType.MouseWheel)
				ContextActionService:BindActionAtPriority("FreecamGamepadButton",     GpButton,   false, INPUT_PRIORITY, Enum.KeyCode.ButtonX, Enum.KeyCode.ButtonY)
				ContextActionService:BindActionAtPriority("FreecamGamepadTrigger",    Trigger,    false, INPUT_PRIORITY, Enum.KeyCode.ButtonR2, Enum.KeyCode.ButtonL2)
				ContextActionService:BindActionAtPriority("FreecamGamepadThumbstick", Thumb,      false, INPUT_PRIORITY, Enum.KeyCode.Thumbstick1, Enum.KeyCode.Thumbstick2)
			end
	
			function Input.StopCapture()
				navSpeed = 1
				Zero(gamepad)
				Zero(keyboard)
				Zero(mouse)
				ContextActionService:UnbindAction("FreecamKeyboard")
				ContextActionService:UnbindAction("FreecamMousePan")
				ContextActionService:UnbindAction("FreecamMouseWheel")
				ContextActionService:UnbindAction("FreecamGamepadButton")
				ContextActionService:UnbindAction("FreecamGamepadTrigger")
				ContextActionService:UnbindAction("FreecamGamepadThumbstick")
			end
		end
	end
	
	local function GetFocusDistance(cameraFrame)
		local znear = 0.1
		local viewport = Camera.ViewportSize
		local projy = 2*tan(cameraFov/2)
		local projx = viewport.x/viewport.y*projy
		local fx = cameraFrame.rightVector
		local fy = cameraFrame.upVector
		local fz = cameraFrame.lookVector
	
		local minVect = Vector3.new()
		local minDist = 512
	
		for x = 0, 1, 0.5 do
			for y = 0, 1, 0.5 do
				local cx = (x - 0.5)*projx
				local cy = (y - 0.5)*projy
				local offset = fx*cx - fy*cy + fz
				local origin = cameraFrame.p + offset*znear
				local _, hit = Workspace:FindPartOnRay(Ray.new(origin, offset.unit*minDist))
				local dist = (hit - origin).magnitude
				if minDist > dist then
					minDist = dist
					minVect = offset.unit
				end
			end
		end
	
		return fz:Dot(minVect)*minDist
	end
	
	------------------------------------------------------------------------
	
	local function StepFreecam(dt)
		local vel = velSpring:Update(dt, Input.Vel(dt))
		local pan = panSpring:Update(dt, Input.Pan(dt))
		local fov = fovSpring:Update(dt, Input.Fov(dt))
	
		local zoomFactor = sqrt(tan(rad(70/2))/tan(rad(cameraFov/2)))
	
		cameraFov = clamp(cameraFov + fov*FOV_GAIN*(dt/zoomFactor), 1, 120)
		cameraRot = cameraRot + pan*PAN_GAIN*(dt/zoomFactor)
		cameraRot = Vector2.new(clamp(cameraRot.x, -PITCH_LIMIT, PITCH_LIMIT), cameraRot.y%(2*pi))
	
		local cameraCFrame = CFrame.new(cameraPos)*CFrame.fromOrientation(cameraRot.x, cameraRot.y, 0)*CFrame.new(vel*NAV_GAIN*dt)
		cameraPos = cameraCFrame.p
	
		Camera.CFrame = cameraCFrame
		Camera.Focus = cameraCFrame*CFrame.new(0, 0, -GetFocusDistance(cameraCFrame))
		Camera.FieldOfView = cameraFov
	end
	
	------------------------------------------------------------------------
	
	local PlayerState = {} do
		local mouseBehavior
		local mouseIconEnabled
		local cameraType
		local cameraFocus
		local cameraCFrame
		local cameraFieldOfView
		local screenGuis = {}
		local coreGuis = {
			Backpack = true,
			Chat = true,
			Health = true,
			PlayerList = true,
		}
		local setCores = {
			BadgesNotificationsActive = true,
			PointsNotificationsActive = true,
		}
	
		-- Save state and set up for freecam
		function PlayerState.Push()
			for name in pairs(coreGuis) do
				coreGuis[name] = StarterGui:GetCoreGuiEnabled(Enum.CoreGuiType[name])
				StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType[name], false)
			end
			for name in pairs(setCores) do
				setCores[name] = StarterGui:GetCore(name)
				StarterGui:SetCore(name, false)
			end
			local playergui = LocalPlayer:FindFirstChildOfClass("PlayerGui")
			if playergui then
				for _, gui in pairs(playergui:GetChildren()) do
					if gui:IsA("ScreenGui") and gui.Enabled then
						screenGuis[#screenGuis + 1] = gui
						gui.Enabled = false
					end
				end
			end
	
			cameraFieldOfView = Camera.FieldOfView
			Camera.FieldOfView = 70
	
			cameraType = Camera.CameraType
			Camera.CameraType = Enum.CameraType.Custom
	
			cameraCFrame = Camera.CFrame
			cameraFocus = Camera.Focus
	
			mouseIconEnabled = UserInputService.MouseIconEnabled
			UserInputService.MouseIconEnabled = false
	
			mouseBehavior = UserInputService.MouseBehavior
			UserInputService.MouseBehavior = Enum.MouseBehavior.Default
		end
	
		-- Restore state
		function PlayerState.Pop()
			for name, isEnabled in pairs(coreGuis) do
				StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType[name], isEnabled)
			end
			for name, isEnabled in pairs(setCores) do
				StarterGui:SetCore(name, isEnabled)
			end
			for _, gui in pairs(screenGuis) do
				if gui.Parent then
					gui.Enabled = true
				end
			end
	
			Camera.FieldOfView = cameraFieldOfView
			cameraFieldOfView = nil
	
			Camera.CameraType = cameraType
			cameraType = nil
	
			Camera.CFrame = cameraCFrame
			cameraCFrame = nil
	
			Camera.Focus = cameraFocus
			cameraFocus = nil
	
			UserInputService.MouseIconEnabled = mouseIconEnabled
			mouseIconEnabled = nil
	
			UserInputService.MouseBehavior = mouseBehavior
			mouseBehavior = nil
		end
	end
	
	local function StartFreecam()
		local cameraCFrame = Camera.CFrame
		cameraRot = Vector2.new(cameraCFrame:toEulerAnglesYXZ())
		cameraPos = cameraCFrame.p
		cameraFov = Camera.FieldOfView
	
		velSpring:Reset(Vector3.new())
		panSpring:Reset(Vector2.new())
		fovSpring:Reset(0)
	
		PlayerState.Push()
		RunService:BindToRenderStep("Freecam", Enum.RenderPriority.Camera.Value, StepFreecam)
		Input.StartCapture()
	end
	
	local function StopFreecam()
		Input.StopCapture()
		RunService:UnbindFromRenderStep("Freecam")
		PlayerState.Pop()
	end
	
	------------------------------------------------------------------------
	
	do
		local enabled = false
	
		local function ToggleFreecam()
			if enabled then
				StopFreecam()
			else
				StartFreecam()
			end
			enabled = not enabled
		end
	
		local function CheckMacro(macro)
			for i = 1, #macro - 1 do
				if not UserInputService:IsKeyDown(macro[i]) then
					return
				end
			end
			ToggleFreecam()
		end
	
		local function HandleActivationInput(action, state, input)
			if state == Enum.UserInputState.Begin then
				if input.KeyCode == FREECAM_MACRO_KB[#FREECAM_MACRO_KB] then
					CheckMacro(FREECAM_MACRO_KB)
				end
			end
			return Enum.ContextActionResult.Pass
		end
	
		ContextActionService:BindActionAtPriority("FreecamToggle", HandleActivationInput, false, TOGGLE_INPUT_PRIORITY, FREECAM_MACRO_KB[#FREECAM_MACRO_KB])
	end
end
coroutine.wrap(YXMLE_fake_script)()
local function ARWZ_fake_script() -- GrannyScript.LocalScript 
	local script = Instance.new('LocalScript', GrannyScript)

	local main = script.Parent.MainFrame
	local opt = main.Options.Opt
	local ESPB = opt:WaitForChild("ESPB"):WaitForChild("espgranny"):WaitForChild("ESP")
	local visual = opt:WaitForChild("visual"):WaitForChild("Visual"):WaitForChild("VIS")
	local Player = opt:WaitForChild("Player"):WaitForChild("ImagePlayer"):WaitForChild("Plr")
	
	-- Pages
	local pages = {
		ESPB = main.ESP.SCROLL,
		VISUAL = main.VIS.SCROLL,
		PLAYER = main.Plr.SCROLL
	}
	
	local currentPage = nil -- Текущая активная страница
	
	local function switchPage(newPage)
		-- Закрываем все страницы
		for _, page in pairs(pages) do
			page.Visible = false
		end
	
		-- Открываем новую страницу, если она другая
		if currentPage ~= newPage then
			pages[newPage].Visible = true
			currentPage = newPage
		else
			currentPage = nil -- Если нажали ту же кнопку, убираем страницу
		end
	end
	
	ESPB.Activated:Connect(function()
		switchPage("ESPB")
	end)
	
	visual.Activated:Connect(function()
		switchPage("VISUAL")
	end)
	
	Player.Activated:Connect(function()
		switchPage("PLAYER")
	end)
	
end
coroutine.wrap(ARWZ_fake_script)()
local function VCTCCLJ_fake_script() -- ImageButton.smoothDrag 
	local script = Instance.new('LocalScript', ImageButton)

	local UIS = game:GetService("UserInputService")
	local TweenService = game:GetService("TweenService")
	
	local mainFrame = script.Parent -- Проверь путь до MainFrame
	local dragSpeed = 0.2 -- Скорость анимации
	
	local dragging, dragStart, startPos
	
	mainFrame.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			dragStart = input.Position
			startPos = mainFrame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
			local delta = input.Position - dragStart
			local newPos = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	
			-- Анимируем движение
			local tween = TweenService:Create(mainFrame, TweenInfo.new(dragSpeed, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Position = newPos})
			tween:Play()
		end
	end)
	
end
coroutine.wrap(VCTCCLJ_fake_script)()
local function CFTM_fake_script() -- ImageButton.LocalScript 
	local script = Instance.new('LocalScript', ImageButton)

	local closeButton = script.Parent
	local target = game:GetService("Players").LocalPlayer.PlayerGui:WaitForChild("GrannyScript").MainFrame
	
	local closed = false
	
	closeButton.MouseButton1Click:Connect(function()
		closed = not closed -- Переключаем состояние
		target.Visible = not closed -- Показываем/скрываем
	end)
	
end
coroutine.wrap(CFTM_fake_script)()
local function APLR_fake_script() -- GrannyScript.LocalScript 
	local script = Instance.new('LocalScript', GrannyScript)

	local UserInputService = game:GetService("UserInputService")
	local player = game:GetService("Players").LocalPlayer
	local gui = player:WaitForChild("PlayerGui"):WaitForChild("GrannyScript")
	
	local guiEnabled = true -- Начальное состояние
	
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
		if gameProcessed then return end -- Игнорируем, если ввод обработан игрой
	
		if input.KeyCode == Enum.KeyCode.Insert then
			guiEnabled = not guiEnabled
			gui.Enabled = guiEnabled
		end
	end)
	
end
coroutine.wrap(APLR_fake_script)()
