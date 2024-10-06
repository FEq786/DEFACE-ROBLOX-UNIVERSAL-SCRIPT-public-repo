-- Instances:

local DEFACE = Instance.new("ScreenGui")
local top_frame = Instance.new("Frame")
local corner = Instance.new("UICorner")
local grad = Instance.new("UIGradient")
local title = Instance.new("TextLabel")
local uni = Instance.new("TextLabel")
local logo = Instance.new("ImageButton")
local sections = Instance.new("Frame")
local corner2 = Instance.new("UICorner")
local grad2 = Instance.new("UIGradient")
local plr_buttton = Instance.new("TextButton")
local games_button = Instance.new("TextButton")
local section_plr = Instance.new("Frame")
local corner2_2 = Instance.new("UICorner")
local grad2_2 = Instance.new("UIGradient")
local section_plr_top = Instance.new("Frame")
local corner3 = Instance.new("UICorner")
local close = Instance.new("TextButton")
local title2 = Instance.new("TextLabel")
local ws = Instance.new("Frame")
local ws_tb = Instance.new("TextBox")
local exe_ws = Instance.new("TextButton")
local jp = Instance.new("Frame")
local jp_tb = Instance.new("TextBox")
local exe_jp = Instance.new("TextButton")
local fly = Instance.new("Frame")
local stop_fly = Instance.new("TextButton")
local fly_n = Instance.new("TextLabel")
local start_fly = Instance.new("TextButton")
local section_games = Instance.new("Frame")
local corner2_3 = Instance.new("UICorner")
local grad2_3 = Instance.new("UIGradient")
local section_games_top = Instance.new("Frame")
local corner4 = Instance.new("UICorner")
local close2 = Instance.new("TextButton")
local title3 = Instance.new("TextLabel")
local scroll = Instance.new("ScrollingFrame")
local yarhm = Instance.new("Frame")
local yarhm_t = Instance.new("TextLabel")
local exe_yarhm = Instance.new("TextButton")
local yarhm_d = Instance.new("TextLabel")
local UIGridLayout = Instance.new("UIGridLayout")
local script_exe = Instance.new("Frame")
local text = Instance.new("TextLabel")
local img = Instance.new("ImageLabel")

--Properties:

DEFACE.Name = "DEFACE"
DEFACE.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
DEFACE.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

top_frame.Name = "top_frame"
top_frame.Parent = DEFACE
top_frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
top_frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
top_frame.BorderSizePixel = 0
top_frame.Position = UDim2.new(0.25591585, 0, 0.0540200993, 0)
top_frame.Size = UDim2.new(0.488168269, 0, 0.226130649, 0)

corner.CornerRadius = UDim.new(0, 14)
corner.Name = "corner"
corner.Parent = top_frame

grad.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(44, 44, 44))}
grad.Rotation = -55
grad.Name = "grad"
grad.Parent = top_frame

title.Name = "title"
title.Parent = top_frame
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title.BackgroundTransparency = 1.000
title.BorderColor3 = Color3.fromRGB(0, 0, 0)
title.BorderSizePixel = 0
title.Position = UDim2.new(0.285181731, 0, 0.0944444463, 0)
title.Size = UDim2.new(0.692546844, 0, 0.533333361, 0)
title.Font = Enum.Font.SourceSansBold
title.Text = "D E F A C E"
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextScaled = true
title.TextSize = 14.000
title.TextWrapped = true
title.TextXAlignment = Enum.TextXAlignment.Right
title.TextYAlignment = Enum.TextYAlignment.Bottom

uni.Name = "uni"
uni.Parent = top_frame
uni.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
uni.BackgroundTransparency = 1.000
uni.BorderColor3 = Color3.fromRGB(0, 0, 0)
uni.BorderSizePixel = 0
uni.Position = UDim2.new(0.285181731, 0, 0.627777755, 0)
uni.Size = UDim2.new(0.692546844, 0, 0.277777791, 0)
uni.Font = Enum.Font.SourceSansBold
uni.Text = "(v1) UNIVERSAL GUI"
uni.TextColor3 = Color3.fromRGB(255, 255, 255)
uni.TextScaled = true
uni.TextSize = 14.000
uni.TextWrapped = true
uni.TextXAlignment = Enum.TextXAlignment.Right
uni.TextYAlignment = Enum.TextYAlignment.Top

