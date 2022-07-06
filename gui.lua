-- Gui to Lua
-- Version: 3.2

-- Instances:

local Bloodlust = Instance.new("ScreenGui")
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
local Walkspeed = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local NormalHitbox = Instance.new("TextButton")
local JumpPower = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")
local fly = Instance.new("TextButton")
local TextLabel_3 = Instance.new("TextLabel")
local Credits = Instance.new("Frame")
local TextLabel_4 = Instance.new("TextLabel")
local TextLabel_5 = Instance.new("TextLabel")
local TextLabel_6 = Instance.new("TextLabel")
local TextLabel_7 = Instance.new("TextLabel")
local Welcome = Instance.new("TextLabel")

--Properties:

Bloodlust.Name = "Bloodlust"
Bloodlust.Parent = game.CoreGui
Bloodlust.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Backround.Name = "Backround"
Backround.Parent = Bloodlust
Backround.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Backround.BorderColor3 = Color3.fromRGB(53, 0, 0)
Backround.BorderSizePixel = 0
Backround.Position = UDim2.new(0.200415373, 0, 0.144427001, 0)
Backround.Size = UDim2.new(0, 467, 0, 193)
Backround.Draggable = true
Backround.Active = true

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
FixdMarket.Position = UDim2.new(0.361290336, 0, 0.75796175, 0)
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
QuestExploit.Position = UDim2.new(0.35913974, 0, 0.0700636953, 0)
QuestExploit.Size = UDim2.new(0, 130, 0, 25)
QuestExploit.Font = Enum.Font.SourceSans
QuestExploit.Text = "Quest Exploit"
QuestExploit.TextColor3 = Color3.fromRGB(255, 255, 255)
QuestExploit.TextSize = 14.000

LegitHitbox.Name = "Legit Hitbox"
LegitHitbox.Parent = Exploits
LegitHitbox.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
LegitHitbox.BorderColor3 = Color3.fromRGB(0, 0, 0)
LegitHitbox.Position = UDim2.new(0.0279570222, 0, 0.0700636208, 0)
LegitHitbox.Size = UDim2.new(0, 130, 0, 25)
LegitHitbox.Font = Enum.Font.SourceSans
LegitHitbox.Text = "Legit Hitbox"
LegitHitbox.TextColor3 = Color3.fromRGB(255, 255, 255)
LegitHitbox.TextSize = 14.000

Walkspeed.Name = "Walkspeed"
Walkspeed.Parent = Exploits
Walkspeed.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Walkspeed.BorderColor3 = Color3.fromRGB(88, 88, 88)
Walkspeed.Position = UDim2.new(0.0236559212, 0, 0.79617852, 0)
Walkspeed.Size = UDim2.new(0, 20, 0, 20)
Walkspeed.Font = Enum.Font.SourceSans
Walkspeed.Text = ""
Walkspeed.TextColor3 = Color3.fromRGB(255, 255, 255)
Walkspeed.TextSize = 14.000

TextLabel.Parent = Walkspeed
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(1.35000002, 0, 0.099999994, 0)
TextLabel.Size = UDim2.new(0, 54, 0, 15)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Walkspeed"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

NormalHitbox.Name = "Normal Hitbox"
NormalHitbox.Parent = Exploits
NormalHitbox.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
NormalHitbox.BorderColor3 = Color3.fromRGB(0, 0, 0)
NormalHitbox.Position = UDim2.new(0.69462359, 0, 0.0700636953, 0)
NormalHitbox.Size = UDim2.new(0, 130, 0, 25)
NormalHitbox.Font = Enum.Font.SourceSans
NormalHitbox.Text = "Normal Hitbox"
NormalHitbox.TextColor3 = Color3.fromRGB(255, 255, 255)
NormalHitbox.TextSize = 14.000

