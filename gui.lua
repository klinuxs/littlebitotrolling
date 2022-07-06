local ScreenGui = Instance.new("ScreenGui")
local Backround = Instance.new("Frame")
local CreditsButton = Instance.new("TextButton")
local ExploitsButton = Instance.new("TextButton")
local TeleportsButton = Instance.new("TextButton")
local TrollHubBLOODLUST = Instance.new("TextLabel")
local Teleports = Instance.new("Frame")
local WeaponsDealer1 = Instance.new("TextButton")
local WeaponsDealer3 = Instance.new("TextButton")
local WeaponsDealer2 = Instance.new("TextButton")
local Atm1 = Instance.new("TextButton")
local Atm2 = Instance.new("TextButton")
local Atm3 = Instance.new("TextButton")
local Quests = Instance.new("TextButton")
local SafeSpot = Instance.new("TextButton")
local Armory = Instance.new("TextButton")
local Quests2 = Instance.new("TextButton")
local Roof = Instance.new("TextButton")
local FixdMarket = Instance.new("TextButton")
local Exploits = Instance.new("Frame")
local QuestExploit = Instance.new("TextButton")
local LegitHitbox = Instance.new("TextButton")
local Test = Instance.new("TextButton")
local Credits = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local TextLabel_4 = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling


Backround.Name = "Backround"
Backround.Parent = ScreenGui
Backround.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Backround.BorderColor3 = Color3.fromRGB(53, 0, 0)
Backround.BorderSizePixel = 0
Backround.Position = UDim2.new(0.200415373, 0, 0.144427001, 0)
Backround.Size = UDim2.new(0, 467, 0, 193)""
Backround.Active = true
Backround.Draggable	= true



CreditsButton.Name = "CreditsButton"
CreditsButton.Parent = Backround
CreditsButton.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
CreditsButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
CreditsButton.Position = UDim2.new(0.665689111, 0, 0.113989636, 0)
CreditsButton.Size = UDim2.new(0, 155, 0, 14)
CreditsButton.Font = Enum.Font.SourceSans
CreditsButton.Text = "Credits"
CreditsButton.TextColor3 = Color3.fromRGB(255, 255, 255)
CreditsButton.TextSize = 14.000


ExploitsButton.Name = "ExploitsButton"
ExploitsButton.Parent = Backround
ExploitsButton.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
ExploitsButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ExploitsButton.Position = UDim2.new(0.334983617, 0, 0.113989644, 0)
ExploitsButton.Size = UDim2.new(0, 155, 0, 14)
ExploitsButton.Font = Enum.Font.SourceSans
ExploitsButton.Text = "Exploits"
ExploitsButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ExploitsButton.TextSize = 14.000

TeleportsButton.Name = "TeleportsButton"
TeleportsButton.Parent = Backround
TeleportsButton.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
TeleportsButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TeleportsButton.Position = UDim2.new(0.00213675224, 0, 0.113989644, 0)
TeleportsButton.Size = UDim2.new(0, 155, 0, 14)
TeleportsButton.Font = Enum.Font.SourceSans
TeleportsButton.Text = "Teleports"
TeleportsButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TeleportsButton.TextSize = 14.000

TrollHubBLOODLUST.Name = "TrollHub - BLOODLUST"
TrollHubBLOODLUST.Parent = Backround
TrollHubBLOODLUST.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
TrollHubBLOODLUST.BackgroundTransparency = 1.000
TrollHubBLOODLUST.BorderSizePixel = 0
TrollHubBLOODLUST.Position = UDim2.new(0.284350067, 0, 0, 0)
TrollHubBLOODLUST.Size = UDim2.new(0, 200, 0, 22)
TrollHubBLOODLUST.Font = Enum.Font.SourceSans
TrollHubBLOODLUST.Text = "TrollHub - BLOODLUST"
TrollHubBLOODLUST.TextColor3 = Color3.fromRGB(255, 255, 255)
TrollHubBLOODLUST.TextSize = 14.000

