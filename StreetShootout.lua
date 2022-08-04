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
local RemoveCamBop = Instance.new("TextButton")
local RemoveSpawnBlur = Instance.new("TextButton")
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

RemoveCamBop.Name = "Remove CamBop"
RemoveCamBop.Parent = Exploits
RemoveCamBop.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
RemoveCamBop.BorderColor3 = Color3.fromRGB(0, 0, 0)
RemoveCamBop.Position = UDim2.new(0.0236558579, 0, 0.305732489, 0)
RemoveCamBop.Size = UDim2.new(0, 130, 0, 25)
RemoveCamBop.Font = Enum.Font.SourceSans
RemoveCamBop.Text = "Remove CamBop"
RemoveCamBop.TextColor3 = Color3.fromRGB(255, 255, 255)
RemoveCamBop.TextSize = 14.000

RemoveSpawnBlur.Name = "Remove SpawnBlur"
RemoveSpawnBlur.Parent = Exploits
RemoveSpawnBlur.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
RemoveSpawnBlur.BorderColor3 = Color3.fromRGB(0, 0, 0)
RemoveSpawnBlur.Position = UDim2.new(0.35913974, 0, 0.305732489, 0)
RemoveSpawnBlur.Size = UDim2.new(0, 130, 0, 25)
RemoveSpawnBlur.Font = Enum.Font.SourceSans
RemoveSpawnBlur.Text = "Remove SpawnBlur"
RemoveSpawnBlur.TextColor3 = Color3.fromRGB(255, 255, 255)
RemoveSpawnBlur.TextSize = 14.000

Credits.Name = "Credits"
Credits.Parent = Backround
Credits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Credits.BackgroundTransparency = 1.000
Credits.BorderSizePixel = 0
Credits.Position = UDim2.new(0.00213675317, 0, 0.186528504, 0)
Credits.Size = UDim2.new(0, 466, 0, 157)
Credits.Visible = false

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

local function JOUW_fake_script() -- CreditsButton.LocalScript 
	local script = Instance.new('LocalScript', CreditsButton)

	script.Parent.MouseButton1Down:connect(function()
		script.Parent.Parent.Credits.Visible = true
		script.Parent.Parent.Teleports.Visible = false
		script.Parent.Parent.Exploits.Visible = false
		script.Parent.Parent.Welcome.Visible = false
	end)
end
coroutine.wrap(JOUW_fake_script)()
local function JMOVD_fake_script() -- ExploitsButton.LocalScript 
	local script = Instance.new('LocalScript', ExploitsButton)

	script.Parent.MouseButton1Down:connect(function()
		script.Parent.Parent.Credits.Visible = false
		script.Parent.Parent.Teleports.Visible = false
		script.Parent.Parent.Exploits.Visible = true
		script.Parent.Parent.Welcome.Visible = false
	end)
end
coroutine.wrap(JMOVD_fake_script)()
local function TTKNJL_fake_script() -- TeleportsButton.LocalScript 
	local script = Instance.new('LocalScript', TeleportsButton)

	script.Parent.MouseButton1Down:connect(function()
		script.Parent.Parent.Credits.Visible = false
		script.Parent.Parent.Teleports.Visible = true
		script.Parent.Parent.Exploits.Visible = false
		script.Parent.Parent.Welcome.Visible = false
	end)
end
coroutine.wrap(TTKNJL_fake_script)()
local function SIRRR_fake_script() -- TrollHubStreetShootout.LocalScript 
	local script = Instance.new('LocalScript', TrollHubStreetShootout)

	function zigzag(X) return math.acos(math.cos(X*math.pi))/math.pi end;
	counter = 0;
	while wait(0.1)do
		script.Parent.TextColor3 = Color3.fromHSV(zigzag(counter),1,1) counter = counter + 0.01 end;
end
coroutine.wrap(SIRRR_fake_script)()
local function OVSKPX_fake_script() -- Backround.LocalScript 
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
coroutine.wrap(OVSKPX_fake_script)()
local function XVMBN_fake_script() -- Field.LocalScript 
	local script = Instance.new('LocalScript', Field)

	script.Parent.MouseButton1Down:connect(function()
		local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
		local location = CFrame.new(-57.1291199, 2.39161396, -1.90250337, -0.998415768, -6.34178079e-08, 0.0562663451, -6.35377972e-08, 1, -3.43674256e-10, -0.0562663451, -3.91816979e-09, -0.998415768)
		wait(0.1)
		pl.CFrame = location
	end)
end
coroutine.wrap(XVMBN_fake_script)()
local function URYVC_fake_script() -- Gunstore.LocalScript 
	local script = Instance.new('LocalScript', Gunstore)

	script.Parent.MouseButton1Down:connect(function()
		local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
		local location = CFrame.new(-10.001524, 86.5033875, -108.724915, 0.996851385, 1.2616284e-08, 0.0792928934, -1.27832909e-08, 1, 1.59859936e-09, -0.0792928934, -2.60719002e-09, 0.996851385)
		wait(0.1)
		pl.CFrame = location
	end)
end
coroutine.wrap(URYVC_fake_script)()
local function UPUY_fake_script() -- InfiniteAmmo.LocalScript 
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
coroutine.wrap(UPUY_fake_script)()
local function UYGKUZC_fake_script() -- Alwaysrun.LocalScript 
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
coroutine.wrap(UYGKUZC_fake_script)()
local function HGTPHOO_fake_script() -- EnableJumping_2.LocalScript 
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
coroutine.wrap(HGTPHOO_fake_script)()
local function EPBKVT_fake_script() -- KillinGunstore.LocalScript 
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
coroutine.wrap(EPBKVT_fake_script)()
local function YGEUFDV_fake_script() -- Parvus.LocalScript 
	local script = Instance.new('LocalScript', Parvus)

	script.Parent.MouseButton1Down:connect(function()
		local UserInputService = game:GetService("UserInputService")
		local RunService = game:GetService("RunService")
		local PlayerService = game:GetService("Players")
		local Workspace = game:GetService("Workspace")
		local Lighting = game:GetService("Lighting")
	
		local LocalPlayer = PlayerService.LocalPlayer
		local Aimbot,SilentAim,Trigger = false,nil,nil
	
		local Window = Parvus.Utilities.UI:Window({
			Name = "Parvus Hub — "..Parvus.Game,
			Position = UDim2.new(0.05,0,0.5,-248)
		}) do Window:Watermark({Enabled = true})
	
			local AimAssistTab = Window:Tab({Name = "Combat"}) do
				local GlobalSection = AimAssistTab:Section({Name = "Global",Side = "Left"}) do
					GlobalSection:Toggle({Name = "Team Check",Flag = "TeamCheck",Value = false})
					GlobalSection:Dropdown({Name = "Silent Aim Mode",Flag = "SilentAim/Mode",List = {
						{Name = "Raycast",Mode = "Button",Value = true},
						{Name = "FindPartOnRayWithIgnoreList",Mode = "Button"},
						{Name = "FindPartOnRayWithWhitelist",Mode = "Button"},
						{Name = "Hit",Mode = "Button"},
						{Name = "Target",Mode = "Button"}
					}})
				end
				local AimbotSection = AimAssistTab:Section({Name = "Aimbot",Side = "Left"}) do
					AimbotSection:Toggle({Name = "Enabled",Flag = "Aimbot/Enabled",Value = false})
					AimbotSection:Toggle({Name = "Visibility Check",Flag = "Aimbot/WallCheck",Value = false})
					AimbotSection:Toggle({Name = "Distance Check",Flag = "Aimbot/DistanceCheck",Value = false})
					AimbotSection:Toggle({Name = "Dynamic FOV",Flag = "Aimbot/DynamicFOV",Value = false})
					AimbotSection:Keybind({Name = "Keybind",Flag = "Aimbot/Keybind",Value = "MouseButton2",
						Mouse = true,Callback = function(Key,KeyDown) Aimbot = Window.Flags["Aimbot/Enabled"] and KeyDown end})
					AimbotSection:Slider({Name = "Smoothness",Flag = "Aimbot/Smoothness",Min = 0,Max = 100,Value = 25,Unit = "%"})
					AimbotSection:Slider({Name = "Field Of View",Flag = "Aimbot/FieldOfView",Min = 0,Max = 500,Value = 100})
					AimbotSection:Slider({Name = "Distance",Flag = "Aimbot/Distance",Min = 25,Max = 1000,Value = 250,Unit = "meters"})
					AimbotSection:Dropdown({Name = "Body Parts",Flag = "Aimbot/BodyParts",List = {
						{Name = "Head",Mode = "Toggle",Value = true},
						{Name = "HumanoidRootPart",Mode = "Toggle"}
					}})
					AimbotSection:Divider({Text = "Prediction"})
					AimbotSection:Toggle({Name = "Enabled",Flag = "Aimbot/Prediction/Enabled",Value = false})
					AimbotSection:Slider({Name = "Velocity",Flag = "Aimbot/Prediction/Velocity",Min = 100,Max = 5000,Value = 1600})
				end
				local AFOVSection = AimAssistTab:Section({Name = "Aimbot FOV Circle",Side = "Left"}) do
					AFOVSection:Toggle({Name = "Enabled",Flag = "Aimbot/Circle/Enabled",Value = true})
					AFOVSection:Toggle({Name = "Filled",Flag = "Aimbot/Circle/Filled",Value = false})
					AFOVSection:Colorpicker({Name = "Color",Flag = "Aimbot/Circle/Color",Value = {1,0.66666662693024,1,0.25,false}})
					AFOVSection:Slider({Name = "NumSides",Flag = "Aimbot/Circle/NumSides",Min = 3,Max = 100,Value = 14})
					AFOVSection:Slider({Name = "Thickness",Flag = "Aimbot/Circle/Thickness",Min = 1,Max = 10,Value = 2})
				end
				local TFOVSection = AimAssistTab:Section({Name = "Trigger FOV Circle",Side = "Left"}) do
					TFOVSection:Toggle({Name = "Enabled",Flag = "Trigger/Circle/Enabled",Value = true})
					TFOVSection:Toggle({Name = "Filled",Flag = "Trigger/Circle/Filled",Value = false})
					TFOVSection:Colorpicker({Name = "Color",Flag = "Trigger/Circle/Color",
						Value = {0.0833333358168602,0.6666666269302368,1,0.25,false}})
					TFOVSection:Slider({Name = "NumSides",Flag = "Trigger/Circle/NumSides",Min = 3,Max = 100,Value = 14})
					TFOVSection:Slider({Name = "Thickness",Flag = "Trigger/Circle/Thickness",Min = 1,Max = 10,Value = 2})
				end
				local SilentAimSection = AimAssistTab:Section({Name = "Silent Aim",Side = "Right"}) do
					SilentAimSection:Toggle({Name = "Enabled",Flag = "SilentAim/Enabled",Value = false})
					:Keybind({Mouse = true,Flag = "SilentAim/Keybind"})
					SilentAimSection:Toggle({Name = "Visibility Check",Flag = "SilentAim/WallCheck",Value = false})
					SilentAimSection:Toggle({Name = "Distance Check",Flag = "SilentAim/DistanceCheck",Value = false})
					SilentAimSection:Toggle({Name = "Dynamic FOV",Flag = "SilentAim/DynamicFOV",Value = false})
					SilentAimSection:Slider({Name = "Hit Chance",Flag = "SilentAim/HitChance",Min = 0,Max = 100,Value = 100,Unit = "%"})
					SilentAimSection:Slider({Name = "Field Of View",Flag = "SilentAim/FieldOfView",Min = 0,Max = 500,Value = 100})
					SilentAimSection:Slider({Name = "Distance",Flag = "SilentAim/Distance",Min = 25,Max = 1000,Value = 250,Unit = "meters"})
					SilentAimSection:Dropdown({Name = "Body Parts",Flag = "SilentAim/BodyParts",List = {
						{Name = "Head",Mode = "Toggle",Value = true},
						{Name = "HumanoidRootPart",Mode = "Toggle"}
					}})
				end
				local SAFOVSection = AimAssistTab:Section({Name = "Silent Aim FOV Circle",Side = "Right"}) do
					SAFOVSection:Toggle({Name = "Enabled",Flag = "SilentAim/Circle/Enabled",Value = true})
					SAFOVSection:Toggle({Name = "Filled",Flag = "SilentAim/Circle/Filled",Value = false})
					SAFOVSection:Colorpicker({Name = "Color",Flag = "SilentAim/Circle/Color",
						Value = {0.6666666865348816,0.6666666269302368,1,0.25,false}})
					SAFOVSection:Slider({Name = "NumSides",Flag = "SilentAim/Circle/NumSides",Min = 3,Max = 100,Value = 14})
					SAFOVSection:Slider({Name = "Thickness",Flag = "SilentAim/Circle/Thickness",Min = 1,Max = 10,Value = 2})
				end
				local TriggerSection = AimAssistTab:Section({Name = "Trigger",Side = "Right"}) do
					TriggerSection:Toggle({Name = "Enabled",Flag = "Trigger/Enabled",Value = false})
					TriggerSection:Toggle({Name = "Visibility Check",Flag = "Trigger/WallCheck",Value = true})
					TriggerSection:Toggle({Name = "Distance Check",Flag = "Trigger/DistanceCheck",Value = false})
					TriggerSection:Toggle({Name = "Dynamic FOV",Flag = "Trigger/DynamicFOV",Value = false})
					TriggerSection:Keybind({Name = "Keybind",Flag = "Trigger/Keybind",Value = "MouseButton2",
						Mouse = true,Callback = function(Key,KeyDown) Trigger = Window.Flags["Trigger/Enabled"] and KeyDown end})
					TriggerSection:Slider({Name = "Field Of View",Flag = "Trigger/FieldOfView",Min = 0,Max = 500,Value = 25})
					TriggerSection:Slider({Name = "Distance",Flag = "Trigger/Distance",Min = 25,Max = 1000,Value = 250,Unit = "meters"})
					TriggerSection:Slider({Name = "Delay",Flag = "Trigger/Delay",Min = 0,Max = 1,Precise = 2,Value = 0.15})
					TriggerSection:Toggle({Name = "Hold Mode",Flag = "Trigger/HoldMode",Value = false})
					TriggerSection:Dropdown({Name = "Body Parts",Flag = "Trigger/BodyParts",List = {
						{Name = "Head",Mode = "Toggle",Value = true},
						{Name = "HumanoidRootPart",Mode = "Toggle"}
					}})
					TriggerSection:Divider({Text = "Prediction"})
					TriggerSection:Toggle({Name = "Enabled",Flag = "Trigger/Prediction/Enabled",Value = false})
					TriggerSection:Slider({Name = "Velocity",Flag = "Trigger/Prediction/Velocity",Min = 100,Max = 5000,Value = 1600})
				end
			end
			local VisualsTab = Window:Tab({Name = "Visuals"}) do
				local GlobalSection = VisualsTab:Section({Name = "Global",Side = "Left"}) do
					GlobalSection:Colorpicker({Name = "Ally Color",Flag = "ESP/Player/Ally",Value = {0.3333333432674408,0.6666666269302368,1,0,false}})
					GlobalSection:Colorpicker({Name = "Enemy Color",Flag = "ESP/Player/Enemy",Value = {1,0.6666666269302368,1,0,false}})
					GlobalSection:Toggle({Name = "Team Check",Flag = "ESP/Player/TeamCheck",Value = false})
					GlobalSection:Toggle({Name = "Use Team Color",Flag = "ESP/Player/TeamColor",Value = false})
					GlobalSection:Toggle({Name = "Distance Check",Flag = "ESP/Player/DistanceCheck",Value = false})
					GlobalSection:Slider({Name = "Distance",Flag = "ESP/Player/Distance",Min = 25,Max = 1000,Value = 250,Unit = "meters"})
				end
				local BoxSection = VisualsTab:Section({Name = "Boxes",Side = "Left"}) do
					BoxSection:Toggle({Name = "Box Enabled",Flag = "ESP/Player/Box/Enabled",Value = false})
					BoxSection:Toggle({Name = "Healthbar",Flag = "ESP/Player/Box/Healthbar",Value = false})
					BoxSection:Toggle({Name = "Filled",Flag = "ESP/Player/Box/Filled",Value = false})
					BoxSection:Toggle({Name = "Outline",Flag = "ESP/Player/Box/Outline",Value = true})
					BoxSection:Slider({Name = "Thickness",Flag = "ESP/Player/Box/Thickness",Min = 1,Max = 10,Value = 1})
					BoxSection:Slider({Name = "Transparency",Flag = "ESP/Player/Box/Transparency",Min = 0,Max = 1,Precise = 2,Value = 0})
					BoxSection:Divider()
					BoxSection:Toggle({Name = "Text Enabled",Flag = "ESP/Player/Text/Enabled",Value = false})
					BoxSection:Toggle({Name = "Outline",Flag = "ESP/Player/Text/Outline",Value = true})
					BoxSection:Toggle({Name = "Autoscale",Flag = "ESP/Player/Text/Autoscale",Value = true})
					BoxSection:Dropdown({Name = "Font",Flag = "ESP/Player/Text/Font",List = {
						{Name = "UI",Mode = "Button",Value = true},
						{Name = "System",Mode = "Button"},
						{Name = "Plex",Mode = "Button"},
						{Name = "Monospace",Mode = "Button"}
					}})
					BoxSection:Slider({Name = "Size",Flag = "ESP/Player/Text/Size",Min = 13,Max = 100,Value = 16})
					BoxSection:Slider({Name = "Transparency",Flag = "ESP/Player/Text/Transparency",Min = 0,Max = 1,Precise = 2,Value = 0})
				end
				local OoVSection = VisualsTab:Section({Name = "Offscreen Arrows",Side = "Left"}) do
					OoVSection:Toggle({Name = "Enabled",Flag = "ESP/Player/Arrow/Enabled",Value = false})
					OoVSection:Toggle({Name = "Filled",Flag = "ESP/Player/Arrow/Filled",Value = true})
					OoVSection:Toggle({Name = "Outline",Flag = "ESP/Player/Arrow/Outline",Value = true})
					OoVSection:Slider({Name = "Width",Flag = "ESP/Player/Arrow/Width",Min = 14,Max = 28,Value = 18})
					OoVSection:Slider({Name = "Height",Flag = "ESP/Player/Arrow/Height",Min = 14,Max = 28,Value = 28})
					OoVSection:Slider({Name = "Distance From Center",Flag = "ESP/Player/Arrow/Distance",Min = 80,Max = 200,Value = 200})
					OoVSection:Slider({Name = "Thickness",Flag = "ESP/Player/Arrow/Thickness",Min = 1,Max = 10,Value = 1})
					OoVSection:Slider({Name = "Transparency",Flag = "ESP/Player/Arrow/Transparency",Min = 0,Max = 1,Precise = 2,Value = 0})
				end
				local HeadSection = VisualsTab:Section({Name = "Head Circles",Side = "Right"}) do
					HeadSection:Toggle({Name = "Enabled",Flag = "ESP/Player/Head/Enabled",Value = false})
					HeadSection:Toggle({Name = "Filled",Flag = "ESP/Player/Head/Filled",Value = true})
					HeadSection:Toggle({Name = "Outline",Flag = "ESP/Player/Head/Outline",Value = true})
					HeadSection:Toggle({Name = "Autoscale",Flag = "ESP/Player/Head/Autoscale",Value = true})
					HeadSection:Slider({Name = "Radius",Flag = "ESP/Player/Head/Radius",Min = 1,Max = 10,Value = 8})
					HeadSection:Slider({Name = "NumSides",Flag = "ESP/Player/Head/NumSides",Min = 3,Max = 100,Value = 4})
					HeadSection:Slider({Name = "Thickness",Flag = "ESP/Player/Head/Thickness",Min = 1,Max = 10,Value = 1})
					HeadSection:Slider({Name = "Transparency",Flag = "ESP/Player/Head/Transparency",Min = 0,Max = 1,Precise = 2,Value = 0})
				end
				local TracerSection = VisualsTab:Section({Name = "Tracers",Side = "Right"}) do
					TracerSection:Toggle({Name = "Enabled",Flag = "ESP/Player/Tracer/Enabled",Value = false})
					TracerSection:Dropdown({Name = "Mode",Flag = "ESP/Player/Tracer/Mode",List = {
						{Name = "From Bottom",Mode = "Button",Value = true},
						{Name = "From Mouse",Mode = "Button"}
					}})
					TracerSection:Slider({Name = "Thickness",Flag = "ESP/Player/Tracer/Thickness",Min = 1,Max = 10,Value = 1})
					TracerSection:Slider({Name = "Transparency",Flag = "ESP/Player/Tracer/Transparency",Min = 0,Max = 1,Precise = 2,Value = 0})
				end
				local HighlightSection = VisualsTab:Section({Name = "Highlights",Side = "Right"}) do
					HighlightSection:Toggle({Name = "Enabled",Flag = "ESP/Player/Highlight/Enabled",Value = false})
					HighlightSection:Slider({Name = "Transparency",Flag = "ESP/Player/Highlight/Transparency",Min = 0,Max = 1,Precise = 2,Value = 0})
					HighlightSection:Colorpicker({Name = "Outline Color",Flag = "ESP/Player/Highlight/OutlineColor",Value = {1,1,0,0.5,false}})
				end
				local LightingSection = VisualsTab:Section({Name = "Lighting",Side = "Right"}) do
					LightingSection:Toggle({Name = "Enabled",Flag = "Lighting/Enabled",Value = false,
						Callback = function(Bool) if Bool then return end
							for Property,Value in pairs(Parvus.Utilities.Misc.DefaultLighting) do
								Lighting[Property] = Value
							end
						end})
					LightingSection:Colorpicker({Name = "Ambient",Flag = "Lighting/Ambient",Value = {1,0,1,0,false}})
					LightingSection:Slider({Name = "Brightness",Flag = "Lighting/Brightness",Min = 0,Max = 10,Precise = 2,Value = 3})
					LightingSection:Slider({Name = "ClockTime",Flag = "Lighting/ClockTime",Min = 0,Max = 24,Precise = 2,Value = 12})
					LightingSection:Colorpicker({Name = "ColorShift_Bottom",Flag = "Lighting/ColorShift_Bottom",Value = {1,0,1,0,false}})
					LightingSection:Colorpicker({Name = "ColorShift_Top",Flag = "Lighting/ColorShift_Top",Value = {1,0,1,0,false}})
					LightingSection:Slider({Name = "EnvironmentDiffuseScale",Flag = "Lighting/EnvironmentDiffuseScale",Min = 0,Max = 1,Precise = 3,Value = 0})
					LightingSection:Slider({Name = "EnvironmentSpecularScale",Flag = "Lighting/EnvironmentSpecularScale",Min = 0,Max = 1,Precise = 3,Value = 0})
					LightingSection:Slider({Name = "ExposureCompensation",Flag = "Lighting/ExposureCompensation",Min = -3,Max = 3,Precise = 2,Value = 0})
					LightingSection:Colorpicker({Name = "FogColor",Flag = "Lighting/FogColor",Value = {1,0,1,0,false}})
					LightingSection:Slider({Name = "FogEnd",Flag = "Lighting/FogEnd",Min = 0,Max = 100000,Value = 100000})
					LightingSection:Slider({Name = "FogStart",Flag = "Lighting/FogStart",Min = 0,Max = 100000,Value = 0})
					LightingSection:Slider({Name = "GeographicLatitude",Flag = "Lighting/GeographicLatitude",Min = 0,Max = 360,Precise = 1,Value = 23.5})
					LightingSection:Toggle({Name = "GlobalShadows",Flag = "Lighting/GlobalShadows",Value = false})
					LightingSection:Colorpicker({Name = "OutdoorAmbient",Flag = "Lighting/OutdoorAmbient",Value = {1,0,1,0,false}})
					LightingSection:Slider({Name = "ShadowSoftness",Flag = "Lighting/ShadowSoftness",Min = 0,Max = 1,Precise = 2,Value = 0})
				end
			end
			local SettingsTab = Window:Tab({Name = "Settings"}) do
				local MenuSection = SettingsTab:Section({Name = "Menu",Side = "Left"}) do
					MenuSection:Toggle({Name = "Enabled",IgnoreFlag = true,Flag = "UI/Toggle",
						Value = Window.Enabled,Callback = function(Bool) Window:Toggle(Bool) end})
					:Keybind({Value = "RightShift",Flag = "UI/Keybind",DoNotClear = true})
					MenuSection:Toggle({Name = "Open On Load",Flag = "UI/OOL",Value = true})
					MenuSection:Toggle({Name = "Blur Gameplay",Flag = "UI/Blur",Value = false,
						Callback = function() Window:Toggle(Window.Enabled) end})
					MenuSection:Toggle({Name = "Watermark",Flag = "UI/Watermark",Value = true,
						Callback = function(Bool) Window.Watermark:Toggle(Bool) end})
					MenuSection:Toggle({Name = "Custom Mouse",Flag = "Mouse/Enabled",Value = false})
					MenuSection:Colorpicker({Name = "Color",Flag = "UI/Color",Value = {1,0.25,1,0,true},
					Callback = function(HSVAR,Color) Window:SetColor(Color) end})
				end
				SettingsTab:AddConfigSection("Left")
				SettingsTab:Button({Name = "Rejoin",Side = "Left",
					Callback = Parvus.Utilities.Misc.ReJoin})
				SettingsTab:Button({Name = "Server Hop",Side = "Left",
					Callback = Parvus.Utilities.Misc.ServerHop})
				SettingsTab:Button({Name = "Join Discord Server",Side = "Left",
					Callback = Parvus.Utilities.Misc.JoinDiscord})
				:ToolTip("Join for support, updates and more!")
				local BackgroundSection = SettingsTab:Section({Name = "Background",Side = "Right"}) do
					BackgroundSection:Dropdown({Name = "Image",Flag = "Background/Image",List = {
						{Name = "Legacy",Mode = "Button",Callback = function()
							Window.Background.Image = "rbxassetid://2151741365"
							Window.Flags["Background/CustomImage"] = ""
						end},
						{Name = "Hearts",Mode = "Button",Callback = function()
							Window.Background.Image = "rbxassetid://6073763717"
							Window.Flags["Background/CustomImage"] = ""
						end},
						{Name = "Abstract",Mode = "Button",Callback = function()
							Window.Background.Image = "rbxassetid://6073743871"
							Window.Flags["Background/CustomImage"] = ""
						end},
						{Name = "Hexagon",Mode = "Button",Callback = function()
							Window.Background.Image = "rbxassetid://6073628839"
							Window.Flags["Background/CustomImage"] = ""
						end},
						{Name = "Circles",Mode = "Button",Callback = function()
							Window.Background.Image = "rbxassetid://6071579801"
							Window.Flags["Background/CustomImage"] = ""
						end},
						{Name = "Lace With Flowers",Mode = "Button",Callback = function()
							Window.Background.Image = "rbxassetid://6071575925"
							Window.Flags["Background/CustomImage"] = ""
						end},
						{Name = "Floral",Mode = "Button",Value = true,Callback = function()
							Window.Background.Image = "rbxassetid://5553946656"
							Window.Flags["Background/CustomImage"] = ""
						end}
					}})
					BackgroundSection:Textbox({Name = "Custom Image",Flag = "Background/CustomImage",Placeholder = "rbxassetid://ImageId",
						Callback = function(String) if string.gsub(String," ","") ~= "" then Window.Background.Image = String end end})
					BackgroundSection:Colorpicker({Name = "Color",Flag = "Background/Color",Value = {1,1,0,0,false},
					Callback = function(HSVAR,Color) Window.Background.ImageColor3 = Color Window.Background.ImageTransparency = HSVAR[4] end})
					BackgroundSection:Slider({Name = "Tile Offset",Flag = "Background/Offset",Min = 74, Max = 296,Value = 74,
						Callback = function(Number) Window.Background.TileSize = UDim2.new(0,Number,0,Number) end})
				end
				local CrosshairSection = SettingsTab:Section({Name = "Custom Crosshair",Side = "Right"}) do
					CrosshairSection:Toggle({Name = "Enabled",Flag = "Mouse/Crosshair/Enabled",Value = false})
					CrosshairSection:Colorpicker({Name = "Color",Flag = "Mouse/Crosshair/Color",Value = {1,1,1,0,false}})
					CrosshairSection:Slider({Name = "Size",Flag = "Mouse/Crosshair/Size",Min = 0,Max = 20,Value = 4})
					CrosshairSection:Slider({Name = "Gap",Flag = "Mouse/Crosshair/Gap",Min = 0,Max = 10,Value = 2})
				end
				local CreditsSection = SettingsTab:Section({Name = "Credits",Side = "Right"}) do
					CreditsSection:Label({Text = "This script was made by AlexR32#0157"})
					CreditsSection:Divider()
					CreditsSection:Label({Text = "Thanks to Jan for awesome Background Patterns"})
					CreditsSection:Label({Text = "Thanks to Infinite Yield Team for Server Hop and Rejoin"})
					CreditsSection:Label({Text = "Thanks to Blissful for Offscreen Arrows"})
					CreditsSection:Label({Text = "Thanks to coasts for Universal ESP"})
					CreditsSection:Label({Text = "Thanks to el3tric for Bracket V2"})
					CreditsSection:Label({Text = "❤️ ❤️ ❤️ ❤️"})
				end
			end
		end
	
		Window:LoadDefaultConfig()
		Window:SetValue("UI/Toggle",
			Window.Flags["UI/OOL"])
	
		Parvus.Utilities.Misc:SetupWatermark(Window)
		Parvus.Utilities.Misc:SetupLighting(Window.Flags)
		Parvus.Utilities.Drawing:SetupCursor(Window.Flags)
	
		Parvus.Utilities.Drawing:FOVCircle("Aimbot",Window.Flags)
		Parvus.Utilities.Drawing:FOVCircle("Trigger",Window.Flags)
		Parvus.Utilities.Drawing:FOVCircle("SilentAim",Window.Flags)
	
		local RaycastParams = RaycastParams.new()
		RaycastParams.FilterType = Enum.RaycastFilterType.Blacklist
		RaycastParams.IgnoreWater = true
	
		local function Raycast(Origin,Direction,Table)
			RaycastParams.FilterDescendantsInstances = Table
			return Workspace:Raycast(Origin,Direction,RaycastParams)
		end
	
		local function TeamCheck(Enabled,Player)
			if not Enabled then return true end
			return LocalPlayer.Team ~= Player.Team
		end
	
		local function DistanceCheck(Enabled,Distance,MaxDistance)
			if not Enabled then return true end
			return Distance * 0.28 <= MaxDistance
		end
	
		local function WallCheck(Enabled,Hitbox,Character)
			if not Enabled then return true end
			local Camera = Workspace.CurrentCamera
			return not Raycast(Camera.CFrame.Position,
				Hitbox.Position - Camera.CFrame.Position,
				{LocalPlayer.Character,Character})
		end
	
		local function GetHitbox(Config)
			if not Config.Enabled then return end
			local Camera = Workspace.CurrentCamera
	
			local FieldOfView,ClosestHitbox = Config.DynamicFOV and
				((120 - Camera.FieldOfView) * 4) + Config.FieldOfView or Config.FieldOfView
	
			for Index,Player in pairs(PlayerService:GetPlayers()) do
				local Character = Player.Character if not Character then continue end
				local Humanoid = Character:FindFirstChildOfClass("Humanoid") if not Humanoid then continue end
				if Player ~= LocalPlayer and Humanoid.Health > 0 and TeamCheck(Config.TeamCheck,Player) then
					for Index,BodyPart in pairs(Config.BodyParts) do
						local Hitbox = Character:FindFirstChild(BodyPart) if not Hitbox then continue end
						local Distance = (Hitbox.Position - Camera.CFrame.Position).Magnitude
						if WallCheck(Config.WallCheck,Hitbox,Character)
							and DistanceCheck(Config.DistanceCheck,Distance,Config.Distance) then
							local ScreenPosition,OnScreen = Camera:WorldToViewportPoint(Hitbox.Position)
							local Magnitude = (Vector2.new(ScreenPosition.X, ScreenPosition.Y) - UserInputService:GetMouseLocation()).Magnitude
							if OnScreen and Magnitude < FieldOfView then
								FieldOfView,ClosestHitbox = Magnitude,{Player,Character,Hitbox,Distance,ScreenPosition}
							end
						end
					end
				end
			end
	
			return ClosestHitbox
		end
	
		local function GetHitboxWithPrediction(Config)
			if not Config.Enabled then return end
			local Camera = Workspace.CurrentCamera
	
			local FieldOfView,ClosestHitbox = Config.DynamicFOV and
				((120 - Camera.FieldOfView) * 4) + Config.FieldOfView or Config.FieldOfView
	
			for Index,Player in pairs(PlayerService:GetPlayers()) do
				local Character = Player.Character if not Character then continue end
				local Humanoid = Character:FindFirstChildOfClass("Humanoid") if not Humanoid then continue end
				if Player ~= LocalPlayer and Humanoid.Health > 0 and TeamCheck(Config.TeamCheck,Player) then
					for Index,BodyPart in pairs(Config.BodyParts) do
						local Hitbox = Character:FindFirstChild(BodyPart) if not Hitbox then continue end
						local Distance = (Hitbox.Position - Camera.CFrame.Position).Magnitude
	
						if WallCheck(Config.WallCheck,Hitbox,Character)
							and DistanceCheck(Config.DistanceCheck,Distance,Config.Distance) then
							local PredictionVelocity = (Hitbox.AssemblyLinearVelocity * Distance) / Config.Prediction.Velocity
							local ScreenPosition, OnScreen = Camera:WorldToViewportPoint(Config.Prediction.Enabled
								and Hitbox.Position + PredictionVelocity or Hitbox.Position)
	
							local Magnitude = (Vector2.new(ScreenPosition.X, ScreenPosition.Y) - UserInputService:GetMouseLocation()).Magnitude
							if OnScreen and Magnitude < FieldOfView then
								FieldOfView,ClosestHitbox = Magnitude,{Player,Character,Hitbox,Distance,ScreenPosition}
							end
						end
					end
				end
			end
	
			return ClosestHitbox
		end
	
		local function AimAt(Hitbox,Config)
			if not Hitbox then return end
			local Camera = Workspace.CurrentCamera
			local Mouse = UserInputService:GetMouseLocation()
	
			local PredictionVelocity = (Hitbox[3].AssemblyLinearVelocity * Hitbox[4]) / Config.Prediction.Velocity
			local HitboxOnScreen = Camera:WorldToViewportPoint(Config.Prediction.Enabled
				and Hitbox[3].Position + PredictionVelocity or Hitbox[3].Position)
	
			mousemoverel(
				(HitboxOnScreen.X - Mouse.X) * Config.Sensitivity,
				(HitboxOnScreen.Y - Mouse.Y) * Config.Sensitivity
			)
		end
	
		local OldIndex,OldNamecall
		OldIndex = hookmetamethod(game,"__index",function(Self,Index)
			local Mode = Window.Flags["SilentAim/Mode"][1]
			if Index == "Hit" and Mode == "Hit" and SilentAim then
				local HitChance = math.random(0,100) <= Window.Flags["SilentAim/HitChance"]
				if HitChance then return SilentAim[3].Position end
			elseif Index == "Target" and Mode == "Target" and SilentAim then
				local HitChance = math.random(0,100) <= Window.Flags["SilentAim/HitChance"]
				if HitChance then return SilentAim[3] end
			end
			return OldIndex(Self,Index)
		end)
		OldNamecall = hookmetamethod(game,"__namecall",function(Self,...)
			local Args,Method = {...},getnamecallmethod()
			local Mode = Window.Flags["SilentAim/Mode"][1]
			local Script = getcallingscript()
			if SilentAim and Script and Script.Name ~= "ControlModule" then
				if (Method == "Raycast" and Mode == "Raycast") then
					local HitChance = math.random(0,100) <= Window.Flags["SilentAim/HitChance"]
					local Camera = Workspace.CurrentCamera
					if Args[1] == Camera.CFrame.Position then
						Args[2] = SilentAim[3].Position - Camera.CFrame.Position
					end
					return OldNamecall(Self,unpack(Args))
				elseif (Method == "FindPartOnRayWithIgnoreList"
					and Mode == "FindPartOnRayWithIgnoreList")
					or (Method == "FindPartOnRayWithWhitelist"
						and Mode == "FindPartOnRayWithWhitelist") then
					local HitChance = math.random(0,100) <= Window.Flags["SilentAim/HitChance"]
					local Camera = Workspace.CurrentCamera
					if Args[1].Origin == Camera.CFrame.Position then
						Args[1] = Ray.new(Args[1].Origin,SilentAim[3].Position - Camera.CFrame.Position)
					end
					return OldNamecall(Self,unpack(Args))
				end
			end
			return OldNamecall(Self,...)
		end)
	
		RunService.Heartbeat:Connect(function()
			SilentAim = GetHitbox({
				Enabled = Window.Flags["SilentAim/Enabled"],
				WallCheck = Window.Flags["SilentAim/WallCheck"],
				DistanceCheck = Window.Flags["SilentAim/DistanceCheck"],
				DynamicFOV = Window.Flags["SilentAim/DynamicFOV"],
				FieldOfView = Window.Flags["SilentAim/FieldOfView"],
				Distance = Window.Flags["SilentAim/Distance"],
				BodyParts = Window.Flags["SilentAim/BodyParts"],
				TeamCheck = Window.Flags["TeamCheck"]
			})
			if Aimbot then AimAt(
				GetHitbox({
					Enabled = Window.Flags["Aimbot/Enabled"],
					WallCheck = Window.Flags["Aimbot/WallCheck"],
					DistanceCheck = Window.Flags["Aimbot/DistanceCheck"],
					DynamicFOV = Window.Flags["Aimbot/DynamicFOV"],
					FieldOfView = Window.Flags["Aimbot/FieldOfView"],
					Distance = Window.Flags["Aimbot/Distance"],
					BodyParts = Window.Flags["Aimbot/BodyParts"],
					TeamCheck = Window.Flags["TeamCheck"]
				}),{
					Prediction = {
						Enabled = Window.Flags["Aimbot/Prediction/Enabled"],
						Velocity = Window.Flags["Aimbot/Prediction/Velocity"]
					},Sensitivity = Window.Flags["Aimbot/Smoothness"] / 100
				})
			end
		end)
		Parvus.Utilities.Misc:NewThreadLoop(0,function()
			if not Trigger then return end
			local TriggerHitbox = GetHitboxWithPrediction({
				Enabled = Window.Flags["Trigger/Enabled"],
				WallCheck = Window.Flags["Trigger/WallCheck"],
				DistanceCheck = Window.Flags["Trigger/DistanceCheck"],
				DynamicFOV = Window.Flags["Trigger/DynamicFOV"],
				FieldOfView = Window.Flags["Trigger/FieldOfView"],
				Distance = Window.Flags["Trigger/Distance"],
				BodyParts = Window.Flags["Trigger/BodyParts"],
				TeamCheck = Window.Flags["TeamCheck"],
	
				Prediction = {
					Enabled = Window.Flags["Trigger/Prediction/Enabled"],
					Velocity = Window.Flags["Trigger/Prediction/Velocity"]
				}
			})
	
			if TriggerHitbox then mouse1press()
				task.wait(Window.Flags["Trigger/Delay"])
				if Window.Flags["Trigger/HoldMode"] then
					while task.wait() do
						TriggerHitbox = GetHitboxWithPrediction({
							Enabled = Window.Flags["Trigger/Enabled"],
							WallCheck = Window.Flags["Trigger/WallCheck"],
							DistanceCheck = Window.Flags["Trigger/DistanceCheck"],
							DynamicFOV = Window.Flags["Trigger/DynamicFOV"],
							FieldOfView = Window.Flags["Trigger/FieldOfView"],
							Distance = Window.Flags["Trigger/Distance"],
							BodyParts = Window.Flags["Trigger/BodyParts"],
							TeamCheck = Window.Flags["TeamCheck"],
	
							Prediction = {
								Enabled = Window.Flags["Trigger/Prediction/Enabled"],
								Velocity = Window.Flags["Trigger/Prediction/Velocity"]
							}
						}) if not TriggerHitbox or not Trigger then break end
					end
				end mouse1release()
			end
		end)
	
		for Index,Player in pairs(PlayerService:GetPlayers()) do
			if Player == LocalPlayer then continue end
			Parvus.Utilities.Drawing:AddESP(Player,"Player","ESP/Player",Window.Flags)
		end
		PlayerService.PlayerAdded:Connect(function(Player)
			Parvus.Utilities.Drawing:AddESP(Player,"Player","ESP/Player",Window.Flags)
		end)
		PlayerService.PlayerRemoving:Connect(function(Player)
			Parvus.Utilities.Drawing:RemoveESP(Player)
		end)
	end)