JumpPower.Name = "Jump Power"
JumpPower.Parent = Exploits
JumpPower.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
JumpPower.BorderColor3 = Color3.fromRGB(88, 88, 88)
JumpPower.Position = UDim2.new(0.217204303, 0, 0.796178579, 0)
JumpPower.Size = UDim2.new(0, 20, 0, 20)
JumpPower.Font = Enum.Font.SourceSans
JumpPower.Text = ""
JumpPower.TextColor3 = Color3.fromRGB(255, 255, 255)
JumpPower.TextSize = 14.000

TextLabel_2.Parent = JumpPower
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(1.35000002, 0, 0.099999994, 0)
TextLabel_2.Size = UDim2.new(0, 54, 0, 15)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Jump Power"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

fly.Name = "fly"
fly.Parent = Exploits
fly.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
fly.BorderColor3 = Color3.fromRGB(88, 88, 88)
fly.Position = UDim2.new(0.406451583, 0, 0.796178579, 0)
fly.Size = UDim2.new(0, 20, 0, 20)
fly.Font = Enum.Font.SourceSans
fly.Text = ""
fly.TextColor3 = Color3.fromRGB(255, 255, 255)
fly.TextSize = 14.000

TextLabel_3.Parent = fly
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(1.35000002, 0, 0.099999994, 0)
TextLabel_3.Size = UDim2.new(0, 54, 0, 15)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "Fly"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true
TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left

Credits.Name = "Credits"
Credits.Parent = Backround
Credits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Credits.BackgroundTransparency = 1.000
Credits.BorderSizePixel = 0
Credits.Position = UDim2.new(0.00213675317, 0, 0.186528504, 0)
Credits.Size = UDim2.new(0, 466, 0, 157)
Credits.Visible = false

TextLabel_4.Parent = Credits
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(-0.00214592274, 0, 0, 0)
TextLabel_4.Size = UDim2.new(0, 467, 0, 157)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "Cool people who made this"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextSize = 20.000
TextLabel_4.TextWrapped = true
TextLabel_4.TextYAlignment = Enum.TextYAlignment.Top

TextLabel_5.Parent = Credits
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Position = UDim2.new(0.351931334, 0, 0.388535023, 0)
TextLabel_5.Size = UDim2.new(0, 137, 0, 35)
TextLabel_5.Font = Enum.Font.SourceSans
TextLabel_5.Text = "gangsta#8374"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 28.000
TextLabel_5.TextWrapped = true

TextLabel_6.Parent = Credits
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.Position = UDim2.new(0.349785447, 0, 0.165605083, 0)
TextLabel_6.Size = UDim2.new(0, 137, 0, 35)
TextLabel_6.Font = Enum.Font.SourceSans
TextLabel_6.Text = "Indigo#6088"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextScaled = true
TextLabel_6.TextSize = 23.000
TextLabel_6.TextWrapped = true

TextLabel_7.Parent = Credits
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.Position = UDim2.new(0.28111589, 0, 0.611464977, 0)
TextLabel_7.Size = UDim2.new(0, 200, 0, 50)
TextLabel_7.Font = Enum.Font.SourceSans
TextLabel_7.Text = "Close/Open button is Right Control"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextScaled = true
TextLabel_7.TextSize = 31.000
TextLabel_7.TextWrapped = true

Welcome.Name = "Welcome"
Welcome.Parent = Backround
Welcome.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Welcome.BackgroundTransparency = 1.000
Welcome.Position = UDim2.new(0.0963597447, 0, 0.186528489, 0)
Welcome.Size = UDim2.new(0, 377, 0, 122)
Welcome.Font = Enum.Font.TitilliumWeb
Welcome.Text = "Welcome to TrollHub!"
Welcome.TextColor3 = Color3.fromRGB(255, 255, 255)
Welcome.TextScaled = true
Welcome.TextSize = 41.000
Welcome.TextWrapped = true

-- Scripts:

local function NWGZD_fake_script() -- CreditsButton.LocalScript 
	local script = Instance.new('LocalScript', CreditsButton)

	script.Parent.MouseButton1Down:connect(function()
		script.Parent.Parent.Credits.Visible = true
		script.Parent.Parent.Teleports.Visible = false
		script.Parent.Parent.Exploits.Visible = false
		script.Parent.Parent.Welcome.Visible = false
	end)
end
coroutine.wrap(NWGZD_fake_script)()
local function AFIGOV_fake_script() -- ExploitsButton.LocalScript 
	local script = Instance.new('LocalScript', ExploitsButton)

	script.Parent.MouseButton1Down:connect(function()
		script.Parent.Parent.Credits.Visible = false
		script.Parent.Parent.Teleports.Visible = false
		script.Parent.Parent.Exploits.Visible = true
		script.Parent.Parent.Welcome.Visible = false
	end)
end
coroutine.wrap(AFIGOV_fake_script)()
local function EQSFZUJ_fake_script() -- TeleportsButton.LocalScript 
	local script = Instance.new('LocalScript', TeleportsButton)

	script.Parent.MouseButton1Down:connect(function()
		script.Parent.Parent.Credits.Visible = false
		script.Parent.Parent.Teleports.Visible = true
		script.Parent.Parent.Exploits.Visible = false
		script.Parent.Parent.Welcome.Visible = false
	end)
end
coroutine.wrap(EQSFZUJ_fake_script)()
local function KYWNZJM_fake_script() -- TrollHubBLOODLUST.LocalScript 
	local script = Instance.new('LocalScript', TrollHubBLOODLUST)

	function zigzag(X) return math.acos(math.cos(X*math.pi))/math.pi end;
	counter = 0;
	while wait(0.1)do
		script.Parent.TextColor3 = Color3.fromHSV(zigzag(counter),1,1) counter = counter + 0.01 end;
end
coroutine.wrap(KYWNZJM_fake_script)()
local function NTSAOXK_fake_script() -- Backround.LocalScript 
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
coroutine.wrap(NTSAOXK_fake_script)()
local function RTPYFYY_fake_script() -- WeaponsDealer1.LocalScript 
	local script = Instance.new('LocalScript', WeaponsDealer1)

	script.Parent.MouseButton1Down:connect(function()
		local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
		local location = CFrame.new(238.33345, 3.37668037, -917.361572, -0.214825109, 6.12121909e-08, -0.976652563, -1.56731925e-08, 1, 6.61229933e-08, 0.976652563, 2.95121403e-08, -0.214825109)
		wait(0.1)
		pl.CFrame = location
	end)
end
coroutine.wrap(RTPYFYY_fake_script)()
local function PWBB_fake_script() -- WeaponsDealer3.LocalScript 
	local script = Instance.new('LocalScript', WeaponsDealer3)

	script.Parent.MouseButton1Down:connect(function()
		local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
		local location = CFrame.new(-138.836029, 3.37668133, -934.26123, -0.815550625, -4.57313409e-10, 0.57868576, 4.46785151e-08, 1, 6.37563744e-08, -0.57868576, 7.7851368e-08, -0.815550625)
		wait(0.1)
		pl.CFrame = location
	end)
end
coroutine.wrap(PWBB_fake_script)()
local function TCNSBNA_fake_script() -- WeaponsDealer2.LocalScript 
	local script = Instance.new('LocalScript', WeaponsDealer2)

	script.Parent.MouseButton1Down:connect(function()
		local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
		local location = CFrame.new(106.221397, 3.37668037, -1088.7887, 0.810744047, -4.97103585e-08, 0.58540082, 3.34168533e-08, 1, 3.86365109e-08, -0.58540082, -1.1762066e-08, 0.810744047)
		wait(0.1)
		pl.CFrame = location
	end)
end
coroutine.wrap(TCNSBNA_fake_script)()
local function CBVAQK_fake_script() -- Atm1.LocalScript 
	local script = Instance.new('LocalScript', Atm1)

	script.Parent.MouseButton1Down:connect(function()
		local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
		local location = CFrame.new(105.929657, 3.37668037, -1054.95593, -0.860050321, 4.22654161e-08, 0.510209262, -1.40860719e-08, 1, -1.06584011e-07, -0.510209262, -9.885445e-08, -0.860050321)
		wait(0.1)
		pl.CFrame = location
	end)
end
coroutine.wrap(CBVAQK_fake_script)()
local function OSZRKOC_fake_script() -- Atm2.LocalScript 
	local script = Instance.new('LocalScript', Atm2)

	script.Parent.MouseButton1Down:connect(function()
		local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
		local location = CFrame.new(-128.135162, 3.37668085, -971.889343, -0.999889195, 8.26475741e-08, -0.0148851033, 8.3012786e-08, 1, -2.39171953e-08, 0.0148851033, -2.51501984e-08, -0.999889195)
		wait(0.1)
		pl.CFrame = location
	end)
end
coroutine.wrap(OSZRKOC_fake_script)()
local function NVUFPMV_fake_script() -- Atm3.LocalScript 
	local script = Instance.new('LocalScript', Atm3)

	script.Parent.MouseButton1Down:connect(function()
		local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
		local location = CFrame.new(20.2102833, 3.37668037, -812.242432, -0.933832586, 4.3971486e-08, 0.357710391, 3.23901617e-08, 1, -3.83676237e-08, -0.357710391, -2.42426399e-08, -0.933832586)
		wait(0.1)
		pl.CFrame = location
	end)
end
coroutine.wrap(NVUFPMV_fake_script)()
local function NQYK_fake_script() -- Quests.LocalScript 
	local script = Instance.new('LocalScript', Quests)

	script.Parent.MouseButton1Down:connect(function()
		local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
		local location = CFrame.new(-132.652313, 3.37668085, -1043.02002, -0.0271963421, -1.62932228e-08, 0.999630094, -6.18279472e-09, 1, 1.61310396e-08, -0.999630094, -5.74180214e-09, -0.0271963421)
		wait(0.1)
		pl.CFrame = location
	end)
end
coroutine.wrap(NQYK_fake_script)()
local function IVSQB_fake_script() -- SafeSpot.LocalScript 
	local script = Instance.new('LocalScript', SafeSpot)

	script.Parent.MouseButton1Down:connect(function()
		local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
		local location = CFrame.new(47.2704544, 27.3766766, -696.043213, -0.99788624, -4.07915834e-08, -0.064985089, -3.84068777e-08, 1, -3.79454477e-08, 0.064985089, -3.53693679e-08, -0.99788624)
		wait(0.1)
		pl.CFrame = location
	end)
end
coroutine.wrap(IVSQB_fake_script)()
local function GDOMYNI_fake_script() -- Armory.LocalScript 
	local script = Instance.new('LocalScript', Armory)

	script.Parent.MouseButton1Down:connect(function()
		local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
		local location = CFrame.new(-121.894226, 3.41358185, -812.497925, 0.999138594, 8.90820251e-10, 0.0414985158, -3.19026228e-09, 1, 5.53440032e-08, -0.0414985158, -5.54287176e-08, 0.999138594)
		wait(0.1)
		pl.CFrame = location
	end)
end
coroutine.wrap(GDOMYNI_fake_script)()
local function LYUFBZH_fake_script() -- Quests2.LocalScript 
	local script = Instance.new('LocalScript', Quests2)

	script.Parent.MouseButton1Down:connect(function()
		local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
		local location = CFrame.new(23.6136684, 3.3766799, -902.754639, 0.977397323, -6.06015149e-08, -0.211410716, 5.25862838e-08, 1, -4.35352625e-08, 0.211410716, 3.14339452e-08, 0.977397323)
		wait(0.1)
		pl.CFrame = location
	end)
end
coroutine.wrap(LYUFBZH_fake_script)()
local function DLHY_fake_script() -- Roof.LocalScript 
	local script = Instance.new('LocalScript', Roof)

	script.Parent.MouseButton1Down:connect(function()
		local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
		local location = CFrame.new(110.172874, 68.3995972, -745.704346, 0.197761595, 3.05092129e-08, -0.98025012, 1.16170922e-08, 1, 3.34676074e-08, 0.98025012, -1.80062631e-08, 0.197761595)
		wait(0.1)
		pl.CFrame = location
	end)
end
coroutine.wrap(DLHY_fake_script)()
local function YAFQDG_fake_script() -- FixdMarket.LocalScript 
	local script = Instance.new('LocalScript', FixdMarket)

	script.Parent.MouseButton1Down:connect(function()
		local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
		local location = CFrame.new(-115.248283, 3.74249554, -910.803528, 0.941588819, 6.15679525e-08, 0.336764723, -4.56519658e-08, 1, -5.51796795e-08, -0.336764723, 3.65825983e-08, 0.941588819)
		wait(0.1)
		pl.CFrame = location
	end)
end
coroutine.wrap(YAFQDG_fake_script)()
local function BGEPE_fake_script() -- QuestExploit.LocalScript 
	local script = Instance.new('LocalScript', QuestExploit)

	script.Parent.MouseButton1Down:connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/fluffle2/littlebitotrolling/main/questexploit.lua'))()
	end)
end
coroutine.wrap(BGEPE_fake_script)()
local function THQVN_fake_script() -- LegitHitbox.LocalScript 
	local script = Instance.new('LocalScript', LegitHitbox)

	script.Parent.MouseButton1Down:connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/fluffle2/littlebitotrolling/main/hitboxes.lua'))()
	end)
end
coroutine.wrap(THQVN_fake_script)()
local function TXIFHH_fake_script() -- Walkspeed.LocalScript 
	local script = Instance.new('LocalScript', Walkspeed)

	toggle = false
	script.Parent.MouseButton1Down:Connect(function()
	
	
		if toggle == true then
			toggle = false
		else
			toggle = true
		end
		if toggle == true then
			script.Parent.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
		end
		if toggle == false then
			script.Parent.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
		end
	
		if toggle == true then
			getgenv().WalkSpeedValue = 200; --set your desired walkspeed here
			local Player = game:service'Players'.LocalPlayer;
			Player.Character.Humanoid:GetPropertyChangedSignal'WalkSpeed':Connect(function()
				Player.Character.Humanoid.WalkSpeed = getgenv().WalkSpeedValue;
			end)
			Player.Character.Humanoid.WalkSpeed = getgenv().WalkSpeedValue;
		end
		if toggle == false then
			getgenv().WalkSpeedValue = 25; --set your desired walkspeed here
			local Player = game:service'Players'.LocalPlayer;
			Player.Character.Humanoid:GetPropertyChangedSignal'WalkSpeed':Connect(function()
				Player.Character.Humanoid.WalkSpeed = getgenv().WalkSpeedValue;
			end)
			Player.Character.Humanoid.WalkSpeed = getgenv().WalkSpeedValue;
		end
	end)
	
	
end
coroutine.wrap(TXIFHH_fake_script)()
local function HUFU_fake_script() -- NormalHitbox.LocalScript 
	local script = Instance.new('LocalScript', NormalHitbox)

	script.Parent.MouseButton1Down:connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/fluffle2/littlebitotrolling/main/nhitbox.lua'))()
	end)
end
coroutine.wrap(HUFU_fake_script)()
local function QVFAZXD_fake_script() -- JumpPower.LocalScript 
	local script = Instance.new('LocalScript', JumpPower)

	toggle = false
	script.Parent.MouseButton1Down:Connect(function()
	
	
		if toggle == true then
			toggle = false
		else
			toggle = true
		end
		if toggle == true then
			script.Parent.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
		end
		if toggle == false then
			script.Parent.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
		end
	
		if toggle == true then
			game.Players.LocalPlayer.Character.Humanoid.JumpPower = 100
		end
		if toggle == false then
			game.Players.LocalPlayer.Character.Humanoid.JumpPower = 35
		end
	end)
	
	