Teleports.Name = "Teleports"
Teleports.Parent = Backround
Teleports.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Teleports.BackgroundTransparency = 1.000
Teleports.BorderSizePixel = 0
Teleports.Position = UDim2.new(0, 0, 0.186528504, 0)
Teleports.Size = UDim2.new(0, 465, 0, 157)
Teleports.Visible = false

WeaponsDealer1.Name = "Weapons Dealer 1"
WeaponsDealer1.Parent = Teleports
WeaponsDealer1.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
WeaponsDealer1.BorderColor3 = Color3.fromRGB(0, 0, 0)
WeaponsDealer1.Position = UDim2.new(0.0279569887, 0, 0.0764331222, 0)
WeaponsDealer1.Size = UDim2.new(0, 130, 0, 25)
WeaponsDealer1.Font = Enum.Font.SourceSans
WeaponsDealer1.Text = "Weapons Dealer 1"
WeaponsDealer1.TextColor3 = Color3.fromRGB(255, 255, 255)
WeaponsDealer1.TextSize = 14.000

WeaponsDealer3.Name = "Weapons Dealer 3"
WeaponsDealer3.Parent = Teleports
WeaponsDealer3.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
WeaponsDealer3.BorderColor3 = Color3.fromRGB(0, 0, 0)
WeaponsDealer3.Position = UDim2.new(0.694623649, 0, 0.0764331222, 0)
WeaponsDealer3.Size = UDim2.new(0, 130, 0, 25)
WeaponsDealer3.Font = Enum.Font.SourceSans
WeaponsDealer3.Text = "Weapons Dealer 3"
WeaponsDealer3.TextColor3 = Color3.fromRGB(255, 255, 255)
WeaponsDealer3.TextSize = 14.000

WeaponsDealer2.Name = "Weapons Dealer 2"
WeaponsDealer2.Parent = Teleports
WeaponsDealer2.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
WeaponsDealer2.BorderColor3 = Color3.fromRGB(0, 0, 0)
WeaponsDealer2.Position = UDim2.new(0.361290336, 0, 0.0764331222, 0)
WeaponsDealer2.Size = UDim2.new(0, 130, 0, 25)
WeaponsDealer2.Font = Enum.Font.SourceSans
WeaponsDealer2.Text = "Weapons Dealer 2"
WeaponsDealer2.TextColor3 = Color3.fromRGB(255, 255, 255)
WeaponsDealer2.TextSize = 14.000

Atm1.Name = "Atm 1"
Atm1.Parent = Teleports
Atm1.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Atm1.BorderColor3 = Color3.fromRGB(0, 0, 0)
Atm1.Position = UDim2.new(0.0279569887, 0, 0.305732489, 0)
Atm1.Size = UDim2.new(0, 130, 0, 25)
Atm1.Font = Enum.Font.SourceSans
Atm1.Text = "Atm 1"
Atm1.TextColor3 = Color3.fromRGB(255, 255, 255)
Atm1.TextSize = 14.000

Atm2.Name = "Atm 2"
Atm2.Parent = Teleports
Atm2.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Atm2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Atm2.Position = UDim2.new(0.361290336, 0, 0.305732489, 0)
Atm2.Size = UDim2.new(0, 130, 0, 25)
Atm2.Font = Enum.Font.SourceSans
Atm2.Text = "Atm 2"
Atm2.TextColor3 = Color3.fromRGB(255, 255, 255)
Atm2.TextSize = 14.000

Atm3.Name = "Atm 3"
Atm3.Parent = Teleports
Atm3.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Atm3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Atm3.Position = UDim2.new(0.694623649, 0, 0.305732489, 0)
Atm3.Size = UDim2.new(0, 130, 0, 25)
Atm3.Font = Enum.Font.SourceSans
Atm3.Text = "Atm 3"
Atm3.TextColor3 = Color3.fromRGB(255, 255, 255)
Atm3.TextSize = 14.000

Quests.Name = "Quests"
Quests.Parent = Teleports
Quests.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Quests.BorderColor3 = Color3.fromRGB(0, 0, 0)
Quests.Position = UDim2.new(0.694623649, 0, 0.541401267, 0)
Quests.Size = UDim2.new(0, 130, 0, 25)
Quests.Font = Enum.Font.SourceSans
Quests.Text = "Quests"
Quests.TextColor3 = Color3.fromRGB(255, 255, 255)
Quests.TextSize = 14.000

