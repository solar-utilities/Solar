loading = Instance.new("ScreenGui")
loading.IgnoreGuiInset = false
loading.ResetOnSpawn = true
loading.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
loading.Name = "Loading"
loading.Parent = workspace
page = Instance.new("ImageLabel")
page.AnchorPoint = Vector2.new(0.5, 0.5)
page.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
page.BackgroundTransparency = 0.20000000298023224
page.BorderSizePixel = 0
page.Position = UDim2.new(0.476265818, 0, 0.473190337, 0)
page.Size = UDim2.new(0, 240, 0, 110)
page.Visible = true
page.Name = "Page"
page.Parent = loading
uicorner = Instance.new("UICorner")
uicorner.CornerRadius = UDim.new(0, 25)
uicorner.Parent = page
uistroke = Instance.new("UIStroke")
uistroke.Color = Color3.new(0.176471, 0.176471, 0.176471)
uistroke.Thickness = 1.600000023841858
uistroke.Parent = page
progress = Instance.new("Frame")
progress.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
progress.BorderSizePixel = 0
progress.Position = UDim2.new(0.124166667, 0, 0.74121213, 0)
progress.Size = UDim2.new(0, 180, 0, 2)
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
invite.Size = UDim2.new(0, 180, 0, 10)
invite.Visible = true
invite.Name = "Invite"
invite.Parent = page
invite_2 = Instance.new("LocalScript")
invite_2.Name = "Invite"
invite_2.Parent = invite
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
solar.Size = UDim2.new(0, 56, 0, 19)
solar.Visible = true
solar.Name = "Solar"
solar.Parent = page
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
utilities.Size = UDim2.new(0, 56, 0, 10)
utilities.Visible = true
utilities.Name = "Utilities"
utilities.Parent = page
lines = Instance.new("Folder")
lines.Name = "Lines"
lines.Parent = page
line = Instance.new("Frame")
line.BackgroundColor3 = Color3.new(0.215686, 0.215686, 0.215686)
line.BorderSizePixel = 0
line.Position = UDim2.new(0.533333361, 0, 0.309090912, 0)
line.Size = UDim2.new(0, 1, 0, 15)
line.Visible = true
line.Name = "Line"
line.Parent = lines
line_2 = Instance.new("Frame")
line_2.BackgroundColor3 = Color3.new(0.215686, 0.215686, 0.215686)
line_2.BorderSizePixel = 0
line_2.Position = UDim2.new(0.387499988, 0, 0.309090912, 0)
line_2.Size = UDim2.new(0, 35, 0, 1)
line_2.Visible = true
line_2.Name = "Line"
line_2.Parent = lines
line_3 = Instance.new("Frame")
line_3.BackgroundColor3 = Color3.new(0.215686, 0.215686, 0.215686)
line_3.BorderSizePixel = 0
line_3.Position = UDim2.new(0.357499957, 0, 0.436363637, 0)
line_3.Size = UDim2.new(0, 42, 0, 1)
line_3.Visible = true
line_3.Name = "Line"
line_3.Parent = lines
line_4 = Instance.new("Frame")
line_4.BackgroundColor3 = Color3.new(0.215686, 0.215686, 0.215686)
line_4.BorderSizePixel = 0
line_4.Position = UDim2.new(0.536666632, 0, 0.436363637, 0)
line_4.Size = UDim2.new(0, 42, 0, 1)
line_4.Visible = true
line_4.Name = "Line"
line_4.Parent = lines
line_5 = Instance.new("Frame")
line_5.BackgroundColor3 = Color3.new(0.215686, 0.215686, 0.215686)
line_5.BorderSizePixel = 0
line_5.Position = UDim2.new(0.708333313, 0, 0.436363637, 0)
line_5.Size = UDim2.new(0, 1, 0, 20)
line_5.Visible = true
line_5.Name = "Line"
line_5.Parent = lines
line_6 = Instance.new("Frame")
line_6.BackgroundColor3 = Color3.new(0.215686, 0.215686, 0.215686)
line_6.BorderSizePixel = 0
line_6.Position = UDim2.new(0.645833313, 0, 0.609090924, 0)
line_6.Size = UDim2.new(0, 16, 0, 1)
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