end
coroutine.wrap(QVFAZXD_fake_script)()
local function ZZLLY_fake_script() -- fly.LocalScript 
	local script = Instance.new('LocalScript', fly)

	toggle = false
	script.Parent.MouseButton1Down:Connect(function()
	
	
		if toggle == true then
			toggle = false
		else
			toggle = true
		end
		if toggle == true then
			script.Parent.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
		end
		if toggle == false then
			script.Parent.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
		end
	
		if toggle == true then
			repeat wait()
			until game.Players.LocalPlayer and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:findFirstChild("Torso") and game.Players.LocalPlayer.Character:findFirstChild("Humanoid")
			local mouse = game.Players.LocalPlayer:GetMouse()
			repeat wait() until mouse
			local plr = game.Players.LocalPlayer
			local torso = plr.Character.Torso
			local flying = true
			local deb = true
			local ctrl = {f = 0, b = 0, l = 0, r = 0}
			local lastctrl = {f = 0, b = 0, l = 0, r = 0}
			local maxspeed = 50
			local speed = 0
	
			function Fly()
				local bg = Instance.new("BodyGyro", torso)
				bg.P = 9e4
				bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)
				bg.cframe = torso.CFrame
				local bv = Instance.new("BodyVelocity", torso)
				bv.velocity = Vector3.new(0,0.1,0)
				bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
				repeat wait()
					plr.Character.Humanoid.PlatformStand = true
					if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
						speed = speed+.5+(speed/maxspeed)
						if speed > maxspeed then
							speed = maxspeed
						end
					elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
						speed = speed-1
						if speed < 0 then
							speed = 0
						end
					end
					if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
						bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
						lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
					elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
						bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
					else
						bv.velocity = Vector3.new(0,0.1,0)
					end
					bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0)
				until not flying
				ctrl = {f = 0, b = 0, l = 0, r = 0}
				lastctrl = {f = 0, b = 0, l = 0, r = 0}
				speed = 0
				bg:Destroy()
				bv:Destroy()
				plr.Character.Humanoid.PlatformStand = false
			end
			mouse.KeyDown:connect(function(key)
				if key:lower() == "l" then
					if flying then flying = false
					else
						flying = true
						Fly()
					end
				elseif key:lower() == "w" then
					ctrl.f = 1
				elseif key:lower() == "s" then
					ctrl.b = -1
				elseif key:lower() == "a" then
					ctrl.l = -1
				elseif key:lower() == "d" then
					ctrl.r = 1
				end
			end)
			mouse.KeyUp:connect(function(key)
				if key:lower() == "w" then
					ctrl.f = 0
				elseif key:lower() == "s" then
					ctrl.b = 0
				elseif key:lower() == "a" then
					ctrl.l = 0
				elseif key:lower() == "d" then
					ctrl.r = 0
				end
			end)
			Fly()
		end
		if toggle == false then
	
		end
	end)
	
	
end
coroutine.wrap(ZZLLY_fake_script)()
local function MYAWCW_fake_script() -- Backround.LocalScript 
	local script = Instance.new('LocalScript', Backround)

	Frame.Draggable = true
	Frame.Active = true
end
coroutine.wrap(MYAWCW_fake_script)()
local function MZJM_fake_script() -- Welcome.LocalScript 
	local script = Instance.new('LocalScript', Welcome)

	function zigzag(X) return math.acos(math.cos(X*math.pi))/math.pi end;
	counter = 0;
	while wait(0.1)do
		script.Parent.TextColor3 = Color3.fromHSV(zigzag(counter),1,1) counter = counter + 0.01 end;
end
coroutine.wrap(MZJM_fake_script)()