SafeSpot.Name = "Safe Spot"
SafeSpot.Parent = Teleports
SafeSpot.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
SafeSpot.BorderColor3 = Color3.fromRGB(0, 0, 0)
SafeSpot.Position = UDim2.new(0.361290336, 0, 0.541401267, 0)
SafeSpot.Size = UDim2.new(0, 130, 0, 25)
SafeSpot.Font = Enum.Font.SourceSans
SafeSpot.Text = "Safe Spot"
SafeSpot.TextColor3 = Color3.fromRGB(255, 255, 255)
SafeSpot.TextSize = 14.000

Armory.Name = "Armory"
Armory.Parent = Teleports
Armory.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Armory.BorderColor3 = Color3.fromRGB(0, 0, 0)
Armory.Position = UDim2.new(0.0279569887, 0, 0.541401267, 0)
Armory.Size = UDim2.new(0, 130, 0, 25)
Armory.Font = Enum.Font.SourceSans
Armory.Text = "Armory"
Armory.TextColor3 = Color3.fromRGB(255, 255, 255)
Armory.TextSize = 14.000

Quests2.Name = "Quests 2"
Quests2.Parent = Teleports
Quests2.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Quests2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Quests2.Position = UDim2.new(0.0279569887, 0, 0.75796175, 0)
Quests2.Size = UDim2.new(0, 130, 0, 25)
Quests2.Font = Enum.Font.SourceSans
Quests2.Text = "Quests 2"
Quests2.TextColor3 = Color3.fromRGB(255, 255, 255)
Quests2.TextSize = 14.000

Roof.Name = "Roof"
Roof.Parent = Teleports
Roof.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Roof.BorderColor3 = Color3.fromRGB(0, 0, 0)
Roof.Position = UDim2.new(0.694623649, 0, 0.75796175, 0)
Roof.Size = UDim2.new(0, 130, 0, 25)
Roof.Font = Enum.Font.SourceSans
Roof.Text = "Roof"
Roof.TextColor3 = Color3.fromRGB(255, 255, 255)
Roof.TextSize = 14.000

FixdMarket.Name = "Fixd Market"
FixdMarket.Parent = Teleports
FixdMarket.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
FixdMarket.BorderColor3 = Color3.fromRGB(0, 0, 0)
FixdMarket.Position = UDim2.new(0.3591398, 0, 0.75796175, 0)
FixdMarket.Size = UDim2.new(0, 130, 0, 25)
FixdMarket.Font = Enum.Font.SourceSans
FixdMarket.Text = "Fixd Market"
FixdMarket.TextColor3 = Color3.fromRGB(255, 255, 255)
FixdMarket.TextSize = 14.000

Exploits.Name = "Exploits"
Exploits.Parent = Backround
Exploits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Exploits.BackgroundTransparency = 1.000
Exploits.BorderSizePixel = 0
Exploits.Position = UDim2.new(0, 0, 0.186528504, 0)
Exploits.Size = UDim2.new(0, 465, 0, 157)
Exploits.Visible = false

QuestExploit.Name = "Quest Exploit"
QuestExploit.Parent = Exploits
QuestExploit.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
QuestExploit.BorderColor3 = Color3.fromRGB(0, 0, 0)
QuestExploit.Position = UDim2.new(0.0279569887, 0, 0.0700636953, 0)
QuestExploit.Size = UDim2.new(0, 130, 0, 25)
QuestExploit.Font = Enum.Font.SourceSans
QuestExploit.Text = "Quest Exploit"
QuestExploit.TextColor3 = Color3.fromRGB(255, 255, 255)
QuestExploit.TextSize = 14.000

