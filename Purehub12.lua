-- Subscribe Dragon Dupe
local GILALUYA = Instance.new("ScreenGui")
local WOW = Instance.new("Frame")
local openclose = Instance.new("TextButton")
local DESTROY = Instance.new("TextButton")
local DISCORD = Instance.new("TextButton")
local X = Instance.new("TextButton")
local execute = Instance.new("TextButton")
local DISCLAIMER = Instance.new("TextButton")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")


GILALUYA.Name = "GILALUYA"
GILALUYA.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
GILALUYA.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

WOW.Name = "WOW"
WOW.Parent = GILALUYA
WOW.BackgroundColor3 = Color3.fromRGB(198, 255, 207)
WOW.BorderColor3 = Color3.fromRGB(0, 0, 0)
WOW.BorderSizePixel = 3
WOW.Position = UDim2.new(-9.29646194e-06, 0, 0.175052524, 0)
WOW.Size = UDim2.new(0, 58, 0, 259)

openclose.Name = "open close"
openclose.Parent = WOW
openclose.BackgroundColor3 = Color3.fromRGB(240, 158, 255)
openclose.BorderColor3 = Color3.fromRGB(0, 0, 0)
openclose.BorderSizePixel = 3
openclose.Position = UDim2.new(0.109589018, 0, 0.485643059, 0)
openclose.Size = UDim2.new(0, 46, 0, 30)
openclose.Font = Enum.Font.SourceSans
openclose.Text = "OPEN CLOSE"
openclose.TextColor3 = Color3.fromRGB(0, 0, 0)
openclose.TextSize = 14.000
openclose.TextWrapped = true

DESTROY.Name = "DESTROY"
DESTROY.Parent = WOW
DESTROY.BackgroundColor3 = Color3.fromRGB(96, 255, 244)
DESTROY.BorderColor3 = Color3.fromRGB(0, 0, 0)
DESTROY.BorderSizePixel = 3
DESTROY.Position = UDim2.new(0.0923476368, 0, 0.635143995, 0)
DESTROY.Size = UDim2.new(0, 46, 0, 22)
DESTROY.Font = Enum.Font.SourceSans
DESTROY.Text = "DESTROY"
DESTROY.TextColor3 = Color3.fromRGB(0, 0, 0)
DESTROY.TextSize = 14.000
DESTROY.TextStrokeColor3 = Color3.fromRGB(235, 93, 235)

DISCORD.Name = "DISCORD"
DISCORD.Parent = WOW
DISCORD.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DISCORD.BorderColor3 = Color3.fromRGB(0, 0, 0)
DISCORD.BorderSizePixel = 3
DISCORD.Position = UDim2.new(0.107372411, 0, 0.760278821, 0)
DISCORD.Size = UDim2.new(0, 46, 0, 50)
DISCORD.Font = Enum.Font.SourceSans
DISCORD.Text = "JOIN BUTTER DISCORD"
DISCORD.TextColor3 = Color3.fromRGB(0, 0, 0)
DISCORD.TextSize = 14.000
DISCORD.TextWrapped = true

X.Name = "X"
X.Parent = WOW
X.BackgroundColor3 = Color3.fromRGB(255, 3, 3)
X.BorderColor3 = Color3.fromRGB(0, 0, 0)
X.BorderSizePixel = 3
X.Position = UDim2.new(0.246058941, 0, 0.0406729579, 0)
X.Size = UDim2.new(0, 29, 0, 29)
X.Font = Enum.Font.SourceSansBold
X.Text = "X"
X.TextColor3 = Color3.fromRGB(0, 0, 0)
X.TextSize = 20.000

execute.Name = "execute"
execute.Parent = WOW
execute.BackgroundColor3 = Color3.fromRGB(116, 255, 24)
execute.BorderColor3 = Color3.fromRGB(0, 0, 0)
execute.BorderSizePixel = 3
execute.Position = UDim2.new(0.107372418, 0, 0.356715858, 0)
execute.Size = UDim2.new(0, 46, 0, 25)
execute.Font = Enum.Font.SourceSans
execute.Text = "EXECUTE"
execute.TextColor3 = Color3.fromRGB(0, 0, 0)
execute.TextSize = 14.000