logo.Name = "logo"
logo.Parent = top_frame
logo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
logo.BackgroundTransparency = 1.000
logo.BorderColor3 = Color3.fromRGB(0, 0, 0)
logo.BorderSizePixel = 0
logo.Position = UDim2.new(0.0215439852, 0, 0.0944444463, 0)
logo.Size = UDim2.new(0.263999999, 0, 0.81099999, 0)
logo.Image = "rbxassetid://16348579867"

sections.Name = "sections"
sections.Parent = DEFACE
sections.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
sections.BorderColor3 = Color3.fromRGB(0, 0, 0)
sections.BorderSizePixel = 0
sections.Position = UDim2.new(0.25591585, 0, 0.288944721, 0)
sections.Size = UDim2.new(0.488168269, 0, 0.0716080368, 0)

corner2.CornerRadius = UDim.new(0, 14)
corner2.Name = "corner2"
corner2.Parent = sections

grad2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(44, 44, 44))}
grad2.Rotation = -55
grad2.Name = "grad2"
grad2.Parent = sections

plr_buttton.Name = "plr_buttton"
plr_buttton.Parent = sections
plr_buttton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
plr_buttton.BackgroundTransparency = 1.000
plr_buttton.BorderColor3 = Color3.fromRGB(0, 0, 0)
plr_buttton.BorderSizePixel = 0
plr_buttton.Position = UDim2.new(0.211849198, 0, 0.140350893, 0)
plr_buttton.Size = UDim2.new(0.231597841, 0, 0.701754451, 0)
plr_buttton.Font = Enum.Font.SourceSansBold
plr_buttton.Text = "PLAYER"
plr_buttton.TextColor3 = Color3.fromRGB(255, 255, 255)
plr_buttton.TextScaled = true
plr_buttton.TextSize = 14.000
plr_buttton.TextWrapped = true

games_button.Name = "games_button"
games_button.Parent = sections
games_button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
games_button.BackgroundTransparency = 1.000
games_button.BorderColor3 = Color3.fromRGB(0, 0, 0)
games_button.BorderSizePixel = 0
games_button.Position = UDim2.new(0.578096926, 0, 0.140350893, 0)
games_button.Size = UDim2.new(0.208258525, 0, 0.701754451, 0)
games_button.Font = Enum.Font.SourceSansBold
games_button.Text = "GAMES"
games_button.TextColor3 = Color3.fromRGB(255, 255, 255)
games_button.TextScaled = true
games_button.TextSize = 14.000
games_button.TextWrapped = true

section_plr.Name = "section_plr"
section_plr.Parent = DEFACE
section_plr.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
section_plr.BorderColor3 = Color3.fromRGB(0, 0, 0)
section_plr.BorderSizePixel = 0
section_plr.Position = UDim2.new(0.00957440678, 0, 0.388538361, 0)
section_plr.Size = UDim2.new(0.488168269, 0, 0.59396565, 0)
section_plr.Visible = false

corner2_2.CornerRadius = UDim.new(0, 14)
corner2_2.Name = "corner2"
corner2_2.Parent = section_plr

grad2_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(44, 44, 44))}
grad2_2.Rotation = -55
grad2_2.Name = "grad2"
grad2_2.Parent = section_plr

section_plr_top.Name = "section_plr_top"
section_plr_top.Parent = section_plr
section_plr_top.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
section_plr_top.BorderColor3 = Color3.fromRGB(0, 0, 0)
section_plr_top.BorderSizePixel = 0
section_plr_top.Size = UDim2.new(1, 0, 0.115974374, 0)

corner3.CornerRadius = UDim.new(0, 14)
corner3.Name = "corner3"
corner3.Parent = section_plr_top

close.Name = "close"
close.Parent = section_plr_top
close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
close.BackgroundTransparency = 1.000
close.BorderColor3 = Color3.fromRGB(0, 0, 0)
close.BorderSizePixel = 0
close.Position = UDim2.new(0.916817009, 0, 0, 0)
close.Size = UDim2.new(0.0831829682, 0, 1, 0)
close.Font = Enum.Font.SourceSansBold
close.Text = "X"
close.TextColor3 = Color3.fromRGB(255, 255, 255)
close.TextScaled = true
close.TextSize = 14.000
close.TextWrapped = true

title2.Name = "title2"
title2.Parent = section_plr_top
title2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title2.BackgroundTransparency = 1.000
title2.BorderColor3 = Color3.fromRGB(0, 0, 0)
title2.BorderSizePixel = 0
title2.Position = UDim2.new(0.00999999978, 0, 0, 0)
title2.Size = UDim2.new(0.86500001, 0, 1, 0)
title2.Font = Enum.Font.SourceSansBold
title2.Text = "PLAYER"
title2.TextColor3 = Color3.fromRGB(255, 255, 255)
title2.TextScaled = true
title2.TextSize = 14.000
title2.TextWrapped = true
title2.TextXAlignment = Enum.TextXAlignment.Left
title2.TextYAlignment = Enum.TextYAlignment.Bottom

ws.Name = "ws"
ws.Parent = section_plr
ws.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ws.BorderColor3 = Color3.fromRGB(20, 20, 20)
ws.BorderSizePixel = 2
ws.Position = UDim2.new(0.0424683653, 0, 0.184785262, 0)
ws.Size = UDim2.new(0.258052707, 0, 0.202685848, 0)

ws_tb.Name = "ws_tb"
ws_tb.Parent = ws
ws_tb.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
ws_tb.BorderColor3 = Color3.fromRGB(255, 255, 255)
ws_tb.BorderSizePixel = 2
ws_tb.Position = UDim2.new(0.0387229286, 0, 0.101298116, 0)
ws_tb.Size = UDim2.new(0.922554135, 0, 0.561041474, 0)
ws_tb.Font = Enum.Font.SourceSans
ws_tb.PlaceholderText = "Walkspeed"
ws_tb.Text = ""
ws_tb.TextColor3 = Color3.fromRGB(255, 255, 255)
ws_tb.TextScaled = true
ws_tb.TextSize = 14.000
ws_tb.TextWrapped = true
ws_tb.TextXAlignment = Enum.TextXAlignment.Left

exe_ws.Name = "exe_ws"
exe_ws.Parent = ws
exe_ws.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
exe_ws.BackgroundTransparency = 1.000
exe_ws.BorderColor3 = Color3.fromRGB(0, 0, 0)
exe_ws.BorderSizePixel = 0
exe_ws.Position = UDim2.new(0.116168782, 0, 0.793502212, 0)
exe_ws.Size = UDim2.new(0.757981718, 0, 0.20649761, 0)
exe_ws.Font = Enum.Font.SourceSansBold
exe_ws.Text = "EXECUTE"
exe_ws.TextColor3 = Color3.fromRGB(255, 255, 255)
exe_ws.TextScaled = true
exe_ws.TextSize = 14.000
exe_ws.TextWrapped = true

jp.Name = "jp"
jp.Parent = section_plr
jp.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
jp.BorderColor3 = Color3.fromRGB(20, 20, 20)
jp.BorderSizePixel = 2
jp.Position = UDim2.new(0.364728302, 0, 0.184785262, 0)
jp.Size = UDim2.new(0.258052707, 0, 0.202685848, 0)

jp_tb.Name = "jp_tb"
jp_tb.Parent = jp
jp_tb.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
jp_tb.BorderColor3 = Color3.fromRGB(255, 255, 255)
jp_tb.BorderSizePixel = 2
jp_tb.Position = UDim2.new(0.0387229286, 0, 0.101298116, 0)
jp_tb.Size = UDim2.new(0.922554135, 0, 0.561041474, 0)
jp_tb.Font = Enum.Font.SourceSans
jp_tb.MultiLine = true
jp_tb.PlaceholderText = "Jumppower"
jp_tb.Text = ""
jp_tb.TextColor3 = Color3.fromRGB(255, 255, 255)
jp_tb.TextScaled = true
jp_tb.TextSize = 14.000
jp_tb.TextWrapped = true
jp_tb.TextXAlignment = Enum.TextXAlignment.Left