LegitHitbox.Name = "Legit Hitbox"
LegitHitbox.Parent = Exploits
LegitHitbox.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
LegitHitbox.BorderColor3 = Color3.fromRGB(0, 0, 0)
LegitHitbox.Position = UDim2.new(0.361290306, 0, 0.0700636506, 0)
LegitHitbox.Size = UDim2.new(0, 130, 0, 25)
LegitHitbox.Font = Enum.Font.SourceSans
LegitHitbox.Text = "Legit Hitbox"
LegitHitbox.TextColor3 = Color3.fromRGB(255, 255, 255)
LegitHitbox.TextSize = 14.000

Test.Name = "Test"
Test.Parent = Exploits
Test.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Test.BorderColor3 = Color3.fromRGB(0, 0, 0)
Test.Position = UDim2.new(0.694623649, 0, 0.0700636506, 0)
Test.Size = UDim2.new(0, 130, 0, 25)
Test.Font = Enum.Font.SourceSans
Test.Text = "WIP"
Test.TextColor3 = Color3.fromRGB(255, 255, 255)
Test.TextSize = 14.000

Credits.Name = "Credits"
Credits.Parent = Backround
Credits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Credits.BackgroundTransparency = 1.000
Credits.BorderSizePixel = 0
Credits.Position = UDim2.new(0.00213675317, 0, 0.186528504, 0)
Credits.Size = UDim2.new(0, 466, 0, 157)

TextLabel.Parent = Credits
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(-0.00214592274, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 467, 0, 157)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Cool people who made this"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 20.000
TextLabel.TextWrapped = true
TextLabel.TextYAlignment = Enum.TextYAlignment.Top

TextLabel_2.Parent = Credits
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.351931334, 0, 0.388535023, 0)
TextLabel_2.Size = UDim2.new(0, 137, 0, 35)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "gangsta#8374"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 28.000
TextLabel_2.TextWrapped = true

TextLabel_3.Parent = Credits
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.349785447, 0, 0.165605083, 0)
TextLabel_3.Size = UDim2.new(0, 137, 0, 35)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "Indigo#6088"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 23.000
TextLabel_3.TextWrapped = true

TextLabel_4.Parent = Credits
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0.28111589, 0, 0.611464977, 0)
TextLabel_4.Size = UDim2.new(0, 200, 0, 50)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "Close/Open button is Right Control"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 31.000
TextLabel_4.TextWrapped = true

-- Scripts:

local function NJIOOXE_fake_script() -- CreditsButton.LocalScript 
	local script = Instance.new('LocalScript', CreditsButton)

	script.Parent.MouseButton1Down:connect(function()
		script.Parent.Parent.Credits.Visible = true
		script.Parent.Parent.Teleports.Visible = false
		script.Parent.Parent.Exploits.Visible = false
	end)
end
coroutine.wrap(NJIOOXE_fake_script)()
local function KQPAW_fake_script() -- ExploitsButton.LocalScript 
	local script = Instance.new('LocalScript', ExploitsButton)

	script.Parent.MouseButton1Down:connect(function()
		script.Parent.Parent.Credits.Visible = false
		script.Parent.Parent.Teleports.Visible = false
		script.Parent.Parent.Exploits.Visible = true
	end)
end
coroutine.wrap(KQPAW_fake_script)()
local function AOOG_fake_script() -- TeleportsButton.LocalScript 
	local script = Instance.new('LocalScript', TeleportsButton)

	script.Parent.MouseButton1Down:connect(function()
		script.Parent.Parent.Credits.Visible = false
		script.Parent.Parent.Teleports.Visible = true
		script.Parent.Parent.Exploits.Visible = false
	end)
end
coroutine.wrap(AOOG_fake_script)()
local function HJGORF_fake_script() -- TrollHubBLOODLUST.LocalScript 
	local script = Instance.new('LocalScript', TrollHubBLOODLUST)

	function zigzag(X) return math.acos(math.cos(X*math.pi))/math.pi end;
	counter = 0;
	while wait(0.1)do
		script.Parent.TextColor3 = Color3.fromHSV(zigzag(counter),1,1) counter = counter + 0.01 end;
end
coroutine.wrap(HJGORF_fake_script)()
local function TBTED_fake_script() -- Backround.LocalScript 
	local script = Instance.new('LocalScript', Backround)

	local frame = script.Parent 
	local mouse = game:GetService('Players').LocalPlayer:GetMouse();
	local ui = game:GetService("UserInputService")
	ui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.Keyboard then
			if input.KeyCode == Enum.KeyCode.RightControl then
				frame.Visible = not frame.Visible 
			end
		end
	
	end)
end
coroutine.wrap(TBTED_fake_script)()
local function QNXHJNB_fake_script() -- WeaponsDealer1.LocalScript 
	local script = Instance.new('LocalScript', WeaponsDealer1)

	script.Parent.MouseButton1Down:connect(function()
		local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
		local location = CFrame.new(238.33345, 3.37668037, -917.361572, -0.214825109, 6.12121909e-08, -0.976652563, -1.56731925e-08, 1, 6.61229933e-08, 0.976652563, 2.95121403e-08, -0.214825109)
		wait(0.1)
		pl.CFrame = location
	end)
end
coroutine.wrap(QNXHJNB_fake_script)()
local function DOOEXI_fake_script() -- WeaponsDealer3.LocalScript 
	local script = Instance.new('LocalScript', WeaponsDealer3)

	script.Parent.MouseButton1Down:connect(function()
		local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
		local location = CFrame.new(-138.836029, 3.37668133, -934.26123, -0.815550625, -4.57313409e-10, 0.57868576, 4.46785151e-08, 1, 6.37563744e-08, -0.57868576, 7.7851368e-08, -0.815550625)
		wait(0.1)
		pl.CFrame = location
	end)
end
coroutine.wrap(DOOEXI_fake_script)()
local function UOVJ_fake_script() -- WeaponsDealer2.LocalScript 
	local script = Instance.new('LocalScript', WeaponsDealer2)

	script.Parent.MouseButton1Down:connect(function()
		local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
		local location = CFrame.new(106.221397, 3.37668037, -1088.7887, 0.810744047, -4.97103585e-08, 0.58540082, 3.34168533e-08, 1, 3.86365109e-08, -0.58540082, -1.1762066e-08, 0.810744047)
		wait(0.1)
		pl.CFrame = location
	end)
end
coroutine.wrap(UOVJ_fake_script)()
local function KGEKFGL_fake_script() -- Atm1.LocalScript 
	local script = Instance.new('LocalScript', Atm1)

	script.Parent.MouseButton1Down:connect(function()
		local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
		local location = CFrame.new(105.929657, 3.37668037, -1054.95593, -0.860050321, 4.22654161e-08, 0.510209262, -1.40860719e-08, 1, -1.06584011e-07, -0.510209262, -9.885445e-08, -0.860050321)
		wait(0.1)
		pl.CFrame = location
	end)
end
coroutine.wrap(KGEKFGL_fake_script)()
local function MPEA_fake_script() -- Atm2.LocalScript 
	local script = Instance.new('LocalScript', Atm2)

	script.Parent.MouseButton1Down:connect(function()
		local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
		local location = CFrame.new(-128.135162, 3.37668085, -971.889343, -0.999889195, 8.26475741e-08, -0.0148851033, 8.3012786e-08, 1, -2.39171953e-08, 0.0148851033, -2.51501984e-08, -0.999889195)
		wait(0.1)
		pl.CFrame = location
	end)
end
coroutine.wrap(MPEA_fake_script)()
local function SDIC_fake_script() -- Atm3.LocalScript 
	local script = Instance.new('LocalScript', Atm3)

	script.Parent.MouseButton1Down:connect(function()
		local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
		local location = CFrame.new(20.2102833, 3.37668037, -812.242432, -0.933832586, 4.3971486e-08, 0.357710391, 3.23901617e-08, 1, -3.83676237e-08, -0.357710391, -2.42426399e-08, -0.933832586)
		wait(0.1)
		pl.CFrame = location
	end)
end
coroutine.wrap(SDIC_fake_script)()
local function UJHOG_fake_script() -- Quests.LocalScript 
	local script = Instance.new('LocalScript', Quests)

	script.Parent.MouseButton1Down:connect(function()
		local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
		local location = CFrame.new(-132.652313, 3.37668085, -1043.02002, -0.0271963421, -1.62932228e-08, 0.999630094, -6.18279472e-09, 1, 1.61310396e-08, -0.999630094, -5.74180214e-09, -0.0271963421)
		wait(0.1)
		pl.CFrame = location
	end)
end
coroutine.wrap(UJHOG_fake_script)()
local function SEVK_fake_script() -- SafeSpot.LocalScript 
	local script = Instance.new('LocalScript', SafeSpot)

	script.Parent.MouseButton1Down:connect(function()
		local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
		local location = CFrame.new(47.2704544, 27.3766766, -696.043213, -0.99788624, -4.07915834e-08, -0.064985089, -3.84068777e-08, 1, -3.79454477e-08, 0.064985089, -3.53693679e-08, -0.99788624)
		wait(0.1)
		pl.CFrame = location
	end)
end
coroutine.wrap(SEVK_fake_script)()
local function DZKB_fake_script() -- Armory.LocalScript 
	local script = Instance.new('LocalScript', Armory)

	script.Parent.MouseButton1Down:connect(function()
		local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
		local location = CFrame.new(-121.894226, 3.41358185, -812.497925, 0.999138594, 8.90820251e-10, 0.0414985158, -3.19026228e-09, 1, 5.53440032e-08, -0.0414985158, -5.54287176e-08, 0.999138594)
		wait(0.1)
		pl.CFrame = location
	end)
end
coroutine.wrap(DZKB_fake_script)()
local function FVEZOGJ_fake_script() -- Quests2.LocalScript 
	local script = Instance.new('LocalScript', Quests2)

	script.Parent.MouseButton1Down:connect(function()
		local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
		local location = CFrame.new(23.6136684, 3.3766799, -902.754639, 0.977397323, -6.06015149e-08, -0.211410716, 5.25862838e-08, 1, -4.35352625e-08, 0.211410716, 3.14339452e-08, 0.977397323)
		wait(0.1)
		pl.CFrame = location
	end)
end
coroutine.wrap(FVEZOGJ_fake_script)()
local function ZREN_fake_script() -- Roof.LocalScript 
	local script = Instance.new('LocalScript', Roof)

	script.Parent.MouseButton1Down:connect(function()
		local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
		local location = CFrame.new(110.172874, 68.3995972, -745.704346, 0.197761595, 3.05092129e-08, -0.98025012, 1.16170922e-08, 1, 3.34676074e-08, 0.98025012, -1.80062631e-08, 0.197761595)
		wait(0.1)
		pl.CFrame = location
	end)
end
coroutine.wrap(ZREN_fake_script)()
local function LJOPMAH_fake_script() -- FixdMarket.LocalScript 
	local script = Instance.new('LocalScript', FixdMarket)

	script.Parent.MouseButton1Down:connect(function()
		local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
		local location = CFrame.new(-115.248283, 3.74249554, -910.803528, 0.941588819, 6.15679525e-08, 0.336764723, -4.56519658e-08, 1, -5.51796795e-08, -0.336764723, 3.65825983e-08, 0.941588819)
		wait(0.1)
		pl.CFrame = location
	end)
end
coroutine.wrap(LJOPMAH_fake_script)()
local function JTJLF_fake_script() -- QuestExploit.LocalScript 
	local script = Instance.new('LocalScript', QuestExploit)

	script.Parent.MouseButton1Down:connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/fluffle2/littlebitotrolling/main/questexploit.lua'))()
	end)
end
coroutine.wrap(JTJLF_fake_script)()
local function SGDCQNS_fake_script() -- LegitHitbox.LocalScript 
	local script = Instance.new('LocalScript', LegitHitbox)

	script.Parent.MouseButton1Down:connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/fluffle2/littlebitotrolling/main/hitboxes.lua'))()
	end)
end
coroutine.wrap(SGDCQNS_fake_script)()
local function XJXQYT_fake_script() -- Backround.LocalScript 
	local script = Instance.new('LocalScript', Backround)

	Frame.Draggable = true
	Frame.Active = true
end
coroutine.wrap(XJXQYT_fake_script)()
