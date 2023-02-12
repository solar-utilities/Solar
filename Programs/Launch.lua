loading = Instance.new("ScreenGui")
loading.IgnoreGuiInset = true
loading.ScreenInsets = Enum.ScreenInsets.DeviceSafeInsets
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
page = Instance.new("ImageLabel")
page.AnchorPoint = Vector2.new(0.5, 0.5)
page.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
page.BackgroundTransparency = 0.20000000298023224
page.BorderSizePixel = 0
page.Position = UDim2.new(0.476265818, 0, 0.473190337, 0)
page.Size = UDim2.new(0.189873412, 0, 0.113168724, 0)
page.Visible = true
page.Name = "Page"
page.Parent = loading
uicorner = Instance.new("UICorner")
uicorner.CornerRadius = UDim.new(0.20000000298023224, 0)
uicorner.Parent = page
uistroke = Instance.new("UIStroke")
uistroke.Color = Color3.new(0.176471, 0.176471, 0.176471)
uistroke.Thickness = 1.600000023841858
uistroke.Parent = page
progress = Instance.new("Frame")
progress.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
progress.BorderSizePixel = 0
progress.Position = UDim2.new(0.124166667, 0, 0.74121213, 0)
progress.Size = UDim2.new(0.75, 0, 0.0181818176, 0)
progress.Visible = true
progress.Name = "Progress"
progress.Parent = page
green = Instance.new("Frame")
green.BackgroundColor3 = Color3.new(0.333333, 0.666667, 0.498039)
green.BorderSizePixel = 0
green.Size = UDim2.new(0, 0, 1, 0)
green.Visible = true
green.Name = "Green"
green.Parent = progress
uiaspect_ratio_constraint = Instance.new("UIAspectRatioConstraint")
uiaspect_ratio_constraint.Parent = green
invite = Instance.new("TextLabel")
invite.Font = Enum.Font.Gotham
invite.Text = "discord.gg/9p9EWXZ6rq"
invite.TextColor3 = Color3.new(0.678431, 0.678431, 0.678431)
invite.TextScaled = true
invite.TextSize = 20
invite.TextWrapped = true
invite.TextXAlignment = Enum.TextXAlignment.Left
invite.TextYAlignment = Enum.TextYAlignment.Top
invite.BackgroundColor3 = Color3.new(1, 1, 1)
invite.BackgroundTransparency = 1
invite.BorderSizePixel = 0
invite.Position = UDim2.new(0.124166623, 0, 0.572121084, 0)
invite.Size = UDim2.new(0.75, 0, 0.0909090936, 0)
invite.Visible = true
invite.Name = "Invite"
invite.Parent = page
invite_2 = Instance.new("LocalScript")
invite_2.Name = "Invite"
invite_2.Parent = invite
uitext_size_constraint = Instance.new("UITextSizeConstraint")
uitext_size_constraint.MaxTextSize = 10
uitext_size_constraint.Parent = invite
solar = Instance.new("TextLabel")
solar.Font = Enum.Font.GothamBold
solar.Text = "SOLAR"
solar.TextColor3 = Color3.new(0.678431, 0.678431, 0.678431)
solar.TextScaled = true
solar.TextSize = 20
solar.TextWrapped = true
solar.TextXAlignment = Enum.TextXAlignment.Left
solar.TextYAlignment = Enum.TextYAlignment.Top
solar.BackgroundColor3 = Color3.new(1, 1, 1)
solar.BackgroundTransparency = 1
solar.BorderSizePixel = 0
solar.Position = UDim2.new(0.124166667, 0, 0.229696974, 0)
solar.Size = UDim2.new(0.233333334, 0, 0.172727272, 0)
solar.Visible = true
solar.Name = "Solar"
solar.Parent = page
uitext_size_constraint_2 = Instance.new("UITextSizeConstraint")
uitext_size_constraint_2.MaxTextSize = 17
uitext_size_constraint_2.Parent = solar
utilities = Instance.new("TextLabel")
utilities.Font = Enum.Font.GothamBold
utilities.Text = "UTILITIES"
utilities.TextColor3 = Color3.new(0.678431, 0.678431, 0.678431)
utilities.TextScaled = true
utilities.TextSize = 20
utilities.TextWrapped = true
utilities.TextXAlignment = Enum.TextXAlignment.Left
utilities.TextYAlignment = Enum.TextYAlignment.Top
utilities.BackgroundColor3 = Color3.new(1, 1, 1)
utilities.BackgroundTransparency = 1
utilities.BorderSizePixel = 0
utilities.Position = UDim2.new(0.124166623, 0, 0.401818305, 0)
utilities.Size = UDim2.new(0.233333334, 0, 0.0909090936, 0)
utilities.Visible = true
utilities.Name = "Utilities"
utilities.Parent = page
uitext_size_constraint_3 = Instance.new("UITextSizeConstraint")
uitext_size_constraint_3.MaxTextSize = 10
uitext_size_constraint_3.Parent = utilities
lines = Instance.new("Folder")
lines.Name = "Lines"
lines.Parent = page
line = Instance.new("Frame")
line.BackgroundColor3 = Color3.new(0.215686, 0.215686, 0.215686)
line.BorderSizePixel = 0
line.Position = UDim2.new(0.533333361, 0, 0.309090912, 0)
line.Size = UDim2.new(0.00416666688, 0, 0.13636364, 0)
line.Visible = true
line.Name = "Line"
line.Parent = lines
line_2 = Instance.new("Frame")
line_2.BackgroundColor3 = Color3.new(0.215686, 0.215686, 0.215686)
line_2.BorderSizePixel = 0
line_2.Position = UDim2.new(0.387499988, 0, 0.309090912, 0)
line_2.Size = UDim2.new(0.145833328, 0, 0.0090909088, 0)
line_2.Visible = true
line_2.Name = "Line"
line_2.Parent = lines
line_3 = Instance.new("Frame")
line_3.BackgroundColor3 = Color3.new(0.215686, 0.215686, 0.215686)
line_3.BorderSizePixel = 0
line_3.Position = UDim2.new(0.357499957, 0, 0.436363637, 0)
line_3.Size = UDim2.new(0.174999997, 0, 0.0090909088, 0)
line_3.Visible = true
line_3.Name = "Line"
line_3.Parent = lines
line_4 = Instance.new("Frame")
line_4.BackgroundColor3 = Color3.new(0.215686, 0.215686, 0.215686)
line_4.BorderSizePixel = 0
line_4.Position = UDim2.new(0.536666632, 0, 0.436363637, 0)
line_4.Size = UDim2.new(0.174999997, 0, 0.0090909088, 0)
line_4.Visible = true
line_4.Name = "Line"
line_4.Parent = lines
line_5 = Instance.new("Frame")
line_5.BackgroundColor3 = Color3.new(0.215686, 0.215686, 0.215686)
line_5.BorderSizePixel = 0
line_5.Position = UDim2.new(0.708333313, 0, 0.436363637, 0)
line_5.Size = UDim2.new(0.00416666688, 0, 0.181818187, 0)
line_5.Visible = true
line_5.Name = "Line"
line_5.Parent = lines
line_6 = Instance.new("Frame")
line_6.BackgroundColor3 = Color3.new(0.215686, 0.215686, 0.215686)
line_6.BorderSizePixel = 0
line_6.Position = UDim2.new(0.645833313, 0, 0.609090924, 0)
line_6.Size = UDim2.new(0.0666666701, 0, 0.0090909088, 0)
line_6.Visible = true
line_6.Name = "Line"
line_6.Parent = lines
code = Instance.new("LocalScript")
code.Name = "code"
code.Parent = page
modules = {}
task.spawn(function()
	script = invite_2
	oldreq = require
	function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end
	repeat
		wait()
		script.Parent.Text = tostring(readfile("_Solar\\Variables\\server_invite.lua"))
	until nil
end)
task.spawn(function()
	script = code
	oldreq = require
	function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end
	TweenService = game:GetService("TweenService")
	Tween = function(Parent, Time, Info)
		TweenService:Create(Parent, TweenInfo.new(Time, Enum.EasingStyle.Quint, Enum.EasingDirection.InOut), Info):Play()
	end
	Green = script.Parent.Progress.Green
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
	for i,v in pairs(Green.Parent.Parent.Lines:GetChildren()) do
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
