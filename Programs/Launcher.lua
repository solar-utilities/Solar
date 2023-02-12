local loading = Instance.new("ScreenGui")
loading.IgnoreGuiInset = false
loading.ResetOnSpawn = true
loading.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
loading.Name = "Loading"
loading.Parent = workspace
PARENT = nil
COREGUI = game:GetService("CoreGui")
if get_hidden_gui or gethui then
	local hiddenUI = get_hidden_gui or gethui
	loading.Parent = hiddenUI()
	PARENT = loading
elseif (not is_sirhurt_closure) and (syn and syn.protect_gui) then
	syn.protect_gui(loading)
	loading.Parent = COREGUI
	PARENT = loading
elseif COREGUI:FindFirstChild('RobloxGui') then
	PARENT = COREGUI.RobloxGui
else
	loading.Parent = COREGUI
	PARENT = loading
end
local page = Instance.new("ImageLabel")
page.AnchorPoint = Vector2.new(0.5, 0.5)
page.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
page.BackgroundTransparency = 0.20000000298023224
page.BorderSizePixel = 0
page.Position = UDim2.new(0.5, 0, 0.5, 0)
page.Size = UDim2.new(0, 240, 0, 110)
page.Visible = true
page.Name = "Page"
page.Parent = loading
local uicorner = Instance.new("UICorner")
uicorner.CornerRadius = UDim.new(0, 25)
uicorner.Parent = page
local uistroke = Instance.new("UIStroke")
uistroke.Color = Color3.new(0.176471, 0.176471, 0.176471)
uistroke.Thickness = 1.600000023841858
uistroke.Parent = page
local progress = Instance.new("Frame")
progress.AnchorPoint = Vector2.new(0.5, 0.5)
progress.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
progress.BorderSizePixel = 0
progress.Position = UDim2.new(0.5, 0, 0.769999981, 0)
progress.Size = UDim2.new(0, 180, 0, 2)
progress.Visible = true
progress.Name = "Progress"
progress.Parent = page
local green = Instance.new("Frame")
green.BackgroundColor3 = Color3.new(0.333333, 0.666667, 0.498039)
green.BorderSizePixel = 0
green.Size = UDim2.new(0, 0, 1, 0)
green.Visible = true
green.Name = "Green"
green.Parent = progress
local invite = Instance.new("TextLabel")
invite.Font = Enum.Font.Gotham
invite.Text = "discord.gg/9p9EWXZ6rq"
invite.TextColor3 = Color3.new(0.678431, 0.678431, 0.678431)
invite.TextScaled = true
invite.TextSize = 20
invite.TextWrapped = true
invite.TextXAlignment = Enum.TextXAlignment.Left
invite.TextYAlignment = Enum.TextYAlignment.Top
invite.AnchorPoint = Vector2.new(0.5, 0.5)
invite.BackgroundColor3 = Color3.new(1, 1, 1)
invite.BackgroundTransparency = 1
invite.BorderSizePixel = 0
invite.Position = UDim2.new(0.499166638, 0, 0.599393785, 0)
invite.Size = UDim2.new(0, 180, 0, 10)
invite.Visible = true
invite.Name = "Invite"
invite.Parent = page
local invite_2 = Instance.new("LocalScript")
invite_2.Name = "Invite"
invite_2.Parent = invite
local solar = Instance.new("TextLabel")
solar.Font = Enum.Font.GothamBold
solar.Text = "SOLAR"
solar.TextColor3 = Color3.new(0.678431, 0.678431, 0.678431)
solar.TextScaled = true
solar.TextSize = 20
solar.TextWrapped = true
solar.TextXAlignment = Enum.TextXAlignment.Left
solar.TextYAlignment = Enum.TextYAlignment.Top
solar.AnchorPoint = Vector2.new(0.5, 0.5)
solar.BackgroundColor3 = Color3.new(1, 1, 1)
solar.BackgroundTransparency = 1
solar.BorderSizePixel = 0
solar.Position = UDim2.new(0.240833342, 0, 0.293333352, 0)
solar.Size = UDim2.new(0, 56, 0, 19)
solar.Visible = true
solar.Name = "Solar"
solar.Parent = page
local utilities = Instance.new("TextLabel")
utilities.Font = Enum.Font.GothamBold
utilities.Text = "UTILITIES"
utilities.TextColor3 = Color3.new(0.678431, 0.678431, 0.678431)
utilities.TextScaled = true
utilities.TextSize = 20
utilities.TextWrapped = true
utilities.TextXAlignment = Enum.TextXAlignment.Left
utilities.TextYAlignment = Enum.TextYAlignment.Top
utilities.AnchorPoint = Vector2.new(0.5, 0.5)
utilities.BackgroundColor3 = Color3.new(1, 1, 1)
utilities.BackgroundTransparency = 1
utilities.BorderSizePixel = 0
utilities.Position = UDim2.new(0.240833282, 0, 0.420000136, 0)
utilities.Size = UDim2.new(0, 56, 0, 10)
utilities.Visible = true
utilities.Name = "Utilities"
utilities.Parent = page
local code = Instance.new("LocalScript")
code.Name = "code"
code.Parent = page
local line = Instance.new("Frame")
line.AnchorPoint = Vector2.new(0.5, 0.5)
line.BackgroundColor3 = Color3.new(0.215686, 0.215686, 0.215686)
line.BorderSizePixel = 0
line.Position = UDim2.new(0.466666639, 0, 0.290909082, 0)
line.Size = UDim2.new(0, 35, 0, 1)
line.Visible = true
line.Name = "Line"
line.Parent = page
local line_2 = Instance.new("Frame")
line_2.AnchorPoint = Vector2.new(0.5, 0.5)
line_2.BackgroundColor3 = Color3.new(0.215686, 0.215686, 0.215686)
line_2.BorderSizePixel = 0
line_2.Position = UDim2.new(0.539583325, 0, 0.357424378, 0)
line_2.Size = UDim2.new(0, 1, 0, 14)
line_2.Visible = true
line_2.Name = "Line"
line_2.Parent = page
local line_3 = Instance.new("Frame")
line_3.AnchorPoint = Vector2.new(0.5, 0.5)
line_3.BackgroundColor3 = Color3.new(0.215686, 0.215686, 0.215686)
line_3.BorderSizePixel = 0
line_3.Position = UDim2.new(0.450312555, 0, 0.418181807, 0)
line_3.Size = UDim2.new(0, 43, 0, 1)
line_3.Visible = true
line_3.Name = "Line"
line_3.Parent = page
local line_4 = Instance.new("Frame")
line_4.AnchorPoint = Vector2.new(0.5, 0.5)
line_4.BackgroundColor3 = Color3.new(0.215686, 0.215686, 0.215686)
line_4.BorderSizePixel = 0
line_4.Position = UDim2.new(0.613697827, 0, 0.418181807, 0)
line_4.Size = UDim2.new(0, 35, 0, 1)
line_4.Visible = true
line_4.Name = "Line"
line_4.Parent = page
local line_5 = Instance.new("Frame")
line_5.AnchorPoint = Vector2.new(0.5, 0.5)
line_5.BackgroundColor3 = Color3.new(0.215686, 0.215686, 0.215686)
line_5.BorderSizePixel = 0
line_5.Position = UDim2.new(0.685416639, 0, 0.532954574, 0)
line_5.Size = UDim2.new(0, 1, 0, 24)
line_5.Visible = true
line_5.Name = "Line"
line_5.Parent = page
local modules = {}
task.spawn(function()
	local script = invite_2
	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end
	repeat
		wait()
		invite.Text = tostring(readfile("_Solar\\Variables\\server_invite.lua"))
	until nil
end)
task.spawn(function()
	local script = code
	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end
	local TweenService = game:GetService("TweenService")
	local Tween = function(Parent, Time, Info)
		TweenService:Create(Parent, TweenInfo.new(Time, Enum.EasingStyle.Quint, Enum.EasingDirection.InOut), Info):Play()
	end
	local Green = script.Parent.Progress.Green
	wait(2)
	Tween(Green, 0.8, {Size = UDim2.new(0, 15, 1, 0)})
	wait(1)
	Tween(Green, 0.5, {Size = UDim2.new(0, 62, 1, 0)})
	wait(.7)
	Tween(Green, 0.8, {Size = UDim2.new(0, 35, 1, 0)})
	wait(.3)
	Tween(Green, 0.5, {Size = UDim2.new(0, 87, 1, 0)})
	wait(.8)
	Tween(Green, 0.8, {Size = UDim2.new(0, 167, 1, 0)})
	wait(1)
	Tween(Green, 0.6, {Size = UDim2.new(0, 150, 1, 0)})
	wait(.4)
	Tween(Green, 0.8, {Size = UDim2.new(0, 180, 1, 0)})
	wait(1)
	for i,v in pairs(Green.Parent.Parent:GetChildren()) do
		if v.Name == "Line" then
			Tween(v, .5, {BackgroundTransparency = 1})
		end
	end
	Tween(Green, .5, {BackgroundTransparency = 1})
	Tween(Green.Parent, .5, {BackgroundTransparency = 1})
	for i,v in pairs(Green.Parent.Parent:GetChildren()) do
		if v.ClassName == "TextLabel" then
			Tween(v, .5, {TextTransparency = 1})
		end
	end
	Tween(Green.Parent.Parent, .6, {Size = UDim2.new(0, 220, 0, 90)})
	Tween(Green.Parent.Parent, .6, {BackgroundTransparency = 1})
	Tween(Green.Parent.Parent.UIStroke, .6, {Transparency = 1})
end)