exe_jp.Name = "exe_jp"
exe_jp.Parent = jp
exe_jp.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
exe_jp.BackgroundTransparency = 1.000
exe_jp.BorderColor3 = Color3.fromRGB(0, 0, 0)
exe_jp.BorderSizePixel = 0
exe_jp.Position = UDim2.new(0.116168782, 0, 0.793502212, 0)
exe_jp.Size = UDim2.new(0.757981718, 0, 0.20649761, 0)
exe_jp.Font = Enum.Font.SourceSansBold
exe_jp.Text = "EXECUTE"
exe_jp.TextColor3 = Color3.fromRGB(255, 255, 255)
exe_jp.TextScaled = true
exe_jp.TextSize = 14.000
exe_jp.TextWrapped = true

fly.Name = "fly"
fly.Parent = section_plr
fly.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
fly.BorderColor3 = Color3.fromRGB(20, 20, 20)
fly.BorderSizePixel = 2
fly.Position = UDim2.new(0.696980774, 0, 0.181363299, 0)
fly.Size = UDim2.new(0.258052707, 0, 0.202685848, 0)

stop_fly.Name = "stop_fly"
stop_fly.Parent = fly
stop_fly.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
stop_fly.BackgroundTransparency = 1.000
stop_fly.BorderColor3 = Color3.fromRGB(0, 0, 0)
stop_fly.BorderSizePixel = 0
stop_fly.Position = UDim2.new(0.154891714, 0, 0.793502212, 0)
stop_fly.Size = UDim2.new(0.34171021, 0, 0.20649761, 0)
stop_fly.Font = Enum.Font.SourceSansBold
stop_fly.Text = "STOP"
stop_fly.TextColor3 = Color3.fromRGB(255, 255, 255)
stop_fly.TextScaled = true
stop_fly.TextSize = 14.000
stop_fly.TextWrapped = true

fly_n.Name = "fly_n"
fly_n.Parent = fly
fly_n.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
fly_n.BorderColor3 = Color3.fromRGB(255, 255, 255)
fly_n.BorderSizePixel = 2
fly_n.Position = UDim2.new(0.0387229286, 0, 0.101298116, 0)
fly_n.Size = UDim2.new(0.922554135, 0, 0.561041415, 0)
fly_n.Font = Enum.Font.SourceSansBold
fly_n.Text = "Fly"
fly_n.TextColor3 = Color3.fromRGB(255, 255, 255)
fly_n.TextScaled = true
fly_n.TextSize = 14.000
fly_n.TextWrapped = true

start_fly.Name = "start_fly"
start_fly.Parent = fly
start_fly.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
start_fly.BackgroundTransparency = 1.000
start_fly.BorderColor3 = Color3.fromRGB(0, 0, 0)
start_fly.BorderSizePixel = 0
start_fly.Position = UDim2.new(0.493717343, 0, 0.793502212, 0)
start_fly.Size = UDim2.new(0.40659073, 0, 0.20649761, 0)
start_fly.Font = Enum.Font.SourceSansBold
start_fly.Text = "START"
start_fly.TextColor3 = Color3.fromRGB(255, 255, 255)
start_fly.TextScaled = true
start_fly.TextSize = 14.000
start_fly.TextWrapped = true

section_games.Name = "section_games"
section_games.Parent = DEFACE
section_games.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
section_games.BorderColor3 = Color3.fromRGB(0, 0, 0)
section_games.BorderSizePixel = 0
section_games.Position = UDim2.new(0.00957440678, 0, 0.388538361, 0)
section_games.Size = UDim2.new(0.488168269, 0, 0.59396565, 0)
section_games.Visible = false

corner2_3.CornerRadius = UDim.new(0, 14)
corner2_3.Name = "corner2"
corner2_3.Parent = section_games

grad2_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(44, 44, 44))}
grad2_3.Rotation = -55
grad2_3.Name = "grad2"
grad2_3.Parent = section_games

section_games_top.Name = "section_games_top"
section_games_top.Parent = section_games
section_games_top.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
section_games_top.BorderColor3 = Color3.fromRGB(0, 0, 0)
section_games_top.BorderSizePixel = 0
section_games_top.Size = UDim2.new(1, 0, 0.115974374, 0)

corner4.CornerRadius = UDim.new(0, 14)
corner4.Name = "corner4"
corner4.Parent = section_games_top

close2.Name = "close2"
close2.Parent = section_games_top
close2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
close2.BackgroundTransparency = 1.000
close2.BorderColor3 = Color3.fromRGB(0, 0, 0)
close2.BorderSizePixel = 0
close2.Position = UDim2.new(0.916817009, 0, 0, 0)
close2.Size = UDim2.new(0.0831829682, 0, 1, 0)
close2.Font = Enum.Font.SourceSansBold
close2.Text = "X"
close2.TextColor3 = Color3.fromRGB(255, 255, 255)
close2.TextScaled = true
close2.TextSize = 14.000
close2.TextWrapped = true

title3.Name = "title3"
title3.Parent = section_games_top
title3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title3.BackgroundTransparency = 1.000
title3.BorderColor3 = Color3.fromRGB(0, 0, 0)
title3.BorderSizePixel = 0
title3.Position = UDim2.new(0.00999999978, 0, 0, 0)
title3.Size = UDim2.new(0.86500001, 0, 1, 0)
title3.Font = Enum.Font.SourceSansBold
title3.Text = "GAMES"
title3.TextColor3 = Color3.fromRGB(255, 255, 255)
title3.TextScaled = true
title3.TextSize = 14.000
title3.TextWrapped = true
title3.TextXAlignment = Enum.TextXAlignment.Left
title3.TextYAlignment = Enum.TextYAlignment.Bottom

scroll.Name = "scroll"
scroll.Parent = section_games
scroll.Active = true
scroll.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
scroll.BackgroundTransparency = 0.990
scroll.BorderColor3 = Color3.fromRGB(255, 255, 255)
scroll.BorderSizePixel = 2
scroll.Position = UDim2.new(0, 0, 0.115974292, 0)
scroll.Size = UDim2.new(1, 0, 0.884025693, 0)
scroll.CanvasSize = UDim2.new(0, 0, 10, 0)

yarhm.Name = "yarhm"
yarhm.Parent = scroll
yarhm.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
yarhm.BorderColor3 = Color3.fromRGB(20, 20, 20)
yarhm.BorderSizePixel = 2
yarhm.Size = UDim2.new(0.258052707, 0, 0.0199999996, 0)

yarhm_t.Name = "yarhm_t"
yarhm_t.Parent = yarhm
yarhm_t.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
yarhm_t.BorderColor3 = Color3.fromRGB(255, 255, 255)
yarhm_t.BorderSizePixel = 2
yarhm_t.Position = UDim2.new(0.0387228839, 0, 0.101297937, 0)
yarhm_t.Size = UDim2.new(0.922554255, 0, 0.330788732, 0)
yarhm_t.Font = Enum.Font.SourceSansBold
yarhm_t.Text = "YARHM"
yarhm_t.TextColor3 = Color3.fromRGB(255, 255, 255)
yarhm_t.TextScaled = true
yarhm_t.TextSize = 14.000
yarhm_t.TextWrapped = true

exe_yarhm.Name = "exe_yarhm"
exe_yarhm.Parent = yarhm
exe_yarhm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
exe_yarhm.BackgroundTransparency = 1.000
exe_yarhm.BorderColor3 = Color3.fromRGB(0, 0, 0)
exe_yarhm.BorderSizePixel = 0
exe_yarhm.Position = UDim2.new(0.116168782, 0, 0.793502212, 0)
exe_yarhm.Size = UDim2.new(0.757981718, 0, 0.20649761, 0)
exe_yarhm.Font = Enum.Font.SourceSansBold
exe_yarhm.Text = "EXECUTE"
exe_yarhm.TextColor3 = Color3.fromRGB(255, 255, 255)
exe_yarhm.TextScaled = true
exe_yarhm.TextSize = 14.000
exe_yarhm.TextWrapped = true

yarhm_d.Name = "yarhm_d"
yarhm_d.Parent = yarhm
yarhm_d.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
yarhm_d.BorderColor3 = Color3.fromRGB(255, 255, 255)
yarhm_d.BorderSizePixel = 2
yarhm_d.Position = UDim2.new(0.0387229174, 0, 0.432086557, 0)
yarhm_d.Size = UDim2.new(0.922554195, 0, 0.230252728, 0)
yarhm_d.Font = Enum.Font.SourceSans
yarhm_d.Text = "MM2 AND FTF"
yarhm_d.TextColor3 = Color3.fromRGB(255, 255, 255)
yarhm_d.TextScaled = true
yarhm_d.TextSize = 14.000
yarhm_d.TextWrapped = true