DISCLAIMER.Name = "DISCLAIMER"
DISCLAIMER.Parent = WOW
DISCLAIMER.BackgroundColor3 = Color3.fromRGB(243, 255, 108)
DISCLAIMER.BorderColor3 = Color3.fromRGB(0, 0, 0)
DISCLAIMER.BorderSizePixel = 3
DISCLAIMER.Position = UDim2.new(0.0923476368, 0, 0.216216207, 0)
DISCLAIMER.Size = UDim2.new(0, 47, 0, 24)
DISCLAIMER.Font = Enum.Font.SourceSans
DISCLAIMER.Text = "READ ME"
DISCLAIMER.TextColor3 = Color3.fromRGB(0, 0, 0)
DISCLAIMER.TextSize = 14.000

Frame.Parent = DISCLAIMER
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.Position = UDim2.new(1.62340426, 0, 3.99089813, 0)
Frame.Size = UDim2.new(0, 477, 0, 94)
Frame.Visible = false

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(201, 243, 255)
TextLabel.BackgroundTransparency = 0.150
TextLabel.BorderSizePixel = 3
TextLabel.Size = UDim2.new(0, 483, 0, 95)
TextLabel.Font = Enum.Font.Gotham
TextLabel.Text = "I created this script just to make it easier to open and close butter script on android. i didn't mean to have this script ! If you have any questions about butter script. Join Butter Server on Discord ! ( Click \"JOIN BUTTER DISCORD\" To copy discord link of butter's discord ). and if u the owner of this butter script, Dm me at discord and i will delete this script/video about this script !"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

-- Scripts:

local function Hello_Dragon_Dupe() -- openclose.Script 
	local script = Instance.new('Script', openclose)

	script.Parent.MouseButton1Click:Connect(function()	
		if game:GetService("CoreGui")["frosty is cute"].Main.Visible == true then
			game:GetService("CoreGui")["frosty is cute"].Main.Visible = false
			game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Dragon Dupe";
				Text = "Script Closed"
			})
		elseif game:GetService("CoreGui")["frosty is cute"].Main.Visible == false then
			game:GetService("CoreGui")["frosty is cute"].Main.Visible = true
	
		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Dragon Dupe";
			Text = "Script Opened"
		})
		end
		end)
end
coroutine.wrap(Hello_Dragon_Dupe)()
local function subs_to_Dragon_Dupe() -- DESTROY.Script 
	local script = Instance.new('Script', DESTROY)

	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("CoreGui")["frosty is cute"]:Destroy()
		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Dragon Dupe";
			Text = "Script Destroyed"
		})
	end)
end
coroutine.wrap(subs_to_Dragon_Dupe)()
local function Subscribe_DragonDupe() -- DISCORD.Script 
	local script = Instance.new('Script', DISCORD)

	script.Parent.MouseButton1Click:Connect(function()
		setclipboard("https://discord.gg/et8jKGtWeS")
		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Dragon Dupe";
			Text = "Link Discord Copied"
		})
	end)
end
coroutine.wrap(Subscribe_DragonDupe)()
local function Butter_is_good() -- X.Script 
	local script = Instance.new('Script', X)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.WOW:Destroy()
		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Dragon Dupe";
			Text = "Have A Nice Day"
		})
	end)
end
coroutine.wrap(Butter_is_good)()
local function Dragon_Dupe_Channel() -- execute.Script 
	local script = Instance.new('Script', execute)

	script.Parent.MouseButton1Click:Connect(function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/Butterisgood/butter-hub/main/butters%20recode-obfuscated.lua'))("Apple is cute")

		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Dragon Dupe";
			Text = "Butter Script Executed"
		})
	end)
end
coroutine.wrap(Dragon_Dupe_Channel)()
local function Butterisgood() -- DISCLAIMER.Script 
	local script = Instance.new('Script', DISCLAIMER)

	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.DISCLAIMER.Frame.Visible == false then 
			script.Parent.Parent.DISCLAIMER.Frame.Visible = true
		elseif  script.Parent.Parent.DISCLAIMER.Frame.Visible == true then
			script.Parent.Parent.DISCLAIMER.Frame.Visible = false
		end
		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Dragon Dupe";
			Text = "Subs To Dragon Dupe"
		})
	end)
end
coroutine.wrap(Butterisgood)()
local function DragonDupe() -- WOW.Script 
	local script = Instance.new('Script', WOW)

	game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Dragon Dupe";
		Text = "Welcome "..game.Players.LocalPlayer.Name
	})
end
coroutine.wrap(DragonDupe)()