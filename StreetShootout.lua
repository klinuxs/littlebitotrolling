-- Gui to Lua
-- Version: 3.2

-- Instances:

local StreetShootout = Instance.new("ScreenGui")
local Backround = Instance.new("Frame")
local CreditsButton = Instance.new("TextButton")
local ExploitsButton = Instance.new("TextButton")
local TeleportsButton = Instance.new("TextButton")
local TrollHubStreetShootout = Instance.new("TextLabel")
local Teleports = Instance.new("Frame")
local Field = Instance.new("TextButton")
local Gunstore = Instance.new("TextButton")
local Exploits = Instance.new("Frame")
local InfiniteAmmo = Instance.new("TextButton")
local Alwaysrun = Instance.new("TextButton")
local EnableJumping = Instance.new("TextLabel")
local EnableJumping_2 = Instance.new("TextButton")
local EnableJumping_3 = Instance.new("TextLabel")
local KillinGunstore = Instance.new("TextButton")
local Parvus = Instance.new("TextButton")
local Credits = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local Welcome = Instance.new("TextLabel")

--Properties:

StreetShootout.Name = "StreetShootout"
StreetShootout.Parent = game.CoreGui
StreetShootout.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Backround.Name = "Backround"
Backround.Parent = StreetShootout
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

TrollHubStreetShootout.Name = "TrollHub - Street Shootout"
TrollHubStreetShootout.Parent = Backround
TrollHubStreetShootout.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
TrollHubStreetShootout.BackgroundTransparency = 1.000
TrollHubStreetShootout.BorderSizePixel = 0
TrollHubStreetShootout.Position = UDim2.new(0.284350067, 0, 0, 0)
TrollHubStreetShootout.Size = UDim2.new(0, 200, 0, 22)
TrollHubStreetShootout.Font = Enum.Font.PermanentMarker
TrollHubStreetShootout.Text = "TrollHub - Street Shootout"
TrollHubStreetShootout.TextColor3 = Color3.fromRGB(255, 255, 255)
TrollHubStreetShootout.TextSize = 14.000

Teleports.Name = "Teleports"
Teleports.Parent = Backround
Teleports.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Teleports.BackgroundTransparency = 1.000
Teleports.BorderSizePixel = 0
Teleports.Position = UDim2.new(0, 0, 0.186528504, 0)
Teleports.Size = UDim2.new(0, 465, 0, 157)
Teleports.Visible = false

Field.Name = "Field"
Field.Parent = Teleports
Field.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Field.BorderColor3 = Color3.fromRGB(0, 0, 0)
Field.Position = UDim2.new(0.0279569887, 0, 0.0700636804, 0)
Field.Size = UDim2.new(0, 130, 0, 25)
Field.Font = Enum.Font.SourceSans
Field.Text = "Field"
Field.TextColor3 = Color3.fromRGB(255, 255, 255)
Field.TextSize = 14.000

Gunstore.Name = "Gunstore"
Gunstore.Parent = Teleports
Gunstore.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Gunstore.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gunstore.Position = UDim2.new(0.361290336, 0, 0.0700636804, 0)
Gunstore.Size = UDim2.new(0, 130, 0, 25)
Gunstore.Font = Enum.Font.SourceSans
Gunstore.Text = "GunStore"
Gunstore.TextColor3 = Color3.fromRGB(255, 255, 255)
Gunstore.TextSize = 14.000

Exploits.Name = "Exploits"
Exploits.Parent = Backround
Exploits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Exploits.BackgroundTransparency = 1.000
Exploits.BorderSizePixel = 0
Exploits.Position = UDim2.new(0, 0, 0.186528504, 0)
Exploits.Size = UDim2.new(0, 465, 0, 157)
Exploits.Visible = false

InfiniteAmmo.Name = "Infinite Ammo"
InfiniteAmmo.Parent = Exploits
InfiniteAmmo.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
InfiniteAmmo.BorderColor3 = Color3.fromRGB(0, 0, 0)
InfiniteAmmo.Position = UDim2.new(0.0236558579, 0, 0.0636942685, 0)
InfiniteAmmo.Size = UDim2.new(0, 130, 0, 25)
InfiniteAmmo.Font = Enum.Font.SourceSans
InfiniteAmmo.Text = "Infinite Ammo"
InfiniteAmmo.TextColor3 = Color3.fromRGB(255, 255, 255)
InfiniteAmmo.TextSize = 14.000

Alwaysrun.Name = "Always run"
Alwaysrun.Parent = Exploits
Alwaysrun.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Alwaysrun.BorderColor3 = Color3.fromRGB(88, 88, 88)
Alwaysrun.Position = UDim2.new(0.240860209, 0, 0.815286875, 0)
Alwaysrun.Size = UDim2.new(0, 20, 0, 20)
Alwaysrun.Font = Enum.Font.SourceSans
Alwaysrun.Text = ""
Alwaysrun.TextColor3 = Color3.fromRGB(255, 255, 255)
Alwaysrun.TextSize = 14.000

EnableJumping.Name = "Enable Jumping"
EnableJumping.Parent = Alwaysrun
EnableJumping.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
EnableJumping.BackgroundTransparency = 1.000
EnableJumping.BorderSizePixel = 0
EnableJumping.Position = UDim2.new(1.35000002, 0, 0.099999994, 0)
EnableJumping.Size = UDim2.new(0, 54, 0, 15)
EnableJumping.Font = Enum.Font.SourceSans
EnableJumping.Text = "Always Run"
EnableJumping.TextColor3 = Color3.fromRGB(255, 255, 255)
EnableJumping.TextScaled = true
EnableJumping.TextSize = 14.000
EnableJumping.TextWrapped = true
EnableJumping.TextXAlignment = Enum.TextXAlignment.Left

EnableJumping_2.Name = "Enable Jumping"
EnableJumping_2.Parent = Exploits
EnableJumping_2.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
EnableJumping_2.BorderColor3 = Color3.fromRGB(88, 88, 88)
EnableJumping_2.Position = UDim2.new(0.0215053707, 0, 0.815286875, 0)
EnableJumping_2.Size = UDim2.new(0, 20, 0, 20)
EnableJumping_2.Font = Enum.Font.SourceSans
EnableJumping_2.Text = ""
EnableJumping_2.TextColor3 = Color3.fromRGB(255, 255, 255)
EnableJumping_2.TextSize = 14.000

EnableJumping_3.Name = "Enable Jumping"
EnableJumping_3.Parent = EnableJumping_2
EnableJumping_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
EnableJumping_3.BackgroundTransparency = 1.000
EnableJumping_3.BorderSizePixel = 0
EnableJumping_3.Position = UDim2.new(1.35000002, 0, 0.099999994, 0)
EnableJumping_3.Size = UDim2.new(0, 54, 0, 15)
EnableJumping_3.Font = Enum.Font.SourceSans
EnableJumping_3.Text = "Enable Jumping"
EnableJumping_3.TextColor3 = Color3.fromRGB(255, 255, 255)
EnableJumping_3.TextScaled = true
EnableJumping_3.TextSize = 14.000
EnableJumping_3.TextWrapped = true
EnableJumping_3.TextXAlignment = Enum.TextXAlignment.Left

KillinGunstore.Name = "Kill in Gunstore"
KillinGunstore.Parent = Exploits
KillinGunstore.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
KillinGunstore.BorderColor3 = Color3.fromRGB(0, 0, 0)
KillinGunstore.Position = UDim2.new(0.361290276, 0, 0.0636942685, 0)
KillinGunstore.Size = UDim2.new(0, 130, 0, 25)
KillinGunstore.Font = Enum.Font.SourceSans
KillinGunstore.Text = "Kill in Gunstore"
KillinGunstore.TextColor3 = Color3.fromRGB(255, 255, 255)
KillinGunstore.TextSize = 14.000

Parvus.Name = "Parvus"
Parvus.Parent = Exploits
Parvus.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Parvus.BorderColor3 = Color3.fromRGB(0, 0, 0)
Parvus.Position = UDim2.new(0.69462359, 0, 0.0636942685, 0)
Parvus.Size = UDim2.new(0, 130, 0, 25)
Parvus.Font = Enum.Font.SourceSans
Parvus.Text = "Parvus"
Parvus.TextColor3 = Color3.fromRGB(255, 255, 255)
Parvus.TextSize = 14.000

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
TextLabel_2.Position = UDim2.new(0.351931334, 0, 0.121019095, 0)
TextLabel_2.Size = UDim2.new(0, 137, 0, 35)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Klinuxs#0001"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 28.000
TextLabel_2.TextWrapped = true

TextLabel_3.Parent = Credits
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.210300446, 0, 0.611464977, 0)
TextLabel_3.Size = UDim2.new(0, 266, 0, 61)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "https://discord.gg/4uXJ3rv3yu"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 31.000
TextLabel_3.TextWrapped = true

Welcome.Name = "Welcome"
Welcome.Parent = Backround
Welcome.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Welcome.BackgroundTransparency = 1.000
Welcome.Position = UDim2.new(0.0963597447, 0, 0.186528489, 0)
Welcome.Size = UDim2.new(0, 377, 0, 122)
Welcome.Visible = false
Welcome.Font = Enum.Font.TitilliumWeb
Welcome.Text = "Welcome to TrollHub!"
Welcome.TextColor3 = Color3.fromRGB(255, 255, 255)
Welcome.TextScaled = true
Welcome.TextSize = 41.000
Welcome.TextWrapped = true

-- Scripts:

local function TZNE_fake_script() -- CreditsButton.LocalScript 
	local script = Instance.new('LocalScript', CreditsButton)

	script.Parent.MouseButton1Down:connect(function()
		script.Parent.Parent.Credits.Visible = true
		script.Parent.Parent.Teleports.Visible = false
		script.Parent.Parent.Exploits.Visible = false
		script.Parent.Parent.Welcome.Visible = false
	end)
end
coroutine.wrap(TZNE_fake_script)()
local function LFTJR_fake_script() -- ExploitsButton.LocalScript 
	local script = Instance.new('LocalScript', ExploitsButton)

	script.Parent.MouseButton1Down:connect(function()
		script.Parent.Parent.Credits.Visible = false
		script.Parent.Parent.Teleports.Visible = false
		script.Parent.Parent.Exploits.Visible = true
		script.Parent.Parent.Welcome.Visible = false
	end)
end
coroutine.wrap(LFTJR_fake_script)()
local function QREAYJO_fake_script() -- TeleportsButton.LocalScript 
	local script = Instance.new('LocalScript', TeleportsButton)

	script.Parent.MouseButton1Down:connect(function()
		script.Parent.Parent.Credits.Visible = false
		script.Parent.Parent.Teleports.Visible = true
		script.Parent.Parent.Exploits.Visible = false
		script.Parent.Parent.Welcome.Visible = false
	end)
end
coroutine.wrap(QREAYJO_fake_script)()
local function GWGTAB_fake_script() -- TrollHubStreetShootout.LocalScript 
	local script = Instance.new('LocalScript', TrollHubStreetShootout)

	function zigzag(X) return math.acos(math.cos(X*math.pi))/math.pi end;
	counter = 0;
	while wait(0.1)do
		script.Parent.TextColor3 = Color3.fromHSV(zigzag(counter),1,1) counter = counter + 0.01 end;
end
coroutine.wrap(GWGTAB_fake_script)()
local function HOJT_fake_script() -- Backround.LocalScript 
	local script = Instance.new('LocalScript', Backround)

	local frame = script.Parent 
	local mouse = game:GetService('Players').LocalPlayer:GetMouse();
	local ui = game:GetService("UserInputService")
	ui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.Keyboard then
			if input.KeyCode == Enum.KeyCode.RightShift then
				frame.Visible = not frame.Visible 
			end
		end
	
	end)
end
coroutine.wrap(HOJT_fake_script)()
local function OQAY_fake_script() -- Field.LocalScript 
	local script = Instance.new('LocalScript', Field)

	script.Parent.MouseButton1Down:connect(function()
		local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
		local location = CFrame.new(-57.1291199, 2.39161396, -1.90250337, -0.998415768, -6.34178079e-08, 0.0562663451, -6.35377972e-08, 1, -3.43674256e-10, -0.0562663451, -3.91816979e-09, -0.998415768)
		wait(0.1)
		pl.CFrame = location
	end)
end
coroutine.wrap(OQAY_fake_script)()
local function SFCOM_fake_script() -- Gunstore.LocalScript 
	local script = Instance.new('LocalScript', Gunstore)

	script.Parent.MouseButton1Down:connect(function()
		local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
		local location = CFrame.new(-10.001524, 86.5033875, -108.724915, 0.996851385, 1.2616284e-08, 0.0792928934, -1.27832909e-08, 1, 1.59859936e-09, -0.0792928934, -2.60719002e-09, 0.996851385)
		wait(0.1)
		pl.CFrame = location
	end)
end
coroutine.wrap(SFCOM_fake_script)()
local function QWMTMN_fake_script() -- InfiniteAmmo.LocalScript 
	local script = Instance.new('LocalScript', InfiniteAmmo)

	script.Parent.MouseButton1Down:connect(function()
		
		local plr = game.Players.LocalPlayer
		while true do
			wait(0.1)
			for i, v in pairs(plr.Backpack:GetDescendants())
			do if  v.Name =="AmmoPerMag" and v.Parent then
					v.Value = 99999999999
				end
			end
		end
		
	end)
end
coroutine.wrap(QWMTMN_fake_script)()
local function NSGG_fake_script() -- Alwaysrun.LocalScript 
	local script = Instance.new('LocalScript', Alwaysrun)

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
			game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 26
		end
		if toggle == false then
			game.Players.LocalPlayer.Character.Humanoid.JumpPower = 8
		end
	end)
	
	
end
coroutine.wrap(NSGG_fake_script)()
local function UZVLS_fake_script() -- EnableJumping_2.LocalScript 
	local script = Instance.new('LocalScript', EnableJumping_2)

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
			game.Players.LocalPlayer.Character.Humanoid.JumpPower = 26
		end
		if toggle == false then
			game.Players.LocalPlayer.Character.Humanoid.JumpPower = 0
		end
	end)
	
	
end
coroutine.wrap(UZVLS_fake_script)()
local function UCBCY_fake_script() -- KillinGunstore.LocalScript 
	local script = Instance.new('LocalScript', KillinGunstore)

	script.Parent.MouseButton1Down:connect(function()
	
		local rem = game.Workspace
		while true do
			wait(0.1)
			for i, v in pairs(rem:GetDescendants())
			do if  v.Name =="Safezone" and v.Parent then
					v:remove()
				end
			end
		end
	
		local rem = game.Workspace
		while true do
			wait(0.1)
			for i, v in pairs(rem:GetDescendants())
			do if  v.Name =="NPCLookAt" and v.Parent then
					v:remove()
				end
			end
		end
	
	end)
	
end
coroutine.wrap(UCBCY_fake_script)()
local function VTJFQH_fake_script() -- Parvus.LocalScript 
	local script = Instance.new('LocalScript', Parvus)

	script.Parent.MouseButton1Down:connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/klinuxs/Parvus/main/Universal.lua'))()
	end)
end
coroutine.wrap(VTJFQH_fake_script)()
local function LLJHHQ_fake_script() -- Backround.LocalScript 
	local script = Instance.new('LocalScript', Backround)

	local Br = game.CoreGui.StreetShootout.Backround
	
	Br.Draggable = true
	Br.Active = true
end
coroutine.wrap(LLJHHQ_fake_script)()
local function XRXXSNP_fake_script() -- Welcome.LocalScript 
	local script = Instance.new('LocalScript', Welcome)

	function zigzag(X) return math.acos(math.cos(X*math.pi))/math.pi end;
	counter = 0;
	while wait(0.1)do
		script.Parent.TextColor3 = Color3.fromHSV(zigzag(counter),1,1) counter = counter + 0.01 end;
end
coroutine.wrap(XRXXSNP_fake_script)()