UIGridLayout.Parent = scroll
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.CellPadding = UDim2.new(0.0299999993, 0, 0.00499999989, 0)
UIGridLayout.CellSize = UDim2.new(0.300000012, 0, 0.0299999993, 0)

script_exe.Name = "script_exe"
script_exe.Parent = section_games
script_exe.BackgroundColor3 = Color3.fromRGB(45, 113, 42)
script_exe.BorderColor3 = Color3.fromRGB(20, 20, 20)
script_exe.BorderSizePixel = 2
script_exe.Position = UDim2.new(1.48235273, 0, 0.872596443, 0)
script_exe.Size = UDim2.new(0.511906743, 0, 0.126468748, 0)
script_exe.Visible = false

text.Name = "text"
text.Parent = script_exe
text.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
text.BackgroundTransparency = 1.000
text.BorderColor3 = Color3.fromRGB(255, 255, 255)
text.BorderSizePixel = 2
text.Position = UDim2.new(0.229914621, 0, 0.162345991, 0)
text.Size = UDim2.new(0.731362402, 0, 0.648548126, 0)
text.Font = Enum.Font.SourceSansBold
text.Text = "Script Executed!"
text.TextColor3 = Color3.fromRGB(255, 255, 255)
text.TextScaled = true
text.TextSize = 14.000
text.TextWrapped = true

img.Name = "img"
img.Parent = script_exe
img.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
img.BackgroundTransparency = 1.000
img.BorderColor3 = Color3.fromRGB(0, 0, 0)
img.BorderSizePixel = 0
img.Position = UDim2.new(0.0395921618, 0, 0.0541153327, 0)
img.Size = UDim2.new(0.146402001, 0, 0.837951958, 0)
img.Image = "rbxassetid://15107634435"

-- Scripts:

local function NIRUOK_fake_script() -- logo.LocalScript 
	local script = Instance.new('LocalScript', logo)

	local mini = false
	
	script.Parent.MouseButton1Click:Connect(function()
		if mini == false then
			script.Parent.Parent:TweenSize(UDim2.new(0.131, 0,0.062, 0), Enum.EasingDirection.InOut, Enum.EasingStyle.Bounce, 2)
			script.Parent.Parent:TweenPosition(UDim2.new(0.011, 0,0.014, 0), Enum.EasingDirection.InOut, Enum.EasingStyle.Bounce, 2)
			script.Parent.Parent.Parent.sections.Visible = false
			mini = true
		elseif mini == true then
			script.Parent.Parent:TweenSize(UDim2.new(0.488, 0,0.226, 0), Enum.EasingDirection.InOut, Enum.EasingStyle.Bounce, 2)
			script.Parent.Parent:TweenPosition(UDim2.new(0.256, 0,0.054, 0), Enum.EasingDirection.InOut, Enum.EasingStyle.Bounce, 2)
			script.Parent.Parent.Parent.sections.Visible = true
			mini = false
		end
	end)
end
coroutine.wrap(NIRUOK_fake_script)()
local function FFHVEWW_fake_script() -- sections.sec_handler 
	local script = Instance.new('LocalScript', sections)

	local frame = script.Parent
	
	-- plr
	frame.plr_buttton.MouseButton1Click:Connect(function()
		script.Parent.Parent.section_plr.Visible = true
	end)
	
	-- games
	frame.games_button.MouseButton1Click:Connect(function()
		script.Parent.Parent.section_games.Visible = true
	end)
end
coroutine.wrap(FFHVEWW_fake_script)()
local function HVQWCH_fake_script() -- close.LocalScript 
	local script = Instance.new('LocalScript', close)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(HVQWCH_fake_script)()