end
coroutine.wrap(YGEUFDV_fake_script)()
local function FDGB_fake_script() -- RemoveCamBop.LocalScript 
	local script = Instance.new('LocalScript', RemoveCamBop)

	script.Parent.MouseButton1Down:connect(function()
		game.StarterPlayer.StarterCharacterScripts.CameraBop:remove()
		game.Workspace.LocalCharacter.CameraBop:remove()
	end)
end
coroutine.wrap(FDGB_fake_script)()
local function BNYWC_fake_script() -- RemoveSpawnBlur.LocalScript 
	local script = Instance.new('LocalScript', RemoveSpawnBlur)

	script.Parent.MouseButton1Down:connect(function()
		game.StarterPlayer.StarterCharacterScripts.blurspawn:remove()
		game.Lighting.Blur:remove()
		game.Lighting.BlurSpawn:remove()
		game.Workspace.LocalCharacter.blurspawn:remove()
	end)
end
coroutine.wrap(BNYWC_fake_script)()
local function CGCLH_fake_script() -- Backround.LocalScript 
	local script = Instance.new('LocalScript', Backround)

	local Br = game.CoreGui.StreetShootout.Backround
	
	Br.Draggable = true
	Br.Active = true
end
coroutine.wrap(CGCLH_fake_script)()
local function RBLW_fake_script() -- Welcome.LocalScript 
	local script = Instance.new('LocalScript', Welcome)

	function zigzag(X) return math.acos(math.cos(X*math.pi))/math.pi end;
	counter = 0;
	while wait(0.1)do
		script.Parent.TextColor3 = Color3.fromHSV(zigzag(counter),1,1) counter = counter + 0.01 end;
end
coroutine.wrap(RBLW_fake_script)()