local function HWMU_fake_script() -- section_plr.plr_handler 
	local script = Instance.new('LocalScript', section_plr)

	local plr = game:GetService("Players").LocalPlayer
	
	local frame = script.Parent
	
	local ws_set = false
	local jp_set = false
	
	-- walkspeed
	frame.ws.exe_ws.MouseButton1Click:Connect(function()
		ws_set = true
		local ws = frame.ws
		local val = ws.ws_tb.Text
		plr.Character.Humanoid.WalkSpeed = val
	end)
	
	plr.Character.Humanoid:GetPropertyChangedSignal("WalkSpeed"):Connect(function()
		if ws_set == true then
			local ws = frame.ws
			local val = ws.ws_tb.Text
			plr.Character.Humanoid.WalkSpeed = val
		end
	end)
	
	-- jumppower
	frame.jp.exe_jp.MouseButton1Click:Connect(function()
		jp_set = true
		local jp = frame.jp
		local val = jp.jp_tb.Text
		plr.Character.Humanoid.JumpPower = val
	end)
	
	plr.Character.Humanoid:GetPropertyChangedSignal("WalkSpeed"):Connect(function()
		if jp_set == true then
			local jp = frame.jp
			local val = jp.jp_tb.Text
			plr.Character.Humanoid.WalkSpeed = val
		end
	end)
	
	-- fly
	local power = 10 
	wait(3)
	bin = script.Parent 
	bpos = Instance.new("BodyPosition") 
	gyro = Instance.new("BodyGyro") 
	gyro.maxTorque = Vector3.new(math.huge,math.huge,math.huge) 
	bpos.maxForce = Vector3.new(math.huge,math.huge,math.huge) 
	fly = false 
	player = script.Parent.Parent.Parent.Parent
	char = player.Character.HumanoidRootPart
	airborne = false 
	local mouse = player:GetMouse()
	local on = false
	
	function onButton1Down()
		fly = true 
		while fly do 
			pos = mouse.Hit.p
			bpos.position = char.Position + (pos-char.Position).unit * power 
			wait() 
		end 
	end 
	
	function onMove() 
		pos = mouse.Hit.p 
		gyro.cframe = CFrame.new(char.Position,pos) * CFrame.fromEulerAnglesXYZ(-3.14/2+1.2,0,0) 
	end 
	
	function onButton1Up() 
		fly = false 
	end 
	
	function activate()
		if mouse == nil then 
			return 
		end 
		airborne = true 
		bpos.Parent = char 
		bpos.position = char.Position + Vector3.new(0,10,0) 
		gyro.Parent = char 
		char.Parent.Humanoid.Sit = true 
		mouse.Button1Down:connect(function() onButton1Down() end) 
		mouse.Button1Up:connect(function() onButton1Up() end) 
		mouse.Move:connect(function() onMove() end) 
	
		for i, v in ipairs(char:GetChildren()) do 
			if v.className == "Motor" then 
				v.MaxVelocity = 0 
				v.CurrentAngle = -1 
				if v.Name == "Left Hip" then 
					v.CurrentAngle = 1 
				end 
			end 
		end 
	end 
	
	function stop() 
		gyro.Parent = nil 
		fly = false 
		airborne = false 
		for i, v in ipairs(char:GetChildren()) do 
			if v.className == "Motor" then 
				v.MaxVelocity = 1 
			end 
		end 
		char.Parent.Humanoid.Sit = false 
		for i = 1, 30 do 
			if not airborne then 
				bpos.position = bpos.position - Vector3.new(0,0.3,0) 
			end 
		end 
		if not airborne then 
			bpos.Parent = nil 
		end 
	end 
	
	frame.fly.start_fly.MouseButton1Click:Connect(function()
		if on == false then
			on = true
			activate()
		end
	end)
	
	frame.fly.stop_fly.MouseButton1Click:Connect(function()
		if on == true then
			on = false
			stop()
		end
	end)
end
coroutine.wrap(HWMU_fake_script)()
local function UVJBGK_fake_script() -- close2.LocalScript 
	local script = Instance.new('LocalScript', close2)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(UVJBGK_fake_script)()
local function DBVE_fake_script() -- scroll.games_handler 
	local script = Instance.new('LocalScript', scroll)

	local frame = script.Parent
	
	-- yarhm
	frame.yarhm.exe_yarhm.MouseButton1Click:Connect(function()
		script.Parent.Parent.script_exe.Visible = true
		wait(3)
		script.Parent.Parent.script_exe.Visible = false
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Joystickplays/psychic-octo-invention/main/yarhm.lua", false))()
	end)
end
coroutine.wrap(DBVE_fake_script)()
