-- Gui to Lua
-- Version: 3.2

-- Instances:

local portal = Instance.new("ScreenGui")
local portalframe = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local dance = Instance.new("TextButton")
local IY = Instance.new("TextButton")
local FECar = Instance.new("TextButton")
local jailmonkey = Instance.new("TextButton")
local Mm2 = Instance.new("TextButton")
local m4a1 = Instance.new("TextButton")
local cmdx = Instance.new("TextButton")
local UnamedESP = Instance.new("TextButton")

--Properties:

portal.Name = "portal"
portal.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

portalframe.Name = "portalframe"
portalframe.Parent = portal
portalframe.Active = true
portalframe.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
portalframe.BorderSizePixel = 3
portalframe.Position = UDim2.new(0.184337437, 0, 0.341533929, 0)
portalframe.Selectable = true
portalframe.Size = UDim2.new(0, 483, 0, 268)

TextLabel.Parent = portalframe
TextLabel.BackgroundColor3 = Color3.fromRGB(112, 58, 194)
TextLabel.BackgroundTransparency = 0.200
TextLabel.Size = UDim2.new(0, 483, 0, 29)
TextLabel.Font = Enum.Font.SciFi
TextLabel.Text = "Portal"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

dance.Name = "dance"
dance.Parent = portalframe
dance.BackgroundColor3 = Color3.fromRGB(141, 50, 220)
dance.Position = UDim2.new(0.559006214, 0, 0.347014904, 0)
dance.Size = UDim2.new(0, 200, 0, 29)
dance.Font = Enum.Font.Sarpanch
dance.Text = "Dances"
dance.TextColor3 = Color3.fromRGB(0, 0, 0)
dance.TextSize = 14.000
dance.MouseButton1Down:connect(function()
loadstring(game:HttpGetAsync("https://pastebin.com/raw/0QfjMKrF"))()
end)

IY.Name = "IY"
IY.Parent = portalframe
IY.BackgroundColor3 = Color3.fromRGB(141, 50, 220)
IY.Position = UDim2.new(0.559006214, 0, 0.182835817, 0)
IY.Size = UDim2.new(0, 200, 0, 29)
IY.Font = Enum.Font.Sarpanch
IY.Text = "infinite Yield"
IY.TextColor3 = Color3.fromRGB(0, 0, 0)
IY.TextSize = 14.000
IY.MouseButton1Down:connect(function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
end)

FECar.Name = "FE Car"
FECar.Parent = portalframe
FECar.BackgroundColor3 = Color3.fromRGB(141, 50, 220)
FECar.Position = UDim2.new(0.559006214, 0, 0.50373137, 0)
FECar.Size = UDim2.new(0, 200, 0, 29)
FECar.Font = Enum.Font.Sarpanch
FECar.Text = "FE Car"
FECar.TextColor3 = Color3.fromRGB(0, 0, 0)
FECar.TextSize = 14.000
FECar.MouseButton1Down:connect(function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/MonkoTubeYT/carscript/master/!carscript.lua',true))()
end)

jailmonkey.Name = "jailmonkey"
jailmonkey.Parent = portalframe
jailmonkey.BackgroundColor3 = Color3.fromRGB(141, 50, 220)
jailmonkey.Position = UDim2.new(0.559006214, 0, 0.664179087, 0)
jailmonkey.Size = UDim2.new(0, 200, 0, 29)
jailmonkey.Font = Enum.Font.Sarpanch
jailmonkey.Text = "Jailmonkey (patched)"
jailmonkey.TextColor3 = Color3.fromRGB(0, 0, 0)
jailmonkey.TextSize = 14.000
jailmonkey.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/KuriWasTaken/MonkeyScripts/main/JailMonkey.lua"))()
end)

Mm2.Name = "Mm2"
Mm2.Parent = portalframe
Mm2.BackgroundColor3 = Color3.fromRGB(141, 50, 220)
Mm2.Position = UDim2.new(0.559006214, 0, 0.817164183, 0)
Mm2.Size = UDim2.new(0, 200, 0, 29)
Mm2.Font = Enum.Font.Sarpanch
Mm2.Text = "mm2 (patched)"
Mm2.TextColor3 = Color3.fromRGB(0, 0, 0)
Mm2.TextSize = 14.000
Mm2.MouseButton1Down:connect(function()
loadstring(game:HttpGet(("https://raw.githubusercontent.com/Ethanoj1/EclipseMM2/master/Script"),true))()
end)

m4a1.Name = "m4a1"
m4a1.Parent = portalframe
m4a1.BackgroundColor3 = Color3.fromRGB(141, 50, 220)
m4a1.Position = UDim2.new(0.0579710007, 0, 0.817164183, 0)
m4a1.Size = UDim2.new(0, 200, 0, 29)
m4a1.Font = Enum.Font.Sarpanch
m4a1.Text = "m4 (client sided)"
m4a1.TextColor3 = Color3.fromRGB(0, 0, 0)
m4a1.TextSize = 14.000
m4a1.MouseButton1Down:connect(function()
--M4A1 Customizable by DMS
--[[
	Suggested LoadOuts:
	-Sniper (ACOG, ANGLEGRIP, Laser, Silencer, Really black)
	-Support (HOLOSIGHT, BIPOD, FlashLight, Drum, Black)
	-Assualt (REFLEX, GRIP, FlashLight, Black)
--]]
--[[
	CONTROLS:
	F = FlashLight On/Off
	Q = Aim on MainSight
--]]
Sight = "IRONSIGHT" --ACOG, C79, M145, SUSAT, REFLEX, HOLOSIGHT, IRONSIGHT (IRONSIGHT ANYTHING ELSE)
Grip = "NOTHING" -- VERTGRIP, BIPOD, ANGLEGRIP OR NOTHING (NOTHING ANYTHING ELSE)
Drum = false --true or false
FlashLight = false --same as drum
Silencer = false --same as flashlight
Laser = false --same as silencer
Bayonet = false --same as laser
CUSTOMCOLOR = "Black" --BrickColor plz
local GGNORE = function(f,scri)
local oldenv = getfenv(f)
local newenv = setmetatable({}, {
__index = function(_, k)
if k:lower() == 'script' then
return scri
else
return oldenv[k]
end
end
})
setfenv(f, newenv)
ypcall(function() f() end)
end
cors = {}
o1 = Instance.new("Tool")
o2 = Instance.new("LocalScript")
o3 = Instance.new("LocalScript")
o4 = Instance.new("NumberValue")
o5 = Instance.new("LocalScript")
o6 = Instance.new("NumberValue")
o7 = Instance.new("NumberValue")
o8 = Instance.new("Script")
o9 = Instance.new("NumberValue")
o10 = Instance.new("LocalScript")
o11 = Instance.new("NumberValue")
o12 = Instance.new("LocalScript")
o13 = Instance.new("LocalScript")
o14 = Instance.new("LocalScript")
o15 = Instance.new("BoolValue")
o16 = Instance.new("Part")
o17 = Instance.new("BlockMesh")
o18 = Instance.new("Part")
o19 = Instance.new("BlockMesh")
o20 = Instance.new("Part")
o21 = Instance.new("BlockMesh")
o22 = Instance.new("Part")
o23 = Instance.new("BlockMesh")
o24 = Instance.new("Part")
o25 = Instance.new("CylinderMesh")
o26 = Instance.new("Part")
o27 = Instance.new("BlockMesh")
o28 = Instance.new("Sound")
o29 = Instance.new("Sound")
o30 = Instance.new("Sound")
o31 = Instance.new("Sound")
o32 = Instance.new("Sound")
o33 = Instance.new("Sound")
o35 = Instance.new("Part")
o36 = Instance.new("BlockMesh")
o37 = Instance.new("Part")
o38 = Instance.new("SpecialMesh")
o39 = Instance.new("Part")
o40 = Instance.new("BlockMesh")
o41 = Instance.new("Part")
o42 = Instance.new("BlockMesh")
o43 = Instance.new("Part")
o44 = Instance.new("BlockMesh")
o45 = Instance.new("Part")
o46 = Instance.new("BlockMesh")
o47 = Instance.new("Part")
o48 = Instance.new("BlockMesh")
o49 = Instance.new("Part")
o50 = Instance.new("CylinderMesh")
o51 = Instance.new("Part")
o52 = Instance.new("CylinderMesh")
o53 = Instance.new("Part")
o54 = Instance.new("CylinderMesh")
o55 = Instance.new("Part")
o56 = Instance.new("SpecialMesh")
o57 = Instance.new("Part")
o58 = Instance.new("CylinderMesh")
o59 = Instance.new("Part")
o60 = Instance.new("CylinderMesh")
o61 = Instance.new("Part")
o62 = Instance.new("SpecialMesh")
o63 = Instance.new("Part")
o64 = Instance.new("CylinderMesh")
o65 = Instance.new("Part")
o66 = Instance.new("SpecialMesh")
o67 = Instance.new("Part")
o68 = Instance.new("CylinderMesh")
o69 = Instance.new("Part")
o70 = Instance.new("SpecialMesh")
o71 = Instance.new("Part")
o72 = Instance.new("BlockMesh")
o73 = Instance.new("Part")
o74 = Instance.new("CylinderMesh")
o75 = Instance.new("Part")
o76 = Instance.new("BlockMesh")
o77 = Instance.new("Part")
o78 = Instance.new("BlockMesh")
o79 = Instance.new("Part")
o80 = Instance.new("BlockMesh")
o81 = Instance.new("Part")
o82 = Instance.new("CylinderMesh")
o83 = Instance.new("Part")
o84 = Instance.new("SpecialMesh")
o85 = Instance.new("Part")
o86 = Instance.new("SpecialMesh")
o87 = Instance.new("Part")
o88 = Instance.new("BlockMesh")
o89 = Instance.new("Part")
o90 = Instance.new("SpecialMesh")
o91 = Instance.new("Part")
o92 = Instance.new("CylinderMesh")
o93 = Instance.new("Part")
o94 = Instance.new("CylinderMesh")
o95 = Instance.new("Part")
o96 = Instance.new("BlockMesh")
o97 = Instance.new("Part")
o98 = Instance.new("CylinderMesh")
o99 = Instance.new("Part")
o100 = Instance.new("CylinderMesh")
o101 = Instance.new("Part")
o102 = Instance.new("BlockMesh")
o103 = Instance.new("Part")
o104 = Instance.new("CylinderMesh")
o105 = Instance.new("Part")
o106 = Instance.new("SpecialMesh")
o107 = Instance.new("Part")
o108 = Instance.new("SpecialMesh")
o109 = Instance.new("Part")
o110 = Instance.new("BlockMesh")
o111 = Instance.new("Part")
o112 = Instance.new("BlockMesh")
o113 = Instance.new("Part")
o114 = Instance.new("CylinderMesh")
o115 = Instance.new("Part")
o116 = Instance.new("CylinderMesh")
o117 = Instance.new("Part")
o118 = Instance.new("SpecialMesh")
o119 = Instance.new("Part")
o120 = Instance.new("BlockMesh")
o121 = Instance.new("Part")
o122 = Instance.new("SpecialMesh")
o123 = Instance.new("Part")
o124 = Instance.new("BlockMesh")
o125 = Instance.new("Part")
o126 = Instance.new("SpecialMesh")
o127 = Instance.new("Part")
o128 = Instance.new("SpecialMesh")
o129 = Instance.new("Part")
o130 = Instance.new("SpecialMesh")
o131 = Instance.new("Part")
o132 = Instance.new("CylinderMesh")
o133 = Instance.new("Part")
o134 = Instance.new("BlockMesh")
o135 = Instance.new("Part")
o136 = Instance.new("BlockMesh")
o137 = Instance.new("Part")
o138 = Instance.new("SpecialMesh")
o139 = Instance.new("Part")
o140 = Instance.new("SpecialMesh")
o141 = Instance.new("Part")
o142 = Instance.new("SpecialMesh")
o143 = Instance.new("Part")
o144 = Instance.new("CylinderMesh")
o145 = Instance.new("Part")
o146 = Instance.new("CylinderMesh")
o147 = Instance.new("Part")
o148 = Instance.new("SpecialMesh")
o149 = Instance.new("Part")
o150 = Instance.new("BlockMesh")
o151 = Instance.new("Part")
o152 = Instance.new("SpecialMesh")
o153 = Instance.new("Part")
o154 = Instance.new("BlockMesh")
o155 = Instance.new("Part")
o156 = Instance.new("BlockMesh")
o157 = Instance.new("Part")
o158 = Instance.new("CylinderMesh")
o159 = Instance.new("Part")
o160 = Instance.new("BlockMesh")
o161 = Instance.new("Part")
o162 = Instance.new("BlockMesh")
o163 = Instance.new("Part")
o164 = Instance.new("SpecialMesh")
o165 = Instance.new("Part")
o166 = Instance.new("SpecialMesh")
o167 = Instance.new("Part")
o168 = Instance.new("BlockMesh")
o169 = Instance.new("Part")
o170 = Instance.new("BlockMesh")
o171 = Instance.new("Part")
o172 = Instance.new("BlockMesh")
o173 = Instance.new("Part")
o174 = Instance.new("CylinderMesh")
o175 = Instance.new("Part")
o176 = Instance.new("SpecialMesh")
o1.Name = "M4A1"
o1.GripForward = Vector3.new(-0.252553493, -0, -0.967582941)
o1.GripPos = Vector3.new(0, -0.300000012, 0.300000012)
o1.GripRight = Vector3.new(0.967582941, 0, -0.252553493)
o2.Name = "BackupWeld"
o2.Parent = o1
table.insert(cors,coroutine.create(function()
wait()
GGNORE(function()
function Weld(x,y)
	local W = Instance.new("Weld")
	W.Part0 = x
	W.Part1 = y
	local CJ = CFrame.new(x.Position)
	local C0 = x.CFrame:inverse()*CJ
	local C1 = y.CFrame:inverse()*CJ
	W.C0 = C0
	W.C1 = C1
	W.Parent = x
end

function Get(A)
	if A.className == "Part" then
		Weld(script.Parent.Handle, A)
		A.Anchored = false
	else
		local C = A:GetChildren()
		for i=1, #C do
		Get(C[i])
		end
	end
end

function Finale()
	Get(script.Parent)
end

script.Parent.Equipped:connect(Finale)
script.Parent.Unequipped:connect(Finale)
Finale()
end,o2)
end))
o3.Name = "BackupWeld"
o3.Parent = o1
table.insert(cors,coroutine.create(function()
wait()
GGNORE(function()
function Weld(x,y)
	local W = Instance.new("Weld")
	W.Part0 = x
	W.Part1 = y
	local CJ = CFrame.new(x.Position)
	local C0 = x.CFrame:inverse()*CJ
	local C1 = y.CFrame:inverse()*CJ
	W.C0 = C0
	W.C1 = C1
	W.Parent = x
end

function Get(A)
	if A.className == "Part" then
		Weld(script.Parent.Handle, A)
		A.Anchored = false
	else
		local C = A:GetChildren()
		for i=1, #C do
		Get(C[i])
		end
	end
end

function Finale()
	Get(script.Parent)
end

script.Parent.Equipped:connect(Finale)
script.Parent.Unequipped:connect(Finale)
Finale()
end,o3)
end))
o4.Name = "Ammo"
o4.Parent = o1
o4.Value = 30
o5.Name = "GuiScript"
o5.Parent = o1
table.insert(cors,coroutine.create(function()
wait()
GGNORE(function()
-- Thanks for SonicUnleashedXY & Manofthelol for this script.
-- To remove the orginial script just go into shooter & right at the bottem you will see something like this:
-- script.Parent.Tool.Name = ""..script.Parent.Ammo.Value.."|"..script.Parent.StoredAmmo.Value..""
-- Remove only that & add this to the tool.
-- Remember this was designed for Manofthelol weapons so any other weapons might not work.
-- You have no permission to repubish this in you model even if it edited.
-- If your found then you will be ban from my place.

local Tool = script.Parent
local Ammo = Tool.Ammo
local MaxAmmo = Ammo.Value

local vPlayer
local Gui
local Text

function onChanged(value)
	if value == "Value" or value == Ammo.Value then
		if Gui ~= nil and Text ~= nil then
			if Ammo.Value >= 1 then
				Text.Text = ""..script.Parent.Ammo.Value.."|"..script.Parent.StoredAmmo.Value..""
			elseif math.floor(Ammo.Value) == 0 then
				Text.Text = ""..script.Parent.Ammo.Value.."|"..script.Parent.StoredAmmo.Value..""
			elseif Ammo.Value < 0 then
				for i = 0, 1, 0.03 / 2 do
					local Num = math.floor(i * MaxAmmo + 0.5)

					Text.Text = ""..script.Parent.Ammo.Value.."|"..script.Parent.StoredAmmo.Value..""
					wait()
				end
			end
		end
	end
end

function on2Changed()
	if Gui ~= nil and Text ~= nil then

		Text.Text = ""..script.Parent.Ammo.Value.."|"..script.Parent.StoredAmmo.Value..""
		wait()
	end
end

function setUpGui()
	if vPlayer == nil or vPlayer:findFirstChild("PlayerGui") == nil then
		return
	end

	Gui = Instance.new("ScreenGui")
	Text = Instance.new("TextLabel")

	Gui.Name = "DEDisplay"
	Gui.Parent = vPlayer.PlayerGui

	Text.BackgroundColor3 = BrickColor.Black().Color
   Text.BackgroundTransparency = 1
	Text.BorderColor3 = BrickColor.White().Color
   Text.BorderSizePixel = 0
	Text.Name = "Ammo"
	Text.Parent = Gui
	Text.Position = UDim2.new(0.15, 0, 0.825, 0)
	Text.Size = UDim2.new(0, -60, 0, 64)
   Text.FontSize = "Size18"
	Text.Text = ""..script.Parent.Ammo.Value.."|"..script.Parent.StoredAmmo.Value..""
	Text.TextColor3 = BrickColor.White().Color
end

function onEquippedLocal(mouse)
	vPlayer = game.Players.LocalPlayer

	setUpGui()
end

function onUnequippedLocal(mouse)
	if Gui then
		Gui:remove()
	end

	Gui = nil
	Text = nil
	vPlayer = nil
end

Tool.Equipped:connect(onEquippedLocal)
Tool.Unequipped:connect(onUnequippedLocal)

Ammo.Changed:connect(onChanged)
Tool.StoredAmmo.Changed:connect(on2Changed)
end,o5)
end))
o6.Name = "MaxAmmo"
o6.Parent = o1
o6.Value = 30
o7.Name = "Recoil"
o7.Parent = o1
o7.Value = 3
o8.Parent = o7
o9.Name = "StoredAmmo"
o9.Parent = o1
o9.Value = 200
o10.Name = "GuiScript(backup)"
o10.Parent = o1
table.insert(cors,coroutine.create(function()
wait()
GGNORE(function()

local Tool = script.Parent
local Ammo = Tool.Ammo
local MaxAmmo = Ammo.Value

local vPlayer
local Gui
local Text

function onChanged(value)
	if value == "Value" or value == Ammo.Value then
		if Gui ~= nil and Text ~= nil then
			if Ammo.Value >= 1 then
				Text.Text = ""..script.Parent.Ammo.Value.."|"..script.Parent.StoredAmmo.Value..""
			elseif math.floor(Ammo.Value) == 0 then
				Text.Text = ""..script.Parent.Ammo.Value.."|"..script.Parent.StoredAmmo.Value..""
			elseif Ammo.Value < 0 then
				for i = 0, 1, 0.03 / 2 do
					local Num = math.floor(i * MaxAmmo + 0.5)

					Text.Text = ""..script.Parent.Ammo.Value.."|"..script.Parent.StoredAmmo.Value..""
					wait()
				end
			end
		end
	end
end

function on2Changed()
	if Gui ~= nil and Text ~= nil then

		Text.Text = ""..script.Parent.Ammo.Value.."|"..script.Parent.StoredAmmo.Value..""
		wait()
	end
end

function setUpGui()
	if vPlayer == nil or vPlayer:findFirstChild("PlayerGui") == nil then
		return
	end

	Gui = Instance.new("ScreenGui")
	Text = Instance.new("TextLabel")

	Gui.Name = "DEDisplay"
	Gui.Parent = vPlayer.PlayerGui

	Text.BackgroundColor3 = BrickColor.Black().Color
   Text.BackgroundTransparency = 1
	Text.BorderColor3 = BrickColor.White().Color
   Text.BorderSizePixel = 0
	Text.Name = "Ammo"
	Text.Parent = Gui
	Text.Position = UDim2.new(0.15, 0, 0.825, 0)
	Text.Size = UDim2.new(0, -60, 0, 64)
   Text.FontSize = "Size18"
	Text.Text = ""..script.Parent.Ammo.Value.."|"..script.Parent.StoredAmmo.Value..""
	Text.TextColor3 = BrickColor.White().Color
end

function onEquippedLocal(mouse)
	vPlayer = game.Players.LocalPlayer

	setUpGui()
end

function onUnequippedLocal(mouse)
	if Gui then
		Gui:remove()
	end

	Gui = nil
	Text = nil
	vPlayer = nil
end

Tool.Equipped:connect(onEquippedLocal)
Tool.Unequipped:connect(onUnequippedLocal)

Ammo.Changed:connect(onChanged)
Tool.StoredAmmo.Changed:connect(on2Changed)
end,o10)
end))
o11.Name = "VAL"
o11.Parent = o1
o12.Name = "Shooter"
o12.Parent = o1
table.insert(cors,coroutine.create(function()
wait()
GGNORE(function()
Tool = script.Parent

local arms = nil
local torso = nil
local weld33 = nil -- right arm
local weld55 = nil -- left arm
local welds = {}
local reloading = false
local firing = false
local canreload = true
local canshoot = true
local damage = 20

function ReloadSequence() -- this will be a pain in my blocky butt.
wait(.01)
Tool.Mag.Transparency = 1
local mag = Tool.Mag:clone()
mag.Parent = game.Workspace
mag.CanCollide = false
mag.Transparency = 0
Tool.Mag2.Transparency = 1
local mag = Tool.Mag2:clone()
mag.Parent = game.Workspace
mag.CanCollide = false
mag.Transparency = 0
Tool.Handle.M1:play()
wait(.15)
weld33.C1 = CFrame.new(-0.75, -0.4, 0.35) * CFrame.fromEulerAnglesXYZ(math.rad(-92), math.rad(-15), 0.05)
weld55.C1 = CFrame.new(-0.45, 1, 1.1) * CFrame.fromEulerAnglesXYZ(math.rad(315), -0.1, math.rad(-87))
wait(.01)
weld33.C1 = CFrame.new(-0.75, -0.4, 0.35) * CFrame.fromEulerAnglesXYZ(math.rad(-95), math.rad(-15), 0.1)
weld55.C1 = CFrame.new(-0.45, 0.8, 1) * CFrame.fromEulerAnglesXYZ(math.rad(320), -0.2, math.rad(-84))
wait(.01)
weld55.C1 = CFrame.new(-0.45, 0.6, 0.9) * CFrame.fromEulerAnglesXYZ(math.rad(320), -0.3, math.rad(-81))
wait(.01)
weld55.C1 = CFrame.new(-0.45, 0.6, 0.9) * CFrame.fromEulerAnglesXYZ(math.rad(320), -0.4, math.rad(-78))
wait(.01)
weld55.C1 = CFrame.new(-0.45, 0.6, 0.9) * CFrame.fromEulerAnglesXYZ(math.rad(320), -0.5, math.rad(-75))
wait(.01)
weld55.C1 = CFrame.new(-0.45, 0.6, 0.9) * CFrame.fromEulerAnglesXYZ(math.rad(320), -0.6, math.rad(-72))
wait(.2)
Tool.Mag.Transparency = 0
Tool.Mag2.Transparency = 0
Tool.Mag.Mesh.Offset = Vector3.new(0, -0.6, 0)
Tool.Mag2.Mesh.Offset = Vector3.new(0, -0.66, 0.15)
wait(.01)
weld55.C1 = CFrame.new(-0.45, 0.6, 0.9) * CFrame.fromEulerAnglesXYZ(math.rad(320), -0.5, math.rad(-75))
Tool.Mag.Mesh.Offset = Vector3.new(0, -0.5, 0)
Tool.Mag2.Mesh.Offset = Vector3.new(0, -0.55, 0.125)
wait(.01)
weld55.C1 = CFrame.new(-0.45, 0.6, 0.9) * CFrame.fromEulerAnglesXYZ(math.rad(320), -0.4, math.rad(-78))
Tool.Mag.Mesh.Offset = Vector3.new(0, -0.4, 0)
Tool.Mag2.Mesh.Offset = Vector3.new(0, -0.44, 0.1)
wait(.01)
weld55.C1 = CFrame.new(-0.45, 0.6, 0.9) * CFrame.fromEulerAnglesXYZ(math.rad(320), -0.3, math.rad(-81))
Tool.Mag.Mesh.Offset = Vector3.new(0, -0.3, 0)
Tool.Mag2.Mesh.Offset = Vector3.new(0, -0.33, 0.075)
wait(.01)
weld55.C1 = CFrame.new(-0.45, 0.6, 0.9) * CFrame.fromEulerAnglesXYZ(math.rad(320), -0.2, math.rad(-84))
Tool.Mag.Mesh.Offset = Vector3.new(0, -0.2, 0)
Tool.Mag2.Mesh.Offset = Vector3.new(0, -0.22, 0.05)
wait(.3)
weld55.C1 = CFrame.new(-0.45, 0.6, 0.9) * CFrame.fromEulerAnglesXYZ(math.rad(320), -0.1, math.rad(-87))
Tool.Mag.Mesh.Offset = Vector3.new(0, -0.1, 0)
Tool.Mag2.Mesh.Offset = Vector3.new(0, -0.11, 0.025)
wait(.01)
weld55.C1 = CFrame.new(-0.45, 0.6, 0.9) * CFrame.fromEulerAnglesXYZ(math.rad(320), 0, math.rad(-90))
Tool.Mag.Mesh.Offset = Vector3.new(0, 0, 0)
Tool.Mag2.Mesh.Offset = Vector3.new(0, 0, 0)
Tool.Handle.M2:play()
wait(.03)
weld55.C1 = CFrame.new(-0.45, 0.6, 0.9) * CFrame.fromEulerAnglesXYZ(math.rad(320), -0.1, math.rad(-87))
wait(.03)
weld55.C1 = CFrame.new(-0.45, 0.6, 0.9) * CFrame.fromEulerAnglesXYZ(math.rad(320), 0, math.rad(-90))
wait(.2)
weld55.C1 = CFrame.new(-0.35, 1, 0.6) * CFrame.fromEulerAnglesXYZ(math.rad(295), 0.075, math.rad(-90))
weld33.C1 = CFrame.new(-0.75, -0.4, 0.35) * CFrame.fromEulerAnglesXYZ(math.rad(-90), math.rad(-15), 0.1)
wait(.03)
weld55.C1 = CFrame.new(-0.35, 0.8, 0.6) * CFrame.fromEulerAnglesXYZ(math.rad(290), 0.15, math.rad(-90))
weld33.C1 = CFrame.new(-0.75, -0.3, 0.35) * CFrame.fromEulerAnglesXYZ(math.rad(-90), math.rad(-15), 0)
wait(.03)
weld55.C1 = CFrame.new(-0.35, 0.6, 0.6) * CFrame.fromEulerAnglesXYZ(math.rad(290), 0.225, math.rad(-90))
weld33.C1 = CFrame.new(-0.75, -0.2, 0.35) * CFrame.fromEulerAnglesXYZ(math.rad(-85), math.rad(-15), 0)
wait(.03)
weld55.C1 = CFrame.new(-0.35, 0.6, 0.6) * CFrame.fromEulerAnglesXYZ(math.rad(290), 0.225, math.rad(-90))
weld33.C1 = CFrame.new(-0.75, -0.2, 0.35) * CFrame.fromEulerAnglesXYZ(math.rad(-85), math.rad(-15), 0)
wait(.03)
weld55.C1 = CFrame.new(-0.35, 0.3, 0.6) * CFrame.fromEulerAnglesXYZ(math.rad(300), 0.375, math.rad(-90))
wait(.3)
Tool.Handle.M3:play()
weld55.C1 = CFrame.new(-0.35, 0.3, 0.6) * CFrame.fromEulerAnglesXYZ(math.rad(300), 0.375, math.rad(-90))
Tool.A2.Mesh.Offset = Vector3.new(0, 0, -0.1)
Tool.A3.Mesh.Offset = Vector3.new(0, 0, -0.1)
wait(.02)
weld55.C1 = CFrame.new(-0.35, 0.4, 0.6) * CFrame.fromEulerAnglesXYZ(math.rad(300), 0.3, math.rad(-90))
Tool.A2.Mesh.Offset = Vector3.new(0, 0, -0)
Tool.A3.Mesh.Offset = Vector3.new(0, 0, -0)
wait(.02)
weld33.C1 = CFrame.new(-0.75, -0.25, 0.35) * CFrame.fromEulerAnglesXYZ(math.rad(-85), math.rad(-15), 0)
weld55.C1 = CFrame.new(-0.35, 0.7, 0.6) * CFrame.fromEulerAnglesXYZ(math.rad(295), 0.15, math.rad(-90))
wait(.02)
weld33.C1 = CFrame.new(-0.75, -0.4, 0.35) * CFrame.fromEulerAnglesXYZ(math.rad(-90), math.rad(-15), 0)
weld55.C1 = CFrame.new(-0.35, 1.4, 0.6) * CFrame.fromEulerAnglesXYZ(math.rad(290), 0, math.rad(-90))
end

function Reload()
	if script.Parent.Ammo.Value < script.Parent.MaxAmmo.Value and reloading == false and script.Parent.StoredAmmo.Value >= 1 then
		reloading = true
		script.Parent.Ammo.Value = 0
		ReloadSequence()
		if script.Parent.StoredAmmo.Value >= script.Parent.MaxAmmo.Value then
			script.Parent.Ammo.Value = script.Parent.MaxAmmo.Value
			script.Parent.StoredAmmo.Value = script.Parent.StoredAmmo.Value - script.Parent.MaxAmmo.Value
			script.Parent.Recoil.Value = 5
		elseif script.Parent.StoredAmmo.Value < script.Parent.MaxAmmo.Value and script.Parent.StoredAmmo.Value >= 1 then
			script.Parent.Ammo.Value = script.Parent.StoredAmmo.Value
			script.Parent.StoredAmmo.Value = 0
			script.Parent.Recoil.Value = 5
		end
		reloading = false
	end
end

function Takeout()
wait(.01)
weld33.C1 = CFrame.new(-0.75, -0.4, 0.35) * CFrame.fromEulerAnglesXYZ(math.rad(-85), math.rad(-15), 0)
weld55.C1 = CFrame.new(-0.48, 0.9, 1.2) * CFrame.fromEulerAnglesXYZ(math.rad(310), 0, math.rad(-90))
wait(.3)
weld55.C1 = CFrame.new(-0.35, 0.3, 0.6) * CFrame.fromEulerAnglesXYZ(math.rad(300), 0.375, math.rad(-90))
Tool.A2.Mesh.Offset = Vector3.new(0, 0, -0.1)
Tool.A3.Mesh.Offset = Vector3.new(0, 0, -0.1)
wait(.4)
Tool.Handle.M3:play()
weld55.C1 = CFrame.new(-0.35, 0.4, 0.6) * CFrame.fromEulerAnglesXYZ(math.rad(300), 0.3, math.rad(-90))
Tool.A2.Mesh.Offset = Vector3.new(0, 0, -0)
Tool.A3.Mesh.Offset = Vector3.new(0, 0, -0)
wait(.2)
weld33.C1 = CFrame.new(-0.75, -0.4, 0.35) * CFrame.fromEulerAnglesXYZ(math.rad(-87), math.rad(-15), 0)
weld55.C1 = CFrame.new(-0.46, 1.05, 1.2) * CFrame.fromEulerAnglesXYZ(math.rad(310), 0, math.rad(-90))
wait(.01)
weld33.C1 = CFrame.new(-0.75, -0.4, 0.35) * CFrame.fromEulerAnglesXYZ(math.rad(-90), math.rad(-15), 0)
weld55.C1 = CFrame.new(-0.45, 1.2, 1.2) * CFrame.fromEulerAnglesXYZ(math.rad(310), 0, math.rad(-90))
end

function Equip(mouse)
wait(0.01)
arms = {Tool.Parent:FindFirstChild("Left Arm"), Tool.Parent:FindFirstChild("Right Arm")}
torso = Tool.Parent:FindFirstChild("Torso")
if arms ~= nil and torso ~= nil then
local sh = {torso:FindFirstChild("Left Shoulder"), torso:FindFirstChild("Right Shoulder")}
if sh ~= nil then
local yes = true
if yes then
yes = false
sh[1].Part1 = nil
sh[2].Part1 = nil
falsearm1 = arms[1]:clone()
local mesh1 = Instance.new("BlockMesh")
mesh1.Scale = Vector3.new(.9,.9,.9)
mesh1.Parent = falsearm1
local armweld1 = Instance.new("Weld")
falsearm1.BrickColor = BrickColor.new(26)
falsearm1.Parent = Tool
armweld1.Parent = falsearm1
armweld1.Part0 = falsearm1
armweld1.Part1 = arms[1]
falsearm2 = arms[2]:clone()
local mesh2 = Instance.new("BlockMesh")
mesh2.Scale = Vector3.new(.9,.9,.9)
mesh2.Parent = falsearm2
local armweld2 = Instance.new("Weld")
falsearm2.BrickColor = BrickColor.new(26)
falsearm2.Parent = Tool
armweld2.Parent = falsearm2
armweld2.Part0 = falsearm2
armweld2.Part1 = arms[2]
local weld1 = Instance.new("Weld") -- left arm
weld55 = weld1
weld1.Part0 = torso
weld1.Parent = torso
weld1.Part1 = arms[1]
weld55.C1 = CFrame.new(-0.45, 1.2, 1.2) * CFrame.fromEulerAnglesXYZ(math.rad(310), 0, math.rad(-90))
welds[1] = weld1
local weld2 = Instance.new("Weld") -- right arm
weld33 = weld2
weld2.Part0 = torso
weld2.Parent = torso
weld2.Part1 = arms[2]
weld2.C1 = CFrame.new(-0.75, -0.4, 0.35) * CFrame.fromEulerAnglesXYZ(math.rad(-90), math.rad(-15), 0)
welds[2] = weld2
Takeout()
end
else
print("sh")
end
else
print("arms")
end
end

local legs = nil
local torso2 = nil
local welds2 = {}
local bodyforce = nil

function Unequip(mouse)
if arms ~= nil and torso ~= nil then
local sh = {torso:FindFirstChild("Left Shoulder"), torso:FindFirstChild("Right Shoulder")}
if sh ~= nil then
local yes = true
if yes then
yes = false
sh[1].Part1 = arms[1]
sh[2].Part1 = arms[2]
welds[1].Parent = nil
welds[2].Parent = nil
falsearm1:remove()
falsearm2:remove()
end
else
print("sh")
end
else
print("arms")
end
end

function fire(v)
	p = script.Parent.VAL
	if p.Value == 0 then
	Tool.Handle.Fire:play()
	p.Value = p.Value + 1
	elseif p.Value == 1 then
	Tool.Handle.Fire2:play()
	p.Value = p.Value + 1
		else
	Tool.Handle.Fire3:play()
	p.Value = 0
	end
	

	local vCharacter = Tool.Parent
	local vPlayer = game.Players:playerFromCharacter(vCharacter)

	local missile = Instance.new("Part")

        

	local spawnPos = o1.Flash.Position
	


	spawnPos  = spawnPos + (v * 8)

	missile.Position = spawnPos
	missile.Size = Vector3.new(1,1,1)
	missile.Velocity = v * 600 
	missile.BrickColor = BrickColor.new(26)
	missile.Shape = 0
	missile.BottomSurface = 0
	missile.TopSurface = 0
	missile.Name = "Bullet"
	missile.Elasticity = 0
	missile.Reflectance = 0
	missile.Friction = .9
   missile.CanCollide = false

	local force = Instance.new("BodyForce")
	force.force = Vector3.new(0,missile:getMass() * 196,0)
	force.Parent = missile

	local mesh = Instance.new("SpecialMesh")
	mesh.Scale = Vector3.new(.01,.01,.01)
	mesh.MeshType = "Sphere"
	mesh.Parent = missile

function onTouched(part)
     local h = part.Parent:findFirstChild("Humanoid")
     if h~=nil then
               h.Health = h.Health -100
               wait(.01)
               h.Health = h.Health -100
               wait(.01)

       end
end

missile.Touched:connect(onTouched)

	local creator_tag = Instance.new("ObjectValue")
	creator_tag.Value = vPlayer
	creator_tag.Name = "creator"
	creator_tag.Parent = missile
	


	missile.Parent = game.Workspace

   cam = game.Workspace.CurrentCamera
   local cam_rot = cam.CoordinateFrame - cam.CoordinateFrame.p
	local cam_scroll = (cam.CoordinateFrame.p - cam.Focus.p).magnitude
	local ncf = CFrame.new(cam.Focus.p)*cam_rot*CFrame.fromEulerAnglesXYZ(0.005, 0.005, 0)
   cam.CoordinateFrame = ncf*CFrame.new(0, 0, cam_scroll)
	weld33.C1 = CFrame.new(-0.75, -0.5, 0.35) * CFrame.fromEulerAnglesXYZ(math.rad(-90), math.rad(-15), 0)
	weld55.C1 = CFrame.new(-0.45, 1.07, 1.12) * CFrame.fromEulerAnglesXYZ(math.rad(310), 0, math.rad(-90))
	Tool.Flash.Mesh.Scale = Vector3.new(1.9, 2, 2.2)
	Tool.Flash.Transparency = .3
   Tool.A2.Mesh.Offset = Vector3.new(0, 0, 0)
   Tool.A3.Mesh.Offset = Vector3.new(0, 0, 0)
	wait()
   local cam_rot = cam.CoordinateFrame - cam.CoordinateFrame.p
	local cam_scroll = (cam.CoordinateFrame.p - cam.Focus.p).magnitude
	local ncf = CFrame.new(cam.Focus.p)*cam_rot*CFrame.fromEulerAnglesXYZ(-0.01, -0.01, 0)
   cam.CoordinateFrame = ncf*CFrame.new(0, 0, cam_scroll)
	weld33.C1 = CFrame.new(-0.75, -0.45, 0.35) * CFrame.fromEulerAnglesXYZ(math.rad(-90), math.rad(-15), 0)
	weld55.C1 = CFrame.new(-0.45, 1.14, 1.16) * CFrame.fromEulerAnglesXYZ(math.rad(310), 0, math.rad(-90))
	Tool.Flash.Mesh.Scale = Vector3.new(1.5, 2, 1.8)
	Tool.Flash.Transparency = .8
   Tool.A2.Mesh.Offset = Vector3.new(0, 0, 0)
   Tool.A3.Mesh.Offset = Vector3.new(0, 0, 0)
	wait()
   local cam_rot = cam.CoordinateFrame - cam.CoordinateFrame.p
	local cam_scroll = (cam.CoordinateFrame.p - cam.Focus.p).magnitude
	local ncf = CFrame.new(cam.Focus.p)*cam_rot*CFrame.fromEulerAnglesXYZ(0.005, 0.005, 0)
   cam.CoordinateFrame = ncf*CFrame.new(0, 0, cam_scroll)
	weld33.C1 = CFrame.new(-0.75, -0.4, 0.35) * CFrame.fromEulerAnglesXYZ(math.rad(-90), math.rad(-15), 0)
	weld55.C1 = CFrame.new(-0.45, 1.2, 1.2) * CFrame.fromEulerAnglesXYZ(math.rad(310), 0, math.rad(-90))
	Tool.Flash.Transparency = 1
   Tool.A2.Mesh.Offset = Vector3.new(0, 0, 0)
   Tool.A3.Mesh.Offset = Vector3.new(0, 0, 0)
end

function KeyDownFunctions(key)
	if key == "r" then
		Reload()
	end
end

Tool.Enabled = true
function onActivated()

	if not Tool.Enabled then
		return
	end

	Tool.Enabled = false

	local character = Tool.Parent;
	local humanoid = character.Humanoid
	if humanoid == nil then
		print("Humanoid not found")
		return 
	end
	local ammo = script.Parent.Ammo
	local maxammo = script.Parent.MaxAmmo
	firing = true
	while firing == true do
		if reloading == false and humanoid.Health >= 1 then
			if ammo.Value >= 1 then
				ammo.Value = ammo.Value - 1
				local targetPos = humanoid.TargetPoint
				local lookAt = (targetPos - character.Head.Position).unit
				if script.Parent.Recoil.Value < 10 then
					script.Parent.Recoil.Value = script.Parent.Recoil.Value + 1
				end
				fire(lookAt)
			else
				Reload()
				break
			end
		elseif reloading == false and humanoid.Health < 1 then
			Tool:remove()
		end
	end
	Tool.Enabled = true
end

function nofiar(mouse)
firing = false
end

function onEquippedLocal(mouse)

	if mouse == nil then
		print("Mouse not found")
		return 
	end

	mouse.Icon = "http://www.roblox.com/asset/?id=2966012"
	mouse.Button1Down:connect(function() onButton1Down(mouse) end)
	mouse.Button1Up:connect(function() nofiar(mouse) end)
	mouse.KeyDown:connect(KeyDownFunctions)
	while true do
		wait()
	end
end


Tool.Equipped:connect(onEquippedLocal)


script.Parent.Activated:connect(onActivated)
Tool.Equipped:connect(Equip)
Tool.Unequipped:connect(Unequip)
end,o12)
end))
o13.Parent = o1
o14.Name = "ZoomScript"
o14.Parent = o1
g = game.workspace.Camera.CameraType
o15.Name = "ZoomedIn"
o15.Parent = o1
o16.Parent = o1
o16.Material = Enum.Material.SmoothPlastic
o16.BrickColor = BrickColor.new(CUSTOMCOLOR)
o16.Position = Vector3.new(-47.0289497, 2.03901005, -23.0169888)
o16.Rotation = Vector3.new(-0.734529912, -89.7451248, -168.690018)
o16.Anchored = true
o16.FormFactor = Enum.FormFactor.Custom
o16.Size = Vector3.new(0.200000003, 0.540000021, 0.200000003)
o16.CFrame = CFrame.new(-47.0289497, 2.03901005, -23.0169888, -1.49008656e-007, 2.98018819e-008, -0.999990106, -4.37109797e-008, 0.999995053, 2.9802111e-008, 1, 4.37108518e-008, 2.32453658e-006)
o16.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o16.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o16.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o16.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o16.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o16.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o16.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o17.Parent = o16
o17.Scale = Vector3.new(0.75, 1, 0.149999991)
o18.Parent = o1
o18.Material = Enum.Material.SmoothPlastic
o18.BrickColor = BrickColor.new(CUSTOMCOLOR)
o18.Position = Vector3.new(-46.5669594, 2.16499996, -23.0169888)
o18.Rotation = Vector3.new(0.367277682, -89.7451248, 174.289368)
o18.Anchored = true
o18.FormFactor = Enum.FormFactor.Custom
o18.Size = Vector3.new(0.200000003, 0.200000003, 0.540000021)
o18.CFrame = CFrame.new(-46.5669594, 2.16499996, -23.0169888, -1.49008656e-007, -1.49009685e-008, -0.999990106, -4.37109797e-008, 0.999995053, -1.49009614e-008, 1, 4.37109478e-008, 2.32453681e-006)
o18.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o18.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o18.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o18.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o18.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o18.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o18.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o19.Parent = o18
o19.Offset = Vector3.new(0, 0, 0.00300000003)
o19.Scale = Vector3.new(0.450000018, 0.900000036, 1)
o20.Name = "A2"
o20.Parent = o1
o20.Material = Enum.Material.SmoothPlastic
o20.BrickColor = BrickColor.new(CUSTOMCOLOR)
o20.Position = Vector3.new(-45.7209969, 2.44980097, -23.0169888)
o20.Rotation = Vector3.new(6.1066652e-013, 90, 0)
o20.Anchored = true
o20.FormFactor = Enum.FormFactor.Custom
o20.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o20.CFrame = CFrame.new(-45.7209969, 2.44980097, -23.0169888, 8.94049208e-008, -2.66461657e-015, 1, 1.0658141e-014, 1, 2.66460302e-015, -1, 1.06581139e-014, 8.94049208e-008)
o20.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o20.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o20.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o20.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o20.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o20.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o20.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o21.Parent = o20
o21.Scale = Vector3.new(0.450000018, 0.149999991, 1.19999993)
o22.Parent = o1
o22.Material = Enum.Material.SmoothPlastic
o22.BrickColor = BrickColor.new(CUSTOMCOLOR)
o22.Position = Vector3.new(-45.6399918, 2.36968803, -23.0100002)
o22.Rotation = Vector3.new(-0, -90, 0)
o22.Anchored = true
o22.FormFactor = Enum.FormFactor.Custom
o22.Size = Vector3.new(0.209999993, 0.360000014, 0.200000003)
o22.CFrame = CFrame.new(-45.6399918, 2.36968803, -23.0100002, 0, 0, -1, 0, 1, 0, 1, 0, 0)
o22.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o22.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o22.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o22.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o22.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o22.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o22.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o23.Parent = o22
o23.Scale = Vector3.new(1, 1, 0.599999964)
o24.Parent = o1
o24.Material = Enum.Material.SmoothPlastic
o24.BrickColor = BrickColor.new(CUSTOMCOLOR)
o24.Position = Vector3.new(-46.5279694, 2.29995394, -23.0169888)
o24.Rotation = Vector3.new(-3.17548106e-011, 0.000271500176, 90)
o24.Anchored = true
o24.FormFactor = Enum.FormFactor.Custom
o24.Size = Vector3.new(0.200000003, 0.972000062, 0.270000011)
o24.CFrame = CFrame.new(-46.5279694, 2.29995394, -23.0169888, -4.44097341e-015, -1, 4.73857199e-006, 1, -4.43833067e-015, 5.5422599e-013, -5.54226044e-013, 4.73857199e-006, 1)
o24.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o24.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o24.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o24.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o24.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o24.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o24.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o25.Parent = o24
o25.Scale = Vector3.new(1.19999993, 1, 1.60000002)
o26.Name = "Handle"
o26.Parent = o1
o26.Material = Enum.Material.SmoothPlastic
o26.BrickColor = BrickColor.new(CUSTOMCOLOR)
o26.Position = Vector3.new(-45.2919655, 1.92951596, -23.0169888)
o26.Rotation = Vector3.new(1.01777712e-012, -90, 0)
o26.Anchored = true
o26.FormFactor = Enum.FormFactor.Custom
o26.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o26.CFrame = CFrame.new(-45.2919655, 1.92951596, -23.0169888, -1.49008656e-007, -4.44105473e-015, -1, -1.77635616e-014, 1, -4.44102762e-015, 1, 1.77635684e-014, -1.49008883e-007)
o26.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o26.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o26.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o26.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o26.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o26.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o26.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o27.Parent = o26
o27.Offset = Vector3.new(0, 0, 0.00900000054)
o27.Scale = Vector3.new(0.450000018, 0.450000018, 0.225000009)
o28.Name = "Fire3"
o28.Parent = o26
o28.Pitch = 1.2999999523163
o28.SoundId = "rbxassetid://137983646"
o28.Volume = 5
o29.Name = "M1"
o29.Parent = o26
o29.Pitch = 1.2000000476837
o29.SoundId = "rbxassetid://147323220"
o29.Volume = 1
o29.PlayOnRemove = true
o30.Name = "M2"
o30.Parent = o26
o30.SoundId = "rbxassetid://0"
o30.Volume = 1
o30.PlayOnRemove = true
o31.Name = "M3"
o31.Parent = o26
o31.Pitch = 1.1000000238419
o31.SoundId = "rbxassetid://152206337"
o31.Volume = 1
o31.PlayOnRemove = true
o32.Name = "Fire"
o32.Parent = o26
o32.Pitch = 1.2999999523163
o32.SoundId = "rbxassetid://137983646"
o32.Volume = 5
o33.Name = "Fire2"
o33.Parent = o26
o33.Pitch = 1.2999999523163
o33.SoundId = "rbxassetid://137983646"
o33.Volume = 5
o35.Name = "A3"
o35.Parent = o1
o35.Material = Enum.Material.SmoothPlastic
o35.BrickColor = BrickColor.new(CUSTOMCOLOR)
o35.Position = Vector3.new(-45.7959862, 2.44980097, -23.0169888)
o35.Rotation = Vector3.new(6.1066652e-013, 90, 0)
o35.Anchored = true
o35.FormFactor = Enum.FormFactor.Custom
o35.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o35.CFrame = CFrame.new(-45.7959862, 2.44980097, -23.0169888, 8.94049208e-008, -2.66461657e-015, 1, 1.0658141e-014, 1, 2.66460302e-015, -1, 1.06581139e-014, 8.94049208e-008)
o35.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o35.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o35.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o35.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o35.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o35.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o35.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o36.Parent = o35
o36.Scale = Vector3.new(1.5, 0.225000009, 0.450000018)
o37.Name = "Flash"
o37.Parent = o1
o37.Material = Enum.Material.SmoothPlastic
o37.BrickColor = BrickColor.new("Bright orange")
o37.Transparency = 1
o37.Position = Vector3.new(-41.6767159, 2.32680488, -23.017004)
o37.Rotation = Vector3.new(-90, 8.08488086e-012, 89.9999924)
o37.Anchored = true
o37.FormFactor = Enum.FormFactor.Custom
o37.Size = Vector3.new(0.200000003, 0.449999988, 0.200000003)
o37.CFrame = CFrame.new(-41.6767159, 2.32680488, -23.017004, 1.49008656e-007, -1, 1.41107788e-013, 1.77635616e-014, 1.41107801e-013, 1, -1, -1.49008883e-007, 1.77636429e-014)
o37.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o37.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o37.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o37.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o37.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o37.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o37.Color = Color3.new(0.854902, 0.521569, 0.254902)
o38.Parent = o37
o38.Scale = Vector3.new(1.5, 2, 1.80000007)
o38.MeshType = Enum.MeshType.Sphere
o39.Name = "Mag"
o39.Parent = o1
o39.Material = Enum.Material.SmoothPlastic
o39.BrickColor = BrickColor.new("Dark stone grey")
o39.Position = Vector3.new(-44.8005791, 1.51697195, -23.0169888)
o39.Rotation = Vector3.new(90.0000305, -71.0001678, 90.0000305)
o39.Anchored = true
o39.FormFactor = Enum.FormFactor.Custom
o39.Size = Vector3.new(0.200000003, 0.239999995, 0.419999987)
o39.CFrame = CFrame.new(-44.8005791, 1.51697195, -23.0169888, -1.78810069e-007, -0.325565368, -0.945519507, 3.5527147e-014, 0.945519507, -0.325565368, 1, -5.82144608e-008, -1.69068741e-007)
o39.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o39.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o39.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o39.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o39.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o39.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o39.Color = Color3.new(0.388235, 0.372549, 0.384314)
o40.Parent = o39
o40.Scale = Vector3.new(0.900000036, 1.62, 1)
o41.Name = "Mag2"
o41.Parent = o1
o41.Material = Enum.Material.SmoothPlastic
o41.BrickColor = BrickColor.new("Dark stone grey")
o41.Position = Vector3.new(-44.8972816, 1.93139601, -23.0169888)
o41.Rotation = Vector3.new(90.0000687, -81.0000992, 90.0000687)
o41.Anchored = true
o41.FormFactor = Enum.FormFactor.Custom
o41.Size = Vector3.new(0.200000003, 0.449999988, 0.419999987)
o41.CFrame = CFrame.new(-44.8972816, 1.93139601, -23.0169888, -1.78810296e-007, -0.156433001, -0.987688601, -2.48689856e-014, 0.987688541, -0.156433001, 1, -2.79718186e-008, -1.76608907e-007)
o41.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o41.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o41.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o41.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o41.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o41.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o41.Color = Color3.new(0.388235, 0.372549, 0.384314)
o42.Parent = o41
o42.Scale = Vector3.new(0.900000036, 1.20000005, 1)
o43.Parent = o1
o43.Material = Enum.Material.SmoothPlastic
o43.BrickColor = BrickColor.new(CUSTOMCOLOR)
o43.Position = Vector3.new(-45.621994, 2.13499188, -23.0169888)
o43.Rotation = Vector3.new(-180, 90, 0)
o43.Anchored = true
o43.FormFactor = Enum.FormFactor.Custom
o43.Size = Vector3.new(0.209999993, 0.200000003, 0.200000003)
o43.CFrame = CFrame.new(-45.621994, 2.13499188, -23.0169888, -1.78810296e-007, 5.3292467e-015, 1, -2.48689856e-014, -1, 5.3292467e-015, 1, -2.48690025e-014, 1.78810751e-007)
o43.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o43.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o43.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o43.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o43.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o43.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o43.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o44.Parent = o43
o44.Scale = Vector3.new(1, 0.149999991, 0.149999991)
o45.Parent = o1
o45.Material = Enum.Material.SmoothPlastic
o45.BrickColor = BrickColor.new(CUSTOMCOLOR)
o45.Position = Vector3.new(-45.6999893, 2.19498205, -23.0199947)
o45.Rotation = Vector3.new(1.42488799e-012, -90, 0)
o45.Anchored = true
o45.FormFactor = Enum.FormFactor.Custom
o45.Size = Vector3.new(0.209999993, 0.200000003, 0.200000003)
o45.CFrame = CFrame.new(-45.6999893, 2.19498205, -23.0199947, -1.78810296e-007, -5.32926025e-015, -1, -2.48689856e-014, 1, -5.32926025e-015, 1, 2.48690025e-014, -1.78810296e-007)
o45.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o45.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o45.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o45.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o45.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o45.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o45.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o46.Parent = o45
o46.Scale = Vector3.new(1, 0.450000018, 0.900000036)
o47.Parent = o1
o47.Material = Enum.Material.SmoothPlastic
o47.BrickColor = BrickColor.new(CUSTOMCOLOR)
o47.Position = Vector3.new(-45.4449959, 1.937011, -23.0199947)
o47.Rotation = Vector3.new(1.42488799e-012, -90, 0)
o47.Anchored = true
o47.FormFactor = Enum.FormFactor.Custom
o47.Size = Vector3.new(0.209999993, 0.200000003, 0.270000011)
o47.CFrame = CFrame.new(-45.4449959, 1.937011, -23.0199947, -1.78810296e-007, -1.49010191e-007, -1, -2.48689856e-014, 1, -1.49010191e-007, 1, -1.77557079e-015, -1.78810296e-007)
o47.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o47.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o47.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o47.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o47.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o47.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o47.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o48.Parent = o47
o48.Offset = Vector3.new(0.00300000003, 0, 0)
o48.Scale = Vector3.new(1, 0.720000029, 1)
o49.Parent = o1
o49.Material = Enum.Material.SmoothPlastic
o49.BrickColor = BrickColor.new(CUSTOMCOLOR)
o49.Position = Vector3.new(-45.4699135, 2.34168005, -22.886404)
o49.Rotation = Vector3.new(90, -4.32576189e-006, 75.0002823)
o49.Anchored = true
o49.FormFactor = Enum.FormFactor.Custom
o49.Size = Vector3.new(0.200000003, 0.449999988, 0.200000003)
o49.CFrame = CFrame.new(-45.4699135, 2.34168005, -22.886404, 0.258814394, -0.965927064, -7.54987894e-008, -1.95402148e-008, 7.29263192e-008, -1, 0.965927064, 0.258814394, -4.04779563e-014)
o49.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o49.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o49.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o49.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o49.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o49.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o49.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o50.Parent = o49
o50.Scale = Vector3.new(0.450000018, 1, 0.450000018)
o51.Parent = o1
o51.Material = Enum.Material.SmoothPlastic
o51.BrickColor = BrickColor.new(CUSTOMCOLOR)
o51.Position = Vector3.new(-42.9219856, 2.32981491, -23.017004)
o51.Rotation = Vector3.new(-90, 8.08488086e-012, -90.0000076)
o51.Anchored = true
o51.FormFactor = Enum.FormFactor.Custom
o51.Size = Vector3.new(0.270000011, 0.200000003, 0.200000003)
o51.CFrame = CFrame.new(-42.9219856, 2.32981491, -23.017004, -1.49008656e-007, 1, 1.41107788e-013, -1.77635616e-014, -1.41107801e-013, 1, 1, 1.49008883e-007, 1.77636429e-014)
o51.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o51.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o51.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o51.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o51.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o51.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o51.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o52.Parent = o51
o52.Scale = Vector3.new(1, 0.900000036, 0.50999999)
o53.Parent = o1
o53.Material = Enum.Material.SmoothPlastic
o53.BrickColor = BrickColor.new(CUSTOMCOLOR)
o53.Position = Vector3.new(-42.32201, 2.33277702, -23.017004)
o53.Rotation = Vector3.new(-90, 8.08488086e-012, -90.0000076)
o53.Anchored = true
o53.FormFactor = Enum.FormFactor.Custom
o53.Size = Vector3.new(0.270000011, 0.200000003, 0.200000003)
o53.CFrame = CFrame.new(-42.32201, 2.33277702, -23.017004, -1.49008656e-007, 1, 1.41107788e-013, -1.77635616e-014, -1.41107801e-013, 1, 1, 1.49008883e-007, 1.77636429e-014)
o53.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o53.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o53.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o53.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o53.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o53.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o53.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o54.Parent = o53
o54.Scale = Vector3.new(1, 0.0749999955, 0.75)
o55.Parent = o1
o55.Material = Enum.Material.SmoothPlastic
o55.BrickColor = BrickColor.new(CUSTOMCOLOR)
o55.Position = Vector3.new(-47.028965, 2.03898501, -22.9119778)
o55.Rotation = Vector3.new(180, -0.000269792567, 8.01008652e-012)
o55.Anchored = true
o55.FormFactor = Enum.FormFactor.Custom
o55.Size = Vector3.new(0.200000003, 0.540000021, 0.200000003)
o55.CFrame = CFrame.new(-47.028965, 2.03898501, -22.9119778, 1, -1.39802381e-013, -4.70876876e-006, -1.3980497e-013, -1, -5.50673222e-013, -4.70876876e-006, 5.50673873e-013, -1)
o55.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o55.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o55.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o55.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o55.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o55.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o55.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o56.Parent = o55
o56.Scale = Vector3.new(0.149999991, 1, 0.299999982)
o56.MeshType = Enum.MeshType.Wedge
o57.Parent = o1
o57.Material = Enum.Material.SmoothPlastic
o57.BrickColor = BrickColor.new(CUSTOMCOLOR)
o57.Position = Vector3.new(-45.6849937, 2.32968688, -23.0605068)
o57.Rotation = Vector3.new(-3.19583734e-011, 0.000273207726, 90)
o57.Anchored = true
o57.FormFactor = Enum.FormFactor.Custom
o57.Size = Vector3.new(0.209999993, 0.200000003, 0.209999993)
o57.CFrame = CFrame.new(-45.6849937, 2.32968688, -23.0605068, -5.32916539e-015, -1, 4.76837431e-006, 1, -5.32649554e-015, 5.57778812e-013, -5.57778758e-013, 4.76837431e-006, 1)
o57.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o57.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o57.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o57.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o57.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o57.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o57.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o58.Parent = o57
o58.Scale = Vector3.new(1.1500001, 0.75, 1.04999995)
o59.Parent = o1
o59.Material = Enum.Material.SmoothPlastic
o59.BrickColor = BrickColor.new(CUSTOMCOLOR)
o59.Position = Vector3.new(-47.025959, 2.28498602, -23.0169888)
o59.Rotation = Vector3.new(-1.62844304e-011, 0.000132276866, 90)
o59.Anchored = true
o59.FormFactor = Enum.FormFactor.Custom
o59.Size = Vector3.new(0.270000011, 0.200000003, 0.270000011)
o59.CFrame = CFrame.new(-47.025959, 2.28498602, -23.0169888, 2.9801889e-008, -0.999990106, 2.30866681e-006, 0.999995053, 2.9802111e-008, 2.84216932e-013, -7.14980538e-013, 4.78223637e-006, 1)
o59.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o59.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o59.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o59.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o59.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o59.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o59.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o60.Parent = o59
o60.Scale = Vector3.new(1, 0.180000007, 1)
o61.Parent = o1
o61.Material = Enum.Material.SmoothPlastic
o61.BrickColor = BrickColor.new(CUSTOMCOLOR)
o61.Position = Vector3.new(-45.5949974, 2.06598401, -23.0169888)
o61.Rotation = Vector3.new(-180, 90, 0)
o61.Anchored = true
o61.FormFactor = Enum.FormFactor.Custom
o61.Size = Vector3.new(0.209999993, 0.200000003, 0.200000003)
o61.CFrame = CFrame.new(-45.5949974, 2.06598401, -23.0169888, -1.78810296e-007, 5.32926025e-015, 1, -2.48689856e-014, -1, 5.32926025e-015, 1, -2.48690025e-014, 1.78810296e-007)
o61.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o61.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o61.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o61.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o61.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o61.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o61.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o62.Parent = o61
o62.Scale = Vector3.new(1, 0.299999982, 0.149999991)
o62.MeshType = Enum.MeshType.Wedge
o63.Parent = o1
o63.Material = Enum.Material.SmoothPlastic
o63.BrickColor = BrickColor.new(CUSTOMCOLOR)
o63.Position = Vector3.new(-45.701725, 2.34168005, -22.8242855)
o63.Rotation = Vector3.new(-2.31819899e-006, 15.000556, 90)
o63.Anchored = true
o63.FormFactor = Enum.FormFactor.Custom
o63.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o63.CFrame = CFrame.new(-45.701725, 2.34168005, -22.8242855, 6.37342268e-009, -0.965923309, 0.258828402, 1, 1.70705192e-008, 3.90814527e-008, -4.2168022e-008, 0.258828402, 0.965923309)
o63.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o63.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o63.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o63.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o63.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o63.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o63.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o64.Parent = o63
o64.Scale = Vector3.new(0.337500006, 0.149999991, 0.337500006)
o65.Parent = o1
o65.Material = Enum.Material.SmoothPlastic
o65.BrickColor = BrickColor.new(CUSTOMCOLOR)
o65.Position = Vector3.new(-44.6739845, 1.96097994, -23.017004)
o65.Rotation = Vector3.new(90, -8.08488086e-012, -89.9999924)
o65.Anchored = true
o65.FormFactor = Enum.FormFactor.Custom
o65.Size = Vector3.new(0.209999993, 0.200000003, 0.200000003)
o65.CFrame = CFrame.new(-44.6739845, 1.96097994, -23.017004, 1.49008656e-007, 1, -1.41107788e-013, 1.77635616e-014, -1.41107801e-013, -1, -1, 1.49008883e-007, -1.77636429e-014)
o65.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o65.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o65.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o65.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o65.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o65.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o65.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o66.Parent = o65
o66.Scale = Vector3.new(1, 0.180000007, 0.149999991)
o66.MeshType = Enum.MeshType.Wedge
o67.Parent = o1
o67.Material = Enum.Material.SmoothPlastic
o67.BrickColor = BrickColor.new(CUSTOMCOLOR)
o67.Position = Vector3.new(-42.6519814, 2.33281589, -23.017004)
o67.Rotation = Vector3.new(-90, 8.08488086e-012, -90.0000076)
o67.Anchored = true
o67.FormFactor = Enum.FormFactor.Custom
o67.Size = Vector3.new(0.270000011, 0.360000014, 0.200000003)
o67.CFrame = CFrame.new(-42.6519814, 2.33281589, -23.017004, -1.49008656e-007, 1, 1.41107788e-013, -1.77635616e-014, -1.41107801e-013, 1, 1, 1.49008883e-007, 1.77636429e-014)
o67.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o67.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o67.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o67.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o67.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o67.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o67.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o68.Parent = o67
o68.Scale = Vector3.new(1, 1, 0.599999964)
o69.Parent = o1
o69.Material = Enum.Material.SmoothPlastic
o69.BrickColor = BrickColor.new(CUSTOMCOLOR)
o69.Position = Vector3.new(-46.7319527, 1.99998295, -23.0169888)
o69.Rotation = Vector3.new(-180, -90, 0)
o69.Anchored = true
o69.FormFactor = Enum.FormFactor.Custom
o69.Size = Vector3.new(0.200000003, 0.209999993, 0.200000003)
o69.CFrame = CFrame.new(-46.7319527, 1.99998295, -23.0169888, 1.49008656e-007, 4.44105473e-015, -1, 1.77635616e-014, -1, -4.44102762e-015, -1, -1.77635684e-014, -1.49008883e-007)
o69.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o69.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o69.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o69.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o69.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o69.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o69.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o70.Parent = o69
o70.Scale = Vector3.new(0.450000018, 1, 1.35000002)
o70.MeshType = Enum.MeshType.Wedge
o71.Parent = o1
o71.Material = Enum.Material.SmoothPlastic
o71.BrickColor = BrickColor.new(CUSTOMCOLOR)
o71.Position = Vector3.new(-45.12397, 2.12598205, -23.0169888)
o71.Rotation = Vector3.new(8.14221791e-013, -90, 0)
o71.Anchored = true
o71.FormFactor = Enum.FormFactor.Custom
o71.Size = Vector3.new(0.209999993, 0.300000012, 0.959999979)
o71.CFrame = CFrame.new(-45.12397, 2.12598205, -23.0169888, -1.19206788e-007, -3.55283565e-015, -1, -1.42108513e-014, 1, -3.5528221e-015, 1, 1.42108547e-014, -1.19207243e-007)
o71.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o71.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o71.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o71.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o71.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o71.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o71.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o72.Parent = o71
o72.Scale = Vector3.new(1, 1, 0.950000048)
o73.Parent = o1
o73.Material = Enum.Material.SmoothPlastic
o73.BrickColor = BrickColor.new(CUSTOMCOLOR)
o73.Position = Vector3.new(-45.9759941, 2.32979393, -23.0169888)
o73.Rotation = Vector3.new(2.50446283e-006, 0.000129772379, 90)
o73.Anchored = true
o73.FormFactor = Enum.FormFactor.Custom
o73.Size = Vector3.new(0.200000003, 0.324000001, 0.270000011)
o73.CFrame = CFrame.new(-45.9759941, 2.32979393, -23.0169888, 2.98018819e-008, -0.999990106, 2.26495536e-006, 0.999995053, 2.98020062e-008, -4.37111218e-008, 4.37109158e-008, 4.73852469e-006, 1)
o73.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o73.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o73.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o73.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o73.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o73.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o73.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o74.Parent = o73
o74.Scale = Vector3.new(0.900000036, 1.10000002, 1)
o75.Parent = o1
o75.Material = Enum.Material.SmoothPlastic
o75.BrickColor = BrickColor.new(CUSTOMCOLOR)
o75.Position = Vector3.new(-44.8719826, 2.27287102, -22.8969936)
o75.Rotation = Vector3.new(78.0001221, 4.33610621e-005, -0.000249171426)
o75.Anchored = true
o75.FormFactor = Enum.FormFactor.Custom
o75.Size = Vector3.new(0.330000013, 0.200000003, 0.200000003)
o75.CFrame = CFrame.new(-44.8719826, 2.27287102, -22.8969936, 1, 4.34886169e-006, 7.5679327e-007, -1.63914535e-007, 0.207909659, -0.978148043, -4.41117481e-006, 0.978147984, 0.207909659)
o75.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o75.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o75.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o75.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o75.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o75.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o75.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o76.Parent = o75
o76.Scale = Vector3.new(1, 0.149999991, 0.599999964)
o77.Parent = o1
o77.Material = Enum.Material.SmoothPlastic
o77.BrickColor = BrickColor.new(CUSTOMCOLOR)
o77.Position = Vector3.new(-43.113987, 2.49480104, -23.017004)
o77.Rotation = Vector3.new(-180, 90, 0)
o77.Anchored = true
o77.FormFactor = Enum.FormFactor.Custom
o77.Size = Vector3.new(0.200000003, 0.324000001, 0.200000003)
o77.CFrame = CFrame.new(-43.113987, 2.49480104, -23.017004, -1.49008656e-007, 4.44105473e-015, 1, -1.77635616e-014, -1, 4.44102762e-015, 1, -1.77635684e-014, 1.49008883e-007)
o77.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o77.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o77.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o77.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o77.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o77.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o77.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o78.Parent = o77
o78.Scale = Vector3.new(0.450000018, 1, 0.149999991)
o79.Parent = o1
o79.Material = Enum.Material.SmoothPlastic
o79.BrickColor = BrickColor.new(CUSTOMCOLOR)
o79.Position = Vector3.new(-46.6629639, 2.00900698, -23.0169888)
o79.Rotation = Vector3.new(90.0000076, -45.0002785, 90.0000076)
o79.Anchored = true
o79.FormFactor = Enum.FormFactor.Custom
o79.Size = Vector3.new(0.200000003, 0.200000003, 0.300000012)
o79.CFrame = CFrame.new(-46.6629639, 2.00900698, -23.0169888, -1.49008656e-007, -0.707103372, -0.707110226, -4.37109797e-008, 0.707110286, -0.707103312, 1, -7.4455933e-008, -1.36273982e-007)
o79.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o79.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o79.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o79.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o79.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o79.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o79.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o80.Parent = o79
o80.Scale = Vector3.new(0.75, 0.540000021, 1)
o81.Parent = o1
o81.Material = Enum.Material.SmoothPlastic
o81.BrickColor = BrickColor.new(CUSTOMCOLOR)
o81.Position = Vector3.new(-47.025959, 1.78401804, -23.0169888)
o81.Rotation = Vector3.new(2.50446283e-006, 0.000129772379, 90)
o81.Anchored = true
o81.FormFactor = Enum.FormFactor.Custom
o81.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o81.CFrame = CFrame.new(-47.025959, 1.78401804, -23.0169888, 2.98018819e-008, -0.999990106, 2.26495536e-006, 0.999995053, 2.98020062e-008, -4.37111218e-008, 4.37109158e-008, 4.73852469e-006, 1)
o81.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o81.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o81.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o81.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o81.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o81.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o81.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o82.Parent = o81
o82.Scale = Vector3.new(0.75, 0.180000007, 0.75)
o83.Parent = o1
o83.Material = Enum.Material.SmoothPlastic
o83.BrickColor = BrickColor.new(CUSTOMCOLOR)
o83.Position = Vector3.new(-45.666996, 2.1379981, -23.0169888)
o83.Rotation = Vector3.new(-180, 90, 0)
o83.Anchored = true
o83.FormFactor = Enum.FormFactor.Custom
o83.Size = Vector3.new(0.209999993, 0.200000003, 0.200000003)
o83.CFrame = CFrame.new(-45.666996, 2.1379981, -23.0169888, -1.78810296e-007, 5.3292467e-015, 1, -2.48689856e-014, -1, 5.3292467e-015, 1, -2.48690025e-014, 1.78810751e-007)
o83.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o83.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o83.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o83.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o83.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o83.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o83.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o84.Parent = o83
o84.Scale = Vector3.new(1, 0.149999991, 0.299999982)
o84.MeshType = Enum.MeshType.Wedge
o85.Parent = o1
o85.Material = Enum.Material.SmoothPlastic
o85.BrickColor = BrickColor.new(CUSTOMCOLOR)
o85.Position = Vector3.new(-45.3786354, 1.77153397, -23.0169888)
o85.Rotation = Vector3.new(90, -28.6877403, -89.9999924)
o85.Anchored = true
o85.FormFactor = Enum.FormFactor.Custom
o85.Size = Vector3.new(0.209999993, 0.200000003, 0.200000003)
o85.CFrame = CFrame.new(-45.3786354, 1.77153397, -23.0169888, 1.78810296e-007, 0.877248883, -0.480035812, 2.48689856e-014, -0.480035812, -0.877248883, -1, 1.56861944e-007, -8.58354028e-008)
o85.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o85.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o85.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o85.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o85.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o85.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o85.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o86.Parent = o85
o86.Scale = Vector3.new(1, 0.180000007, 0.112500004)
o86.MeshType = Enum.MeshType.Wedge
o87.Parent = o1
o87.Material = Enum.Material.SmoothPlastic
o87.BrickColor = BrickColor.new(CUSTOMCOLOR)
o87.Position = Vector3.new(-43.1559792, 2.65682006, -23.017004)
o87.Rotation = Vector3.new(-90, 8.08488086e-012, 89.9999924)
o87.Anchored = true
o87.FormFactor = Enum.FormFactor.Custom
o87.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o87.CFrame = CFrame.new(-43.1559792, 2.65682006, -23.017004, 1.49008656e-007, -1, 1.41107788e-013, 1.77635616e-014, 1.41107801e-013, 1, -1, -1.49008883e-007, 1.77636429e-014)
o87.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o87.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o87.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o87.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o87.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o87.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o87.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o88.Parent = o87
o88.Scale = Vector3.new(0.450000018, 0.540000021, 0.149999991)
o89.Parent = o1
o89.Material = Enum.Material.SmoothPlastic
o89.BrickColor = BrickColor.new(CUSTOMCOLOR)
o89.Position = Vector3.new(-43.1469765, 2.686795, -22.9809933)
o89.Rotation = Vector3.new(180, -0.000271500176, -180)
o89.Anchored = true
o89.FormFactor = Enum.FormFactor.Custom
o89.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o89.CFrame = CFrame.new(-43.1469765, 2.686795, -22.9809933, -1, 1.41105064e-013, -4.73857199e-006, 1.41107707e-013, 1, -5.54225882e-013, 4.73857199e-006, -5.54226695e-013, -1)
o89.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o89.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o89.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o89.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o89.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o89.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o89.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o90.Parent = o89
o90.MeshId = "http://www.roblox.com/asset/?id=12221344"
o90.Scale = Vector3.new(0.209999993, 0.224999994, 0.00450000027)
o90.MeshType = Enum.MeshType.FileMesh
o91.Parent = o1
o91.Material = Enum.Material.SmoothPlastic
o91.BrickColor = BrickColor.new(CUSTOMCOLOR)
o91.Position = Vector3.new(-45.1899757, 2.32971406, -23.0169888)
o91.Rotation = Vector3.new(-2.5044726e-006, 6.31783696e-005, 90)
o91.Anchored = true
o91.FormFactor = Enum.FormFactor.Custom
o91.Size = Vector3.new(0.209999993, 1.20000005, 0.209999993)
o91.CFrame = CFrame.new(-45.1899757, 2.32971406, -23.0169888, 1.47809596e-008, -0.999990106, 1.10267058e-006, 0.999995053, 1.4781155e-008, 4.37112924e-008, -4.37118537e-008, 3.57622821e-006, 1)
o91.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o91.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o91.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o91.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o91.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o91.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o91.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o92.Parent = o91
o92.Scale = Vector3.new(1.10000002, 1, 1.10000002)
o93.Parent = o1
o93.Material = Enum.Material.SmoothPlastic
o93.BrickColor = BrickColor.new(CUSTOMCOLOR)
o93.Position = Vector3.new(-43.3420143, 2.33281589, -23.0020046)
o93.Rotation = Vector3.new(-90, 7.1009457e-012, -89.9999771)
o93.Anchored = true
o93.FormFactor = Enum.FormFactor.Custom
o93.Size = Vector3.new(0.270000011, 0.200000003, 0.239999995)
o93.CFrame = CFrame.new(-43.3420143, 2.33281589, -23.0020046, 4.4702756e-007, 1, 1.23934879e-013, 5.32906645e-014, -1.23934906e-013, 1, 1, -4.47027332e-007, -5.32907323e-014)
o93.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o93.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o93.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o93.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o93.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o93.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o93.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o94.Parent = o93
o94.Scale = Vector3.new(1, 0.599999964, 1)
o95.Parent = o1
o95.Material = Enum.Material.SmoothPlastic
o95.BrickColor = BrickColor.new(CUSTOMCOLOR)
o95.Position = Vector3.new(-46.6569557, 2.12600803, -23.0169888)
o95.Rotation = Vector3.new(-0.734529912, -89.7451248, -168.690018)
o95.Anchored = true
o95.FormFactor = Enum.FormFactor.Custom
o95.Size = Vector3.new(0.200000003, 0.200000003, 0.720000029)
o95.CFrame = CFrame.new(-46.6569557, 2.12600803, -23.0169888, -1.49008656e-007, 2.98018819e-008, -0.999990106, -4.37109797e-008, 0.999995053, 2.9802111e-008, 1, 4.37108518e-008, 2.32453658e-006)
o95.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o95.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o95.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o95.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o95.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o95.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o95.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o96.Parent = o95
o96.Offset = Vector3.new(0, 0, 0.00300000003)
o96.Scale = Vector3.new(0.450000018, 0.360000014, 1)
o97.Parent = o1
o97.Material = Enum.Material.SmoothPlastic
o97.BrickColor = BrickColor.new(CUSTOMCOLOR)
o97.Position = Vector3.new(-42.3670082, 2.33281589, -23.017004)
o97.Rotation = Vector3.new(-90, 8.08488086e-012, -90.0000076)
o97.Anchored = true
o97.FormFactor = Enum.FormFactor.Custom
o97.Size = Vector3.new(0.270000011, 0.200000003, 0.200000003)
o97.CFrame = CFrame.new(-42.3670082, 2.33281589, -23.017004, -1.49008656e-007, 1, 1.41107788e-013, -1.77635616e-014, -1.41107801e-013, 1, 1, 1.49008883e-007, 1.77636429e-014)
o97.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o97.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o97.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o97.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o97.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o97.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o97.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o98.Parent = o97
o98.Scale = Vector3.new(1, 0.0749999955, 0.75)
o99.Parent = o1
o99.Material = Enum.Material.SmoothPlastic
o99.BrickColor = BrickColor.new(CUSTOMCOLOR)
o99.Position = Vector3.new(-46.4619598, 2.17700005, -23.0169888)
o99.Rotation = Vector3.new(-180, -0.000132276851, 6.83023381e-006)
o99.Anchored = true
o99.FormFactor = Enum.FormFactor.Custom
o99.Size = Vector3.new(0.209999993, 0.396000028, 0.200000003)
o99.CFrame = CFrame.new(-46.4619598, 2.17700005, -23.0169888, 0.999990106, -1.19208885e-007, -2.30866658e-006, -1.19209446e-007, -0.999995053, 4.3711136e-008, -4.78223637e-006, -4.37104859e-008, -1)
o99.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o99.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o99.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o99.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o99.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o99.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o99.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o100.Parent = o99
o100.Scale = Vector3.new(1, 1, 0.599999964)
o101.Parent = o1
o101.Material = Enum.Material.SmoothPlastic
o101.BrickColor = BrickColor.new(CUSTOMCOLOR)
o101.Position = Vector3.new(-45.5919991, 2.11999488, -23.0169888)
o101.Rotation = Vector3.new(-180, 90, 0)
o101.Anchored = true
o101.FormFactor = Enum.FormFactor.Custom
o101.Size = Vector3.new(0.209999993, 0.200000003, 0.200000003)
o101.CFrame = CFrame.new(-45.5919991, 2.11999488, -23.0169888, -1.78810296e-007, 5.3292467e-015, 1, -2.48689856e-014, -1, 5.3292467e-015, 1, -2.48690025e-014, 1.78810751e-007)
o101.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o101.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o101.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o101.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o101.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o101.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o101.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o102.Parent = o101
o102.Scale = Vector3.new(1, 0.299999982, 0.149999991)
o103.Parent = o1
o103.Material = Enum.Material.SmoothPlastic
o103.BrickColor = BrickColor.new(CUSTOMCOLOR)
o103.Position = Vector3.new(-45.7307053, 2.34168005, -22.816534)
o103.Rotation = Vector3.new(-180, -15.000556, 90)
o103.Anchored = true
o103.FormFactor = Enum.FormFactor.Custom
o103.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o103.CFrame = CFrame.new(-45.7307053, 2.34168005, -22.816534, -2.36663933e-008, -0.965923309, -0.258828402, -1, 1.99318464e-008, 1.70528285e-008, -1.13127969e-008, 0.258828402, -0.965923309)
o103.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o103.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o103.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o103.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o103.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o103.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o103.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o104.Parent = o103
o104.Scale = Vector3.new(0.450000018, 0.149999991, 0.450000018)
o105.Parent = o1
o105.Material = Enum.Material.SmoothPlastic
o105.BrickColor = BrickColor.new(CUSTOMCOLOR)
o105.Position = Vector3.new(-44.9019737, 1.90552294, -23.0169888)
o105.Rotation = Vector3.new(-180, -90, 0)
o105.Anchored = true
o105.FormFactor = Enum.FormFactor.Custom
o105.Size = Vector3.new(0.209999993, 0.200000003, 0.449999988)
o105.CFrame = CFrame.new(-44.9019737, 1.90552294, -23.0169888, 1.78810296e-007, 5.32926025e-015, -1, 2.48689856e-014, -1, -5.32926025e-015, -1, -2.48690025e-014, -1.78810296e-007)
o105.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o105.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o105.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o105.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o105.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o105.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o105.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o106.Parent = o105
o106.Scale = Vector3.new(1, 0.419999987, 1)
o106.MeshType = Enum.MeshType.Wedge
o107.Parent = o1
o107.Material = Enum.Material.SmoothPlastic
o107.BrickColor = BrickColor.new(CUSTOMCOLOR)
o107.Position = Vector3.new(-45.1389694, 1.96101201, -23.0169888)
o107.Rotation = Vector3.new(-90, 8.10863442e-012, 89.9999924)
o107.Anchored = true
o107.FormFactor = Enum.FormFactor.Custom
o107.Size = Vector3.new(0.209999993, 0.200000003, 0.200000003)
o107.CFrame = CFrame.new(-45.1389694, 1.96101201, -23.0169888, 1.78810296e-007, -1, 1.4152236e-013, 2.48689856e-014, 1.41522373e-013, 1, -1, -1.78810751e-007, 2.48690432e-014)
o107.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o107.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o107.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o107.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o107.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o107.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o107.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o108.Parent = o107
o108.Scale = Vector3.new(1, 0.180000007, 0.149999991)
o108.MeshType = Enum.MeshType.Wedge
o109.Parent = o1
o109.Material = Enum.Material.SmoothPlastic
o109.BrickColor = BrickColor.new(CUSTOMCOLOR)
o109.Position = Vector3.new(-46.4469643, 2.09900498, -23.0169888)
o109.Rotation = Vector3.new(-0.734529912, -89.7451248, -168.690018)
o109.Anchored = true
o109.FormFactor = Enum.FormFactor.Custom
o109.Size = Vector3.new(0.200000003, 0.200000003, 0.300000012)
o109.CFrame = CFrame.new(-46.4469643, 2.09900498, -23.0169888, -1.49008656e-007, 2.98018819e-008, -0.999990106, -4.37109797e-008, 0.999995053, 2.9802111e-008, 1, 4.37108518e-008, 2.32453658e-006)
o109.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o109.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o109.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o109.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o109.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o109.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o109.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o110.Parent = o109
o110.Scale = Vector3.new(0.75, 0.540000021, 1)
o111.Parent = o1
o111.Material = Enum.Material.SmoothPlastic
o111.BrickColor = BrickColor.new(CUSTOMCOLOR)
o111.Position = Vector3.new(-43.9570198, 2.33281589, -22.8369961)
o111.Rotation = Vector3.new(-3.05333016e-012, -90, 0)
o111.Anchored = true
o111.FormFactor = Enum.FormFactor.Custom
o111.Size = Vector3.new(0.200000003, 0.200000003, 1.11000001)
o111.CFrame = CFrame.new(-43.9570198, 2.33281589, -22.8369961, 4.4702756e-007, 1.23934879e-013, -1, 5.32906645e-014, 1, 1.23934906e-013, 1, -5.32907323e-014, 4.47027332e-007)
o111.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o111.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o111.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o111.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o111.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o111.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o111.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o112.Parent = o111
o112.Offset = Vector3.new(-0.00600000005, 0, 0)
o112.Scale = Vector3.new(0.299999982, 0.599999964, 0.999000013)
o113.Parent = o1
o113.Material = Enum.Material.SmoothPlastic
o113.BrickColor = BrickColor.new(CUSTOMCOLOR)
o113.Position = Vector3.new(-42.1870003, 2.32981491, -23.017004)
o113.Rotation = Vector3.new(-90, 8.08488086e-012, -90.0000076)
o113.Anchored = true
o113.FormFactor = Enum.FormFactor.Custom
o113.Size = Vector3.new(0.270000011, 0.209999993, 0.200000003)
o113.CFrame = CFrame.new(-42.1870003, 2.32981491, -23.017004, -1.49008656e-007, 1, 1.41107788e-013, -1.77635616e-014, -1.41107801e-013, 1, 1, 1.49008883e-007, 1.77636429e-014)
o113.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o113.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o113.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o113.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o113.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o113.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o113.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o114.Parent = o113
o114.Scale = Vector3.new(1, 1, 0.75)
o115.Parent = o1
o115.Material = Enum.Material.SmoothPlastic
o115.BrickColor = BrickColor.new(CUSTOMCOLOR)
o115.Position = Vector3.new(-45.5949974, 2.32968688, -23.0529995)
o115.Rotation = Vector3.new(-3.19583734e-011, 0.000273207726, 90)
o115.Anchored = true
o115.FormFactor = Enum.FormFactor.Custom
o115.Size = Vector3.new(0.209999993, 0.200000003, 0.209999993)
o115.CFrame = CFrame.new(-45.5949974, 2.32968688, -23.0529995, -5.32916539e-015, -1, 4.76837431e-006, 1, -5.32649554e-015, 5.57778812e-013, -5.57778758e-013, 4.76837431e-006, 1)
o115.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o115.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o115.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o115.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o115.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o115.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o115.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o116.Parent = o115
o116.Scale = Vector3.new(1.10000002, 0.75, 1.02499998)
o117.Parent = o1
o117.Material = Enum.Material.SmoothPlastic
o117.BrickColor = BrickColor.new(CUSTOMCOLOR)
o117.Position = Vector3.new(-45.7720146, 2.29656005, -23.0257607)
o117.Rotation = Vector3.new(0.000260027009, -90, 0)
o117.Anchored = true
o117.FormFactor = Enum.FormFactor.Custom
o117.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o117.CFrame = CFrame.new(-45.7720146, 2.29656005, -23.0257607, -1.78810296e-007, 6.27533882e-006, -1, -4.53832718e-006, 1, 6.27533973e-006, 1, 4.53832808e-006, -1.78782102e-007)
o117.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o117.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o117.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o117.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o117.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o117.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o117.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o118.Parent = o117
o118.MeshId = "http://www.roblox.com/asset/?id=12221344"
o118.Scale = Vector3.new(0.479999989, 0.629999995, 0.0149999997)
o118.MeshType = Enum.MeshType.FileMesh
o119.Parent = o1
o119.Material = Enum.Material.SmoothPlastic
o119.BrickColor = BrickColor.new(CUSTOMCOLOR)
o119.Position = Vector3.new(-43.9570045, 2.33281589, -23.1970119)
o119.Rotation = Vector3.new(1.01777712e-012, -90, 0)
o119.Anchored = true
o119.FormFactor = Enum.FormFactor.Custom
o119.Size = Vector3.new(0.200000003, 0.200000003, 1.11000001)
o119.CFrame = CFrame.new(-43.9570045, 2.33281589, -23.1970119, -1.49008656e-007, -4.44105473e-015, -1, -1.77635616e-014, 1, -4.44102762e-015, 1, 1.77635684e-014, -1.49008883e-007)
o119.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o119.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o119.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o119.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o119.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o119.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o119.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o120.Parent = o119
o120.Offset = Vector3.new(0.00600000005, 0, 0)
o120.Scale = Vector3.new(0.299999982, 0.599999964, 0.999000013)
o121.Parent = o1
o121.Material = Enum.Material.SmoothPlastic
o121.BrickColor = BrickColor.new(CUSTOMCOLOR)
o121.Position = Vector3.new(-44.6409874, 2.16198707, -23.017004)
o121.Rotation = Vector3.new(-89.9985504, -1.70046644e-006, -90)
o121.Anchored = true
o121.FormFactor = Enum.FormFactor.Custom
o121.Size = Vector3.new(0.209999993, 0.200000003, 0.200000003)
o121.CFrame = CFrame.new(-44.6409874, 2.16198707, -23.017004, -6.33863237e-008, 1, -2.96787377e-008, -2.53360668e-005, 2.96771319e-008, 1, 1, 6.33874606e-008, 2.53360668e-005)
o121.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o121.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o121.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o121.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o121.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o121.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o121.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o122.Parent = o121
o122.Scale = Vector3.new(1, 0.360000014, 0.299999982)
o122.MeshType = Enum.MeshType.Wedge
o123.Parent = o1
o123.Material = Enum.Material.SmoothPlastic
o123.BrickColor = BrickColor.new(CUSTOMCOLOR)
o123.Position = Vector3.new(-45.08498, 2.44970989, -23.0169888)
o123.Rotation = Vector3.new(-0.236811787, -89.7451248, -0.767986298)
o123.Anchored = true
o123.FormFactor = Enum.FormFactor.Custom
o123.Size = Vector3.new(0.200000003, 0.200000003, 0.99000001)
o123.CFrame = CFrame.new(-45.08498, 2.44970989, -23.0169888, 1.10267058e-006, 1.47809596e-008, -0.999990106, 4.37112924e-008, 0.999995053, 1.4781155e-008, 1, -4.37118537e-008, 3.57622821e-006)
o123.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o123.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o123.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o123.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o123.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o123.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o123.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o124.Parent = o123
o124.Scale = Vector3.new(0.75, 0.599999964, 1)
o125.Parent = o1
o125.Material = Enum.Material.SmoothPlastic
o125.BrickColor = BrickColor.new(CUSTOMCOLOR)
o125.Position = Vector3.new(-45.5094337, 1.53326499, -23.0169888)
o125.Rotation = Vector3.new(90, -28.6877403, -89.9999924)
o125.Anchored = true
o125.FormFactor = Enum.FormFactor.Custom
o125.Size = Vector3.new(0.209999993, 0.200000003, 0.200000003)
o125.CFrame = CFrame.new(-45.5094337, 1.53326499, -23.0169888, 1.78810296e-007, 0.877248883, -0.480035782, 2.48689856e-014, -0.480035782, -0.877248883, -1, 1.56861489e-007, -8.58355733e-008)
o125.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o125.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o125.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o125.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o125.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o125.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o125.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o126.Parent = o125
o126.Scale = Vector3.new(1, 0.180000007, 0.149999991)
o126.MeshType = Enum.MeshType.Wedge
o127.Parent = o1
o127.Material = Enum.Material.SmoothPlastic
o127.BrickColor = BrickColor.new(CUSTOMCOLOR)
o127.Position = Vector3.new(-45.1449661, 1.89352095, -23.0169888)
o127.Rotation = Vector3.new(90, -1.70757198e-006, 90.0000076)
o127.Anchored = true
o127.FormFactor = Enum.FormFactor.Custom
o127.Size = Vector3.new(0.209999993, 0.200000003, 0.200000003)
o127.CFrame = CFrame.new(-45.1449661, 1.89352095, -23.0169888, -1.78810296e-007, -1, -2.98027523e-008, -2.48689856e-014, 2.98027523e-008, -1, 1, -1.78810751e-007, -3.01979917e-014)
o127.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o127.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o127.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o127.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o127.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o127.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o127.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o128.Parent = o127
o128.Scale = Vector3.new(1, 0.180000007, 0.149999991)
o128.MeshType = Enum.MeshType.Wedge
o129.Parent = o1
o129.Material = Enum.Material.SmoothPlastic
o129.BrickColor = BrickColor.new(CUSTOMCOLOR)
o129.Position = Vector3.new(-45.3900337, 1.75122094, -23.0169888)
o129.Rotation = Vector3.new(-90, 28.6877403, -90.0000076)
o129.Anchored = true
o129.FormFactor = Enum.FormFactor.Custom
o129.Size = Vector3.new(0.209999993, 0.200000003, 0.200000003)
o129.CFrame = CFrame.new(-45.3900337, 1.75122094, -23.0169888, -1.78810296e-007, 0.877248883, 0.480035782, -2.48689856e-014, -0.480035782, 0.877248883, 1, 1.56861489e-007, 8.58355733e-008)
o129.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o129.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o129.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o129.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o129.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o129.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o129.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o130.Parent = o129
o130.Scale = Vector3.new(1, 0.180000007, 0.112500004)
o130.MeshType = Enum.MeshType.Wedge
o131.Parent = o1
o131.Material = Enum.Material.SmoothPlastic
o131.BrickColor = BrickColor.new("Dark stone grey")
o131.Position = Vector3.new(-44.8719826, 2.33270693, -23.0019875)
o131.Rotation = Vector3.new(-1.52666525e-011, 0.00013147993, 90)
o131.Anchored = true
o131.FormFactor = Enum.FormFactor.Custom
o131.Size = Vector3.new(0.209999993, 0.330000013, 0.209999993)
o131.CFrame = CFrame.new(-44.8719826, 2.33270693, -23.0019875, 6.80958789e-014, -1, 2.29475768e-006, 1, 6.80964887e-014, 2.66453363e-013, -2.66453526e-013, 2.29475745e-006, 1)
o131.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o131.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o131.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o131.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o131.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o131.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o131.Color = Color3.new(0.388235, 0.372549, 0.384314)
o132.Parent = o131
o132.Scale = Vector3.new(1.10000002, 1, 1)
o133.Parent = o1
o133.Material = Enum.Material.SmoothPlastic
o133.BrickColor = BrickColor.new(CUSTOMCOLOR)
o133.Position = Vector3.new(-45.5253639, 1.79166996, -23.0169888)
o133.Rotation = Vector3.new(-90.0000153, -61.3127441, -90.0000229)
o133.Anchored = true
o133.FormFactor = Enum.FormFactor.Custom
o133.Size = Vector3.new(0.209999993, 0.468000025, 0.239999995)
o133.CFrame = CFrame.new(-45.5253639, 1.79166996, -23.0169888, -1.78810296e-007, 0.480028421, -0.877252936, -2.48689856e-014, 0.877252877, 0.480028421, 1, 8.58341522e-008, -1.56862399e-007)
o133.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o133.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o133.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o133.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o133.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o133.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o133.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o134.Parent = o133
o135.Parent = o1
o135.Material = Enum.Material.SmoothPlastic
o135.BrickColor = BrickColor.new(CUSTOMCOLOR)
o135.Position = Vector3.new(-45.2349663, 1.87251794, -23.0169888)
o135.Rotation = Vector3.new(-90, -5.97646749e-006, -90.0000076)
o135.Anchored = true
o135.FormFactor = Enum.FormFactor.Custom
o135.Size = Vector3.new(0.209999993, 0.324000001, 0.200000003)
o135.CFrame = CFrame.new(-45.2349663, 1.87251794, -23.0169888, -1.78810296e-007, 1, -1.04309038e-007, -2.48689856e-014, 1.04309038e-007, 1, 1, 1.78810524e-007, 6.21742512e-015)
o135.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o135.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o135.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o135.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o135.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o135.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o135.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o136.Parent = o135
o136.Scale = Vector3.new(1, 1, 0.0749999955)
o137.Parent = o1
o137.Material = Enum.Material.SmoothPlastic
o137.BrickColor = BrickColor.new(CUSTOMCOLOR)
o137.Position = Vector3.new(-44.9019814, 2.03599, -23.0169888)
o137.Rotation = Vector3.new(1.01777712e-012, -90, 0)
o137.Anchored = true
o137.FormFactor = Enum.FormFactor.Custom
o137.Size = Vector3.new(0.209999993, 0.200000003, 0.419999987)
o137.CFrame = CFrame.new(-44.9019814, 2.03599, -23.0169888, -1.49008656e-007, -4.44105473e-015, -1, -1.77635616e-014, 1, -4.44102762e-015, 1, 1.77635684e-014, -1.49008883e-007)
o137.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o137.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o137.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o137.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o137.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o137.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o137.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o138.Parent = o137
o138.Scale = Vector3.new(1, 0.900000036, 1.10000002)
o138.MeshType = Enum.MeshType.Brick
o139.Parent = o1
o139.Material = Enum.Material.SmoothPlastic
o139.BrickColor = BrickColor.new(CUSTOMCOLOR)
o139.Position = Vector3.new(-45.2949638, 1.96252096, -23.0169888)
o139.Rotation = Vector3.new(-90, 8.10863442e-012, -90.0000076)
o139.Anchored = true
o139.FormFactor = Enum.FormFactor.Custom
o139.Size = Vector3.new(0.209999993, 0.200000003, 0.200000003)
o139.CFrame = CFrame.new(-45.2949638, 1.96252096, -23.0169888, -1.78810296e-007, 1, 1.4152236e-013, -2.48689856e-014, -1.41522373e-013, 1, 1, 1.78810751e-007, 2.48690432e-014)
o139.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o139.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o139.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o139.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o139.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o139.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o139.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o140.Parent = o139
o140.Scale = Vector3.new(1, 0.180000007, 0.149999991)
o140.MeshType = Enum.MeshType.Wedge
o141.Parent = o1
o141.Material = Enum.Material.SmoothPlastic
o141.BrickColor = BrickColor.new(CUSTOMCOLOR)
o141.Position = Vector3.new(-44.4249878, 2.32082105, -23.017004)
o141.Rotation = Vector3.new(-3.16530691e-011, 0.000271500117, -90)
o141.Anchored = true
o141.FormFactor = Enum.FormFactor.Custom
o141.Size = Vector3.new(0.200000003, 0.300000012, 0.200000003)
o141.CFrame = CFrame.new(-44.4249878, 2.32082105, -23.017004, -2.98020346e-008, 1, 4.73857108e-006, -1, -2.98020364e-008, 5.52450284e-013, 6.93669406e-013, -4.73857108e-006, 1)
o141.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o141.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o141.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o141.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o141.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o141.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o141.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o142.Parent = o141
o142.MeshId = "http://www.roblox.com/asset/?id=1033714"
o142.Scale = Vector3.new(0.150000006, 0.440999985, 0.150000006)
o142.MeshType = Enum.MeshType.FileMesh
o143.Parent = o1
o143.Material = Enum.Material.SmoothPlastic
o143.BrickColor = BrickColor.new(CUSTOMCOLOR)
o143.Position = Vector3.new(-42.3520088, 2.33281589, -23.017004)
o143.Rotation = Vector3.new(-90, 8.08488086e-012, -90.0000076)
o143.Anchored = true
o143.FormFactor = Enum.FormFactor.Custom
o143.Size = Vector3.new(0.270000011, 0.300000012, 0.200000003)
o143.CFrame = CFrame.new(-42.3520088, 2.33281589, -23.017004, -1.49008656e-007, 1, 1.41107788e-013, -1.77635616e-014, -1.41107801e-013, 1, 1, 1.49008883e-007, 1.77636429e-014)
o143.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o143.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o143.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o143.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o143.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o143.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o143.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o144.Parent = o143
o144.Scale = Vector3.new(1, 1, 0.50999999)
o145.Parent = o1
o145.Material = Enum.Material.SmoothPlastic
o145.BrickColor = BrickColor.new(CUSTOMCOLOR)
o145.Position = Vector3.new(-42.096714, 2.33280206, -23.017004)
o145.Rotation = Vector3.new(-90, 8.08488086e-012, -90.0000076)
o145.Anchored = true
o145.FormFactor = Enum.FormFactor.Custom
o145.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o145.CFrame = CFrame.new(-42.096714, 2.33280206, -23.017004, -1.49008656e-007, 1, 1.41107788e-013, -1.77635616e-014, -1.41107801e-013, 1, 1, 1.49008883e-007, 1.77636429e-014)
o145.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o145.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o145.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o145.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o145.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o145.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o145.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o146.Parent = o145
o146.Scale = Vector3.new(0.450000018, 0.149999991, 0.50999999)
o147.Parent = o1
o147.Material = Enum.Material.SmoothPlastic
o147.BrickColor = BrickColor.new(CUSTOMCOLOR)
o147.Position = Vector3.new(-43.1469765, 2.686795, -23.0530148)
o147.Rotation = Vector3.new(180, -0.000271500117, -180)
o147.Anchored = true
o147.FormFactor = Enum.FormFactor.Custom
o147.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o147.CFrame = CFrame.new(-43.1469765, 2.686795, -23.0530148, -1, 1.41105064e-013, -4.73857108e-006, 1.41107707e-013, 1, -5.5422599e-013, 4.73857108e-006, -5.54226695e-013, -1)
o147.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o147.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o147.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o147.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o147.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o147.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o147.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o148.Parent = o147
o148.MeshId = "http://www.roblox.com/asset/?id=12221344"
o148.Scale = Vector3.new(0.209999993, 0.224999994, 0.00450000027)
o148.MeshType = Enum.MeshType.FileMesh
o149.Parent = o1
o149.Material = Enum.Material.SmoothPlastic
o149.BrickColor = BrickColor.new(CUSTOMCOLOR)
o149.Position = Vector3.new(-43.304081, 2.51094389, -23.017004)
o149.Rotation = Vector3.new(89.9999924, 54.8440132, 90.0000153)
o149.Anchored = true
o149.FormFactor = Enum.FormFactor.Custom
o149.Size = Vector3.new(0.200000003, 0.360000014, 0.200000003)
o149.CFrame = CFrame.new(-43.304081, 2.51094389, -23.017004, -1.49008656e-007, -0.575804472, 0.817587435, -1.77635616e-014, -0.817587495, -0.575804472, 1, -8.57999538e-008, 1.21827782e-007)
o149.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o149.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o149.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o149.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o149.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o149.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o149.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o150.Parent = o149
o150.Scale = Vector3.new(0.450000018, 1, 0.149999991)
o151.Parent = o1
o151.Material = Enum.Material.SmoothPlastic
o151.BrickColor = BrickColor.new(CUSTOMCOLOR)
o151.Position = Vector3.new(-45.621994, 2.11099911, -23.0169888)
o151.Rotation = Vector3.new(-180, 90, 0)
o151.Anchored = true
o151.FormFactor = Enum.FormFactor.Custom
o151.Size = Vector3.new(0.209999993, 0.200000003, 0.200000003)
o151.CFrame = CFrame.new(-45.621994, 2.11099911, -23.0169888, -1.78810296e-007, 5.3292467e-015, 1, -2.48689856e-014, -1, 5.3292467e-015, 1, -2.48690025e-014, 1.78810751e-007)
o151.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o151.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o151.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o151.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o151.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o151.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o151.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o152.Parent = o151
o152.Scale = Vector3.new(1, 0.149999991, 0.149999991)
o152.MeshType = Enum.MeshType.Wedge
o153.Parent = o1
o153.Material = Enum.Material.SmoothPlastic
o153.BrickColor = BrickColor.new(CUSTOMCOLOR)
o153.Position = Vector3.new(-43.1379738, 2.638798, -23.017004)
o153.Rotation = Vector3.new(-180, 90, 0)
o153.Anchored = true
o153.FormFactor = Enum.FormFactor.Custom
o153.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o153.CFrame = CFrame.new(-43.1379738, 2.638798, -23.017004, -1.49008656e-007, 4.44105473e-015, 1, -1.77635616e-014, -1, 4.44102762e-015, 1, -1.77635684e-014, 1.49008883e-007)
o153.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o153.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o153.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o153.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o153.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o153.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o153.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o154.Parent = o153
o154.Scale = Vector3.new(0.299999982, 0.360000014, 0.299999982)
o155.Parent = o1
o155.Material = Enum.Material.SmoothPlastic
o155.BrickColor = BrickColor.new(CUSTOMCOLOR)
o155.Position = Vector3.new(-43.1560097, 2.69881988, -23.017004)
o155.Rotation = Vector3.new(1.01777712e-012, -90, 0)
o155.Anchored = true
o155.FormFactor = Enum.FormFactor.Custom
o155.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o155.CFrame = CFrame.new(-43.1560097, 2.69881988, -23.017004, -1.49008656e-007, -4.44105473e-015, -1, -1.77635616e-014, 1, -4.44102762e-015, 1, 1.77635684e-014, -1.49008883e-007)
o155.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o155.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o155.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o155.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o155.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o155.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o155.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o156.Parent = o155
o156.Scale = Vector3.new(0.0299999993, 0.240000024, 0.0299999993)
o157.Parent = o1
o157.Material = Enum.Material.SmoothPlastic
o157.BrickColor = BrickColor.new(CUSTOMCOLOR)
o157.Position = Vector3.new(-43.2220192, 2.33281589, -23.017004)
o157.Rotation = Vector3.new(-90, 8.08488086e-012, -90.0000076)
o157.Anchored = true
o157.FormFactor = Enum.FormFactor.Custom
o157.Size = Vector3.new(0.270000011, 0.540000021, 0.200000003)
o157.CFrame = CFrame.new(-43.2220192, 2.33281589, -23.017004, -1.49008656e-007, 1, 1.41107788e-013, -1.77635616e-014, -1.41107801e-013, 1, 1, 1.49008883e-007, 1.77636429e-014)
o157.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o157.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o157.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o157.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o157.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o157.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o157.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o158.Parent = o157
o158.Scale = Vector3.new(1, 1, 0.599999964)
o159.Parent = o1
o159.Material = Enum.Material.SmoothPlastic
o159.BrickColor = BrickColor.new(CUSTOMCOLOR)
o159.Position = Vector3.new(-44.6379814, 2.28186107, -23.017004)
o159.Rotation = Vector3.new(1.42488799e-012, -90, 0)
o159.Anchored = true
o159.FormFactor = Enum.FormFactor.Custom
o159.Size = Vector3.new(0.209999993, 0.200000003, 0.200000003)
o159.CFrame = CFrame.new(-44.6379814, 2.28186107, -23.017004, -1.78810296e-007, -5.3292467e-015, -1, -2.48689856e-014, 1, -5.3292467e-015, 1, 2.48690025e-014, -1.78810751e-007)
o159.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o159.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o159.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o159.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o159.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o159.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o159.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o160.Parent = o159
o160.Scale = Vector3.new(1.01999998, 0.900000036, 0.329999983)
o161.Parent = o1
o161.Material = Enum.Material.SmoothPlastic
o161.BrickColor = BrickColor.new(CUSTOMCOLOR)
o161.Position = Vector3.new(-46.9419594, 1.99700594, -23.0169888)
o161.Rotation = Vector3.new(-0.734529912, -89.7451248, -168.690018)
o161.Anchored = true
o161.FormFactor = Enum.FormFactor.Custom
o161.Size = Vector3.new(0.200000003, 0.216000006, 0.200000003)
o161.CFrame = CFrame.new(-46.9419594, 1.99700594, -23.0169888, -1.49008656e-007, 2.98018819e-008, -0.999990106, -4.37109797e-008, 0.999995053, 2.9802111e-008, 1, 4.37108518e-008, 2.32453658e-006)
o161.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o161.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o161.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o161.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o161.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o161.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o161.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o162.Parent = o161
o162.Scale = Vector3.new(0.450000018, 1, 0.75)
o163.Parent = o1
o163.Material = Enum.Material.SmoothPlastic
o163.BrickColor = BrickColor.new(CUSTOMCOLOR)
o163.Position = Vector3.new(-47.0289497, 2.04499006, -23.1219997)
o163.Rotation = Vector3.new(-3.15512512e-011, 0.000269792567, 180)
o163.Anchored = true
o163.FormFactor = Enum.FormFactor.Custom
o163.Size = Vector3.new(0.200000003, 0.540000021, 0.200000003)
o163.CFrame = CFrame.new(-47.0289497, 2.04499006, -23.1219997, -1, -1.39802381e-013, 4.70876876e-006, 1.3980497e-013, -1, 5.50673222e-013, 4.70876876e-006, 5.50673873e-013, 1)
o163.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o163.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o163.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o163.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o163.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o163.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o163.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o164.Parent = o163
o164.Scale = Vector3.new(0.149999991, 1, 0.299999982)
o164.MeshType = Enum.MeshType.Wedge
o165.Parent = o1
o165.Material = Enum.Material.SmoothPlastic
o165.BrickColor = BrickColor.new(CUSTOMCOLOR)
o165.Position = Vector3.new(-45.2952766, 1.89501095, -23.0169888)
o165.Rotation = Vector3.new(90, -8.10863442e-012, -89.9999924)
o165.Anchored = true
o165.FormFactor = Enum.FormFactor.Custom
o165.Size = Vector3.new(0.209999993, 0.200000003, 0.200000003)
o165.CFrame = CFrame.new(-45.2952766, 1.89501095, -23.0169888, 1.78810296e-007, 1, -1.4152236e-013, 2.48689856e-014, -1.41522373e-013, -1, -1, 1.78810524e-007, -2.48690161e-014)
o165.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o165.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o165.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o165.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o165.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o165.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o165.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o166.Parent = o165
o166.Scale = Vector3.new(1, 0.180000007, 0.149999991)
o166.MeshType = Enum.MeshType.Wedge
o167.Parent = o1
o167.Material = Enum.Material.SmoothPlastic
o167.BrickColor = BrickColor.new(CUSTOMCOLOR)
o167.Position = Vector3.new(-43.9570045, 2.49781394, -23.017004)
o167.Rotation = Vector3.new(1.01777712e-012, -90, 0)
o167.Anchored = true
o167.FormFactor = Enum.FormFactor.Custom
o167.Size = Vector3.new(0.200000003, 0.200000003, 1.11000001)
o167.CFrame = CFrame.new(-43.9570045, 2.49781394, -23.017004, -1.49008656e-007, -4.44105473e-015, -1, -1.77635616e-014, 1, -4.44102762e-015, 1, 1.77635684e-014, -1.49008883e-007)
o167.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o167.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o167.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o167.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o167.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o167.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o167.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o168.Parent = o167
o168.Scale = Vector3.new(0.75, 0.337500006, 0.999000013)
o169.Parent = o1
o169.Material = Enum.Material.SmoothPlastic
o169.BrickColor = BrickColor.new(CUSTOMCOLOR)
o169.Position = Vector3.new(-43.9570045, 2.13797688, -23.017004)
o169.Rotation = Vector3.new(1.01777712e-012, -90, 0)
o169.Anchored = true
o169.FormFactor = Enum.FormFactor.Custom
o169.Size = Vector3.new(0.200000003, 0.200000003, 1.11000001)
o169.CFrame = CFrame.new(-43.9570045, 2.13797688, -23.017004, -1.49008656e-007, -4.44105473e-015, -1, -1.77635616e-014, 1, -4.44102762e-015, 1, 1.77635684e-014, -1.49008883e-007)
o169.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o169.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o169.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o169.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o169.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o169.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o169.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o170.Parent = o169
o170.Offset = Vector3.new(0, 0.00600000005, 0)
o170.Scale = Vector3.new(0.75, 0.299999982, 0.999000013)
o171.Parent = o1
o171.Material = Enum.Material.SmoothPlastic
o171.BrickColor = BrickColor.new(CUSTOMCOLOR)
o171.Position = Vector3.new(-47.0109558, 2.17999005, -23.0169888)
o171.Rotation = Vector3.new(-0.734529912, -89.7451248, -168.690018)
o171.Anchored = true
o171.FormFactor = Enum.FormFactor.Custom
o171.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o171.CFrame = CFrame.new(-47.0109558, 2.17999005, -23.0169888, -1.49008656e-007, 2.98018819e-008, -0.999990106, -4.37109797e-008, 0.999995053, 2.9802111e-008, 1, 4.37108518e-008, 2.32453658e-006)
o171.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o171.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o171.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o171.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o171.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o171.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o171.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o172.Parent = o171
o172.Scale = Vector3.new(0.450000018, 0.900000036, 0.299999982)
o173.Parent = o1
o173.Material = Enum.Material.SmoothPlastic
o173.BrickColor = BrickColor.new(CUSTOMCOLOR)
o173.Position = Vector3.new(-43.9570045, 2.31786799, -23.017004)
o173.Rotation = Vector3.new(-90, 7.59291241e-012, -89.9999924)
o173.Anchored = true
o173.FormFactor = Enum.FormFactor.Custom
o173.Size = Vector3.new(0.330000013, 1.11000001, 0.330000013)
o173.CFrame = CFrame.new(-43.9570045, 2.31786799, -23.017004, 1.49009111e-007, 1, 1.32521313e-013, 1.7763565e-014, -1.32521313e-013, 1, 1, -1.49008883e-007, -1.77635853e-014)
o173.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o173.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o173.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o173.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o173.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o173.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o173.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o174.Parent = o173
o175.Parent = o1
o175.Material = Enum.Material.SmoothPlastic
o175.BrickColor = BrickColor.new(CUSTOMCOLOR)
o175.Position = Vector3.new(-46.8672638, 1.86865795, -23.0169888)
o175.Rotation = Vector3.new(-91.3824005, -12.9276743, -96.1565094)
o175.Anchored = true
o175.FormFactor = Enum.FormFactor.Custom
o175.Size = Vector3.new(0.200000003, 0.252000004, 0.200000003)
o175.CFrame = CFrame.new(-46.8672638, 1.86865795, -23.0169888, -0.104526445, 0.969032109, -0.223720908, -3.66310928e-008, 0.22495316, 0.974369586, 0.994522095, 0.10184741, -0.0235135201)
o175.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o175.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o175.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o175.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o175.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o175.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o175.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o176.Parent = o175
o176.Scale = Vector3.new(0.599999964, 1.26000011, 0.75)
o176.MeshType = Enum.MeshType.Wedge
for i=1,#cors do
coroutine.resume(cors[i])
end
if Silencer == true then
	o1.Flash:Destroy()
	o1.Handle.Fire.SoundId = "rbxassetid://162043120"
	o1.Handle.Fire2.SoundId = "rbxassetid://162043120"
	o1.Handle.Fire3.SoundId = "rbxassetid://162043120"
	o2 = Instance.new("Part")
o3 = Instance.new("CylinderMesh")
o4 = Instance.new("Part")
o5 = Instance.new("CylinderMesh")
o6 = Instance.new("Part")
o7 = Instance.new("CylinderMesh")
o8 = Instance.new("Part")
o9 = Instance.new("SpecialMesh")
o2.Name = "part"
o2.Parent = o1
o2.BrickColor = BrickColor.new("Really black")
o2.Reflectance = 0.10000000149012
o2.Position = Vector3.new(-42.1407204, 2.32828784, -23.0075817)
o2.Rotation = Vector3.new(-90, 0, -90)
o2.Anchored = true
o2.Size = Vector3.new(1, 1.20000005, 1)
o2.CFrame = CFrame.new(-42.1407204, 2.32828784, -23.0075817, 0, 1, 0, 0, 0, 1, 1, 0, 0)
o2.BottomSurface = Enum.SurfaceType.Smooth
o2.TopSurface = Enum.SurfaceType.Smooth
o2.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o3.Parent = o2
o3.Scale = Vector3.new(0.333333343, 0.25, 0.333333343)
o4.Name = "part"
o4.Parent = o1
o4.BrickColor = BrickColor.new("Really black")
o4.Reflectance = 0.10000000149012
o4.Position = Vector3.new(-41.4907265, 2.32828689, -23.0075779)
o4.Rotation = Vector3.new(-90, 0, -90)
o4.Anchored = true
o4.Size = Vector3.new(1, 1.20000005, 1)
o4.CFrame = CFrame.new(-41.4907265, 2.32828689, -23.0075779, 0, 1, 0, 0, 0, 1, 1, 0, 0)
o4.BottomSurface = Enum.SurfaceType.Smooth
o4.TopSurface = Enum.SurfaceType.Smooth
o4.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o5.Parent = o4
o5.Scale = Vector3.new(0.333333343, 0.666666627, 0.333333343)
o6.Name = "part"
o6.Parent = o1
o6.BrickColor = BrickColor.new("Bright red")
o6.Reflectance = 0.10000000149012
o6.Position = Vector3.new(-41.9407234, 2.32828784, -23.0075779)
o6.Rotation = Vector3.new(-180, 0, 90)
o6.Anchored = true
o6.Size = Vector3.new(1, 1.20000005, 1)
o6.CFrame = CFrame.new(-41.9407234, 2.32828784, -23.0075779, 0, -1, 0, -1, 0, 0, 0, 0, -1)
o6.BottomSurface = Enum.SurfaceType.Smooth
o6.TopSurface = Enum.SurfaceType.Smooth
o6.Color = Color3.new(0.768628, 0.156863, 0.109804)
o7.Parent = o6
o7.Scale = Vector3.new(0.333333343, 0.0833333284, 0.333333343)
o8.Name = "Flash"
o8.Parent = o1
o8.Material = Enum.Material.SmoothPlastic
o8.BrickColor = BrickColor.new("Bright orange")
o8.Transparency = 1
o8.Position = Vector3.new(-40.8776131, 2.32680488, -23.017004)
o8.Rotation = Vector3.new(-90, 8.08488086e-012, 89.9999924)
o8.Anchored = true
o8.FormFactor = Enum.FormFactor.Custom
o8.Size = Vector3.new(0.200000003, 0.449999988, 0.200000003)
o8.CFrame = CFrame.new(-40.8776131, 2.32680488, -23.017004, 1.49008656e-007, -1, 1.41107788e-013, 1.77635616e-014, 1.41107801e-013, 1, -1, -1.49008883e-007, 1.77636429e-014)
o8.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o8.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o8.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o8.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o8.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o8.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o8.Color = Color3.new(0.854902, 0.521569, 0.254902)
o9.Parent = o8
o9.Scale = Vector3.new(1.5, 2, 1.80000007)
o9.MeshType = Enum.MeshType.Sphere
end
if Bayonet == true then
	o2 = Instance.new("Part")
o3 = Instance.new("SpecialMesh")
o4 = Instance.new("Part")
o5 = Instance.new("Part")
o6 = Instance.new("Part")
o8 = Instance.new("SpecialMesh")
o9 = Instance.new("Part")
o2.Name = "KNF2"
o2.Parent = o1
o2.Material = Enum.Material.SmoothPlastic
o2.BrickColor = BrickColor.new("Light stone grey")
o2.Position = Vector3.new(-41.2967644, 2.00816202, -23.040699)
o2.Rotation = Vector3.new(-90, 0, -90)
o2.Anchored = true
o2.FormFactor = Enum.FormFactor.Custom
o2.Size = Vector3.new(0.156190887, 0.468572587, 0.0937145352)
o2.CFrame = CFrame.new(-41.2967644, 2.00816202, -23.040699, 0, 1, 0, 0, 0, 1, 1, 0, 0)
o2.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o2.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o2.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o2.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o2.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o2.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o2.Color = Color3.new(0.898039, 0.894118, 0.87451)
o3.Parent = o2
o3.MeshType = Enum.MeshType.Wedge
o4.Name = "KNF1"
o4.Parent = o1
o4.Material = Enum.Material.SmoothPlastic
o4.BrickColor = BrickColor.new("Light stone grey")
o4.Position = Vector3.new(-41.9995346, 2.05501676, -23.0407009)
o4.Rotation = Vector3.new(-180, 0, -90)
o4.Anchored = true
o4.FormFactor = Enum.FormFactor.Symmetric
o4.Size = Vector3.new(0.18742907, 0.937145114, 0.156190887)
o4.CFrame = CFrame.new(-41.9995346, 2.05501676, -23.0407009, 0, 1, 0, 1, 0, 0, 0, 0, -1)
o4.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o4.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o4.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o4.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o4.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o4.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o4.Color = Color3.new(0.898039, 0.894118, 0.87451)
o5.Parent = o1
o5.Material = Enum.Material.SmoothPlastic
o5.BrickColor = BrickColor.new("Black")
o5.Position = Vector3.new(-42.5242958, 2.20311594, -23.0407009)
o5.Rotation = Vector3.new(-180, 0, -90)
o5.Anchored = true
o5.FormFactor = Enum.FormFactor.Symmetric
o5.Size = Vector3.new(0.546096325, 0.200000003, 0.218667254)
o5.CFrame = CFrame.new(-42.5242958, 2.20311594, -23.0407009, 0, 1, 0, 1, 0, 0, 0, 0, -1)
o5.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o5.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o5.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o5.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o5.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o5.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o5.Color = Color3.new(0.105882, 0.164706, 0.207843)
o6.Parent = o1
o6.Material = Enum.Material.SmoothPlastic
o6.BrickColor = BrickColor.new("Black")
o6.Position = Vector3.new(-43.0098267, 2.18811393, -23.040699)
o6.Rotation = Vector3.new(-180, 0, -90)
o6.Anchored = true
o6.FormFactor = Enum.FormFactor.Symmetric
o6.Size = Vector3.new(0.516096354, 0.200000003, 0.218667254)
o6.CFrame = CFrame.new(-43.0098267, 2.18811393, -23.040699, 0, 1, 0, 1, 0, 0, 0, 0, -1)
o6.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o6.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o6.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o6.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o6.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o6.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o6.Color = Color3.new(0.105882, 0.164706, 0.207843)
o8.Parent = o7
o8.MeshType = Enum.MeshType.Wedge
o9.Parent = o1
o9.Material = Enum.Material.SmoothPlastic
o9.BrickColor = BrickColor.new("Really black")
o9.Position = Vector3.new(-42.7666817, 2.05501771, -23.0407009)
o9.Rotation = Vector3.new(-180, 0, -90)
o9.Anchored = true
o9.FormFactor = Enum.FormFactor.Symmetric
o9.Size = Vector3.new(0.249905437, 0.284763545, 0.218667254)
o9.CFrame = CFrame.new(-42.7666817, 2.05501771, -23.0407009, 0, 1, 0, 1, 0, 0, 0, 0, -1)
o9.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o9.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o9.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o9.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o9.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o9.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o9.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
function onTouched(part)
     local h = part.Parent:findFirstChild("Humanoid")
     if h~=nil then
               h.Health = h.Health -100
               wait(.01)
               h.Health = h.Health -100
               wait(.01)

       end
end
o1.KNF2.Touched:connect(onTouched)
o1.KNF1.Touched:connect(onTouched)
end
if Laser == true then
	o2 = Instance.new("Part")
o3h = Instance.new("Part")
o4 = Instance.new("CylinderMesh")
o5 = Instance.new("Part")
o2.Parent = o1
o2.Material = Enum.Material.SmoothPlastic
o2.BrickColor = BrickColor.new("Smoky grey")
o2.Position = Vector3.new(-43.500782, 2.25119901, -23.2754421)
o2.Anchored = true
o2.Shape = Enum.PartType.Cylinder
o2.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o2.CFrame = CFrame.new(-43.500782, 2.25119901, -23.2754421, 1, 0, 0, 0, 1, 0, 0, 0, 1)
o2.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o2.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o2.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o2.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o2.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o2.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o2.Color = Color3.new(0.356863, 0.364706, 0.411765)
o3h.Name = "LASER"
o3h.Parent = o1
o3h.Material = Enum.Material.SmoothPlastic
o3h.BrickColor = BrickColor.new("Maroon")
o3h.Position = Vector3.new(-43.500782, 2.25119901, -23.2754421)
o3h.Rotation = Vector3.new(-0, 0, 90)
o3h.Anchored = true
o3h.Shape = Enum.PartType.Cylinder
o3h.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o3h.CFrame = CFrame.new(-43.500782, 2.25119901, -23.2754421, 0, -1, 0, 1, 0, 0, 0, 0, 1)
o3h.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o3h.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o3h.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o3h.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o3h.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o3h.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o3h.Color = Color3.new(0.458824, 0, 0)
o4.Parent = o3h
o4.Offset = Vector3.new(0, -200, 0)
o4.Scale = Vector3.new(0.075000003, 2000, 0.444000006)
o5.Parent = o1
o5.Material = Enum.Material.SmoothPlastic
o5.BrickColor = BrickColor.new("Really black")
o5.Position = Vector3.new(-43.8711853, 2.26074958, -23.2754421)
o5.Anchored = true
o5.Size = Vector3.new(0.930000186, 0.200000003, 0.200000003)
o5.CFrame = CFrame.new(-43.8711853, 2.26074958, -23.2754421, 1, 0, 0, 0, 1, 0, 0, 0, 1)
o5.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o5.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o5.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o5.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o5.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o5.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o5.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
end
if Drum == true then
	o1.Mag:Destroy()
	AMMA = Instance.new("Part")
o2 = Instance.new("CylinderMesh")
AMMA.Name = "Mag"
AMMA.Parent = o1
AMMA.BrickColor = BrickColor.new("Dark stone grey")
AMMA.Position = Vector3.new(-44.7867393, 1.52765965, -23.0326481)
AMMA.Rotation = Vector3.new(-179.327454, 0.000156550159, -105.36084)
AMMA.Anchored = true
AMMA.FormFactor = Enum.FormFactor.Custom
AMMA.Size = Vector3.new(0.578095257, 0.464761913, 0.714285731)
AMMA.CFrame = CFrame.new(-44.7867393, 1.52765965, -23.0326481, -0.264897078, 0.964276731, 2.73231581e-006, 0.964210331, 0.264878809, 0.0117380489, 0.0113180038, 0.00311200949, -0.999931097)
AMMA.Material = "SmoothPlastic"
AMMA.Color = Color3.new(0.388235, 0.372549, 0.384314)
AMMA.BackSurface = Enum.SurfaceType.SmoothNoOutlines
AMMA.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
AMMA.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
AMMA.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
AMMA.RightSurface = Enum.SurfaceType.SmoothNoOutlines
AMMA.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o2.Parent = AMMA
o1.Ammo.Value = 50
o1.MaxAmmo.Value = 50
o1.StoredAmmo.Value = 500
end
if Grip == "BIPOD" then
o2 = Instance.new("Part")
o3 = Instance.new("CylinderMesh")
o4 = Instance.new("Part")
o5 = Instance.new("CylinderMesh")
o6 = Instance.new("Part")
o7 = Instance.new("CylinderMesh")
o8 = Instance.new("Part")
o9 = Instance.new("CylinderMesh")
o10 = Instance.new("Part")
o11 = Instance.new("CylinderMesh")
o12 = Instance.new("Part")
o13 = Instance.new("CylinderMesh")
o2.BrickColor = BrickColor.new("Really black")
o2.Position = Vector3.new(-43.6581421, 1.260432, -22.7018719)
o2.Rotation = Vector3.new(-90, 88.374054, 90)
o2.CanCollide = false
o2.FormFactor = Enum.FormFactor.Custom
o2.Size = Vector3.new(0.719999969, 0.719999969, 0.719999969)
o2.CFrame = CFrame.new(-43.6581421, 1.260432, -22.7018719, 0, -0.0283740088, 0.999597371, 0, 0.999597371, 0.028374007, -1, 0, 0)
o2.BottomSurface = Enum.SurfaceType.Smooth
o2.TopSurface = Enum.SurfaceType.Smooth
o2.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o3.Parent = o2
o3.Scale = Vector3.new(0.357142866, 0.0714285746, 0.178571433)
o4.Parent = o1
o4.BrickColor = BrickColor.new("Really black")
o4.Position = Vector3.new(-43.6703453, 1.69079101, -22.8541527)
o4.Rotation = Vector3.new(160.007111, 0.55604285, 178.472076)
o4.CanCollide = false
o4.FormFactor = Enum.FormFactor.Custom
o4.Size = Vector3.new(0.719999969, 0.719999969, 0.719999969)
o4.CFrame = CFrame.new(-43.6703453, 1.69079101, -22.8541527, -0.999597371, -0.0266627967, 0.00970462617, -0.0283740088, 0.939312518, -0.341887474, 0, -0.34202522, -0.939690828)
o4.BottomSurface = Enum.SurfaceType.Smooth
o4.TopSurface = Enum.SurfaceType.Smooth
o4.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o5.Parent = o4
o5.Scale = Vector3.new(0.0714285746, 1.2571429, 0.0714285746)
o6.Parent = o1
o6.BrickColor = BrickColor.new("Really black")
o6.Position = Vector3.new(-43.6662483, 1.54586697, -22.8013821)
o6.Rotation = Vector3.new(160.007111, 0.55604285, 178.472076)
o6.CanCollide = false
o6.FormFactor = Enum.FormFactor.Custom
o6.Size = Vector3.new(0.719999969, 0.719999969, 0.719999969)
o6.CFrame = CFrame.new(-43.6662483, 1.54586697, -22.8013821, -0.999597371, -0.0266627967, 0.00970462617, -0.0283740088, 0.939312518, -0.341887474, 0, -0.34202522, -0.939690828)
o6.BottomSurface = Enum.SurfaceType.Smooth
o6.TopSurface = Enum.SurfaceType.Smooth
o6.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o7.Parent = o6
o7.Scale = Vector3.new(0.0928571373, 0.428571433, 0.0928571373)
o8.Parent = o1
o8.BrickColor = BrickColor.new("Really black")
o8.Position = Vector3.new(-43.6706467, 1.70105505, -23.166748)
o8.Rotation = Vector3.new(19.9928169, 0.556040883, 1.52791929)
o8.CanCollide = false
o8.FormFactor = Enum.FormFactor.Custom
o8.Size = Vector3.new(0.719999969, 0.719999969, 0.719999969)
o8.CFrame = CFrame.new(-43.6706467, 1.70105505, -23.166748, 0.999597371, -0.026662806, 0.00970459171, 0.0283740088, 0.939312875, -0.341886282, 0, 0.342023969, 0.939691305)
o8.BottomSurface = Enum.SurfaceType.Smooth
o8.TopSurface = Enum.SurfaceType.Smooth
o8.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o9.Parent = o8
o9.Scale = Vector3.new(0.0714285746, 1.2571429, 0.0714285746)
o10.Parent = o1
o10.BrickColor = BrickColor.new("Really black")
o10.Position = Vector3.new(-43.6581421, 1.26043296, -23.319025)
o10.Rotation = Vector3.new(90, -88.374054, 90)
o10.CanCollide = false
o10.FormFactor = Enum.FormFactor.Custom
o10.Size = Vector3.new(0.719999969, 0.719999969, 0.719999969)
o10.CFrame = CFrame.new(-43.6581421, 1.26043296, -23.319025, 0, -0.0283740088, -0.999597371, 0, 0.999597371, -0.028374007, 1, 0, 0)
o10.BottomSurface = Enum.SurfaceType.Smooth
o10.TopSurface = Enum.SurfaceType.Smooth
o10.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o11.Parent = o10
o11.Scale = Vector3.new(0.357142866, 0.0714285746, 0.178571433)
o12.Parent = o1
o12.BrickColor = BrickColor.new("Really black")
o12.Position = Vector3.new(-43.6665268, 1.55614102, -23.2195148)
o12.Rotation = Vector3.new(19.9928169, 0.556040883, 1.52791929)
o12.CanCollide = false
o12.FormFactor = Enum.FormFactor.Custom
o12.Size = Vector3.new(0.719999969, 0.719999969, 0.719999969)
o12.CFrame = CFrame.new(-43.6665268, 1.55614102, -23.2195148, 0.999597371, -0.026662806, 0.00970459171, 0.0283740088, 0.939312875, -0.341886282, 0, 0.342023969, 0.939691305)
o12.BottomSurface = Enum.SurfaceType.Smooth
o12.TopSurface = Enum.SurfaceType.Smooth
o12.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o13.Parent = o12
o13.Scale = Vector3.new(0.0928571373, 0.428571433, 0.0928571373)
elseif Grip == "ANGLEGRIP" then
o2 = Instance.new("Part")
o3 = Instance.new("Part")
o4 = Instance.new("Part")
o5 = Instance.new("Part")
o6 = Instance.new("Part")
o7 = Instance.new("Part")
o8 = Instance.new("Part")
o9 = Instance.new("Part")
o10 = Instance.new("Part")
o11 = Instance.new("Part")
o12 = Instance.new("SpecialMesh")
o13 = Instance.new("Part")
o14 = Instance.new("Part")
o15 = Instance.new("SpecialMesh")
o16 = Instance.new("Part")
o17 = Instance.new("SpecialMesh")
o18 = Instance.new("Part")
o19 = Instance.new("Part")
o20 = Instance.new("Part")
o21 = Instance.new("SpecialMesh")
o22 = Instance.new("Part")
o23 = Instance.new("SpecialMesh")
o24 = Instance.new("Part")
o25 = Instance.new("Part")
o2.Parent = o1
o2.Material = Enum.Material.SmoothPlastic
o2.BrickColor = BrickColor.new("Really black")
o2.Position = Vector3.new(-43.7079277, 2.10686278, -23.0070534)
o2.Rotation = Vector3.new(0.870935917, -89.8813095, 0.87093389)
o2.Anchored = true
o2.CanCollide = false
o2.FormFactor = Enum.FormFactor.Custom
o2.Size = Vector3.new(0.156378269, 0.0721745938, 0.228552848)
o2.CFrame = CFrame.new(-43.7079277, 2.10686278, -23.0070534, 0.00210499973, -3.1999858e-005, -0.999997854, 0, 1, -3.19999308e-005, 0.999997854, 6.73598493e-008, 0.00210499973)
o2.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o2.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o2.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o2.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o2.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o2.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o2.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o3.Parent = o1
o3.Material = Enum.Material.SmoothPlastic
o3.BrickColor = BrickColor.new("Really black")
o3.Position = Vector3.new(-44.2702217, 1.98938179, -23.0059261)
o3.Rotation = Vector3.new(90.0916443, 37.2289009, 89.848526)
o3.Anchored = true
o3.CanCollide = false
o3.FormFactor = Enum.FormFactor.Custom
o3.Size = Vector3.new(0.204494655, 0.0601454861, 0.264640152)
o3.CFrame = CFrame.new(-44.2702217, 1.98938179, -23.0059261, 0.00210499973, -0.79622215, 0.605000794, 0, -0.605002105, -0.796223879, 0.999997854, 0.00167605095, -0.00127352902)
o3.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o3.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o3.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o3.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o3.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o3.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o3.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o4.Parent = o1
o4.Material = Enum.Material.SmoothPlastic
o4.BrickColor = BrickColor.new("Really black")
o4.Position = Vector3.new(-44.1654472, 1.86643887, -23.0061512)
o4.Rotation = Vector3.new(90.1556473, 52.2288246, 89.803093)
o4.Anchored = true
o4.CanCollide = false
o4.FormFactor = Enum.FormFactor.Custom
o4.Size = Vector3.new(0.204494655, 0.0601454861, 0.0775876865)
o4.CFrame = CFrame.new(-44.1654472, 1.86643887, -23.0061512, 0.00210499973, -0.612505972, 0.790463269, 0, -0.790464997, -0.612507343, 0.999997854, 0.00128932775, -0.00166392862)
o4.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o4.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o4.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o4.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o4.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o4.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o4.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o5.Parent = o1
o5.Material = Enum.Material.SmoothPlastic
o5.BrickColor = BrickColor.new("Really black")
o5.Position = Vector3.new(-44.0593262, 2.07438278, -23.0063744)
o5.Rotation = Vector3.new(90.1205978, 44.9970665, 89.8294449)
o5.Anchored = true
o5.CanCollide = false
o5.FormFactor = Enum.FormFactor.Custom
o5.Size = Vector3.new(0.204494655, 0.0481163897, 0.0601454861)
o5.CFrame = CFrame.new(-44.0593262, 2.07438278, -23.0063744, 0.00210499973, -0.707140028, 0.707070529, 0, -0.707072079, -0.707141578, 0.999997854, 0.00148853287, -0.00148838642)
o5.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o5.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o5.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o5.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o5.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o5.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o5.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o6.Parent = o1
o6.Material = Enum.Material.SmoothPlastic
o6.BrickColor = BrickColor.new("Really black")
o6.Position = Vector3.new(-44.0290871, 2.04886079, -23.006443)
o6.Rotation = Vector3.new(89.9303665, -30.0025082, 89.8607254)
o6.Anchored = true
o6.CanCollide = false
o6.FormFactor = Enum.FormFactor.Custom
o6.Size = Vector3.new(0.204494655, 0.0601454861, 0.108261876)
o6.CFrame = CFrame.new(-44.0290871, 2.04886079, -23.006443, 0.00210499973, -0.86600101, -0.500037909, 0, 0.500038981, -0.866002917, 0.999997854, 0.00182293588, 0.00105258182)
o6.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o6.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o6.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o6.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o6.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o6.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o6.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o7.Parent = o1
o7.Material = Enum.Material.SmoothPlastic
o7.BrickColor = BrickColor.new("Really black")
o7.Position = Vector3.new(-44.2125015, 2.08517194, -23.0060539)
o7.Rotation = Vector3.new(-0.843723118, -89.8813095, -0.843721151)
o7.Anchored = true
o7.CanCollide = false
o7.FormFactor = Enum.FormFactor.Custom
o7.Size = Vector3.new(0.204494655, 0.0481163934, 0.288698345)
o7.CFrame = CFrame.new(-44.2125015, 2.08517194, -23.0060539, 0.00210499973, 3.09998613e-005, -0.999997854, 0, 1, 3.09999341e-005, 0.999997854, -6.52548522e-008, 0.00210499973)
o7.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o7.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o7.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o7.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o7.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o7.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o7.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o8.Parent = o1
o8.Material = Enum.Material.SmoothPlastic
o8.BrickColor = BrickColor.new("Really black")
o8.Position = Vector3.new(-43.9994507, 2.02802086, -23.0065079)
o8.Rotation = Vector3.new(89.7910843, -60.0023575, 89.7587662)
o8.Anchored = true
o8.CanCollide = false
o8.FormFactor = Enum.FormFactor.Custom
o8.Size = Vector3.new(0.204494655, 0.0601454861, 0.493192971)
o8.CFrame = CFrame.new(-43.9994507, 2.02802086, -23.0065079, 0.00210499973, -0.499959946, -0.866045952, 0, 0.866047859, -0.499961078, 0.999997854, 0.00105241779, 0.00182303041)
o8.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o8.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o8.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o8.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o8.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o8.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o8.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o9.Parent = o1
o9.Material = Enum.Material.SmoothPlastic
o9.BrickColor = BrickColor.new("Really black")
o9.Position = Vector3.new(-43.9869766, 2.09096074, -23.0065212)
o9.Rotation = Vector3.new(90, -0.00269289524, 89.8793945)
o9.Anchored = true
o9.CanCollide = false
o9.FormFactor = Enum.FormFactor.Custom
o9.Size = Vector3.new(0.204494655, 0.144349173, 0.0481163859)
o9.CFrame = CFrame.new(-43.9869766, 2.09096074, -23.0065212, 0.00210499973, -0.999997854, -4.69998886e-005, 0, 4.69999941e-005, -1, 0.999997854, 0.00210499973, 9.89349758e-008)
o9.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o9.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o9.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o9.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o9.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o9.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o9.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o10.Parent = o1
o10.Material = Enum.Material.SmoothPlastic
o10.BrickColor = BrickColor.new("Really black")
o10.Position = Vector3.new(-44.1809196, 2.12215877, -23.0061283)
o10.Rotation = Vector3.new(-0.843723118, -89.8813095, -0.843721151)
o10.Anchored = true
o10.CanCollide = false
o10.FormFactor = Enum.FormFactor.Custom
o10.Size = Vector3.new(0.204494655, 0.0258625615, 0.550331175)
o10.CFrame = CFrame.new(-44.1809196, 2.12215877, -23.0061283, 0.00210499973, 3.09998613e-005, -0.999997854, 0, 1, 3.09999341e-005, 0.999997854, -6.52548522e-008, 0.00210499973)
o10.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o10.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o10.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o10.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o10.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o10.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o10.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o11.Parent = o1
o11.Material = Enum.Material.SmoothPlastic
o11.BrickColor = BrickColor.new("Really black")
o11.Position = Vector3.new(-43.9057503, 2.14530373, -23.0066986)
o11.Rotation = Vector3.new(179.156281, 89.8813095, -179.156281)
o11.Anchored = true
o11.CanCollide = false
o11.FormFactor = Enum.FormFactor.Custom
o11.Size = Vector3.new(0.204494655, 0.0721745864, 0.132320076)
o11.CFrame = CFrame.new(-43.9057503, 2.14530373, -23.0066986, -0.00210499973, 3.09998613e-005, 0.999997854, 0, 1, -3.09999341e-005, -0.999997854, -6.52548522e-008, -0.00210499973)
o11.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o11.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o11.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o11.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o11.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o11.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o11.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o12.Parent = o11
o12.MeshType = Enum.MeshType.Wedge
o13.Parent = o1
o13.Material = Enum.Material.SmoothPlastic
o13.BrickColor = BrickColor.new("Really black")
o13.Position = Vector3.new(-43.6952477, 2.15130782, -23.0071468)
o13.Rotation = Vector3.new(-0.843723118, -89.8813095, -0.843721151)
o13.Anchored = true
o13.CanCollide = false
o13.FormFactor = Enum.FormFactor.Custom
o13.Size = Vector3.new(0.204494655, 0.0601454861, 0.288698316)
o13.CFrame = CFrame.new(-43.6952477, 2.15130782, -23.0071468, 0.00210499973, 3.09998613e-005, -0.999997854, 0, 1, 3.09999341e-005, 0.999997854, -6.52548522e-008, 0.00210499973)
o13.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o13.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o13.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o13.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o13.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o13.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o13.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o14.Parent = o1
o14.Material = Enum.Material.SmoothPlastic
o14.BrickColor = BrickColor.new("Really black")
o14.Position = Vector3.new(-43.6110344, 2.10920095, -23.0073242)
o14.Rotation = Vector3.new(179.156281, 89.8813095, 0.843721151)
o14.Anchored = true
o14.CanCollide = false
o14.FormFactor = Enum.FormFactor.Custom
o14.Size = Vector3.new(0.204494655, 0.024058193, 0.024058193)
o14.CFrame = CFrame.new(-43.6110344, 2.10920095, -23.0073242, 0.00210499973, -3.09998613e-005, 0.999997854, 0, -1, -3.09999341e-005, 0.999997854, 6.52548522e-008, -0.00210499973)
o14.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o14.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o14.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o14.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o14.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o14.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o14.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o15.Parent = o14
o15.MeshType = Enum.MeshType.Wedge
o16.Parent = o1
o16.Material = Enum.Material.SmoothPlastic
o16.BrickColor = BrickColor.new("Really black")
o16.Position = Vector3.new(-43.5930023, 2.05506992, -23.0073662)
o16.Rotation = Vector3.new(179.156281, 89.8813095, 0.843721151)
o16.Anchored = true
o16.CanCollide = false
o16.FormFactor = Enum.FormFactor.Custom
o16.Size = Vector3.new(0.204494655, 0.132320076, 0.0360872932)
o16.CFrame = CFrame.new(-43.5930023, 2.05506992, -23.0073662, 0.00210499973, -3.09998613e-005, 0.999997854, 0, -1, -3.09999341e-005, 0.999997854, 6.52548522e-008, -0.00210499973)
o16.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o16.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o16.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o16.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o16.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o16.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o16.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o17.Parent = o16
o17.MeshType = Enum.MeshType.Wedge
o18.Parent = o1
o18.Material = Enum.Material.SmoothPlastic
o18.BrickColor = BrickColor.new("Really black")
o18.Position = Vector3.new(-43.5508919, 2.05506778, -23.0074501)
o18.Rotation = Vector3.new(-90, 0.00269289524, -89.8793945)
o18.Anchored = true
o18.CanCollide = false
o18.FormFactor = Enum.FormFactor.Custom
o18.Size = Vector3.new(0.204494655, 0.0481163934, 0.132320076)
o18.CFrame = CFrame.new(-43.5508919, 2.05506778, -23.0074501, 0.00210499973, 0.999997854, 4.69998886e-005, 0, -4.69999941e-005, 1, 0.999997854, -0.00210499973, -9.89349758e-008)
o18.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o18.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o18.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o18.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o18.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o18.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o18.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o19.Parent = o1
o19.Material = Enum.Material.SmoothPlastic
o19.BrickColor = BrickColor.new("Really black")
o19.Position = Vector3.new(-43.5328445, 2.13926983, -23.0074863)
o19.Rotation = Vector3.new(-0.843723118, -89.8813095, -0.843721151)
o19.Anchored = true
o19.CanCollide = false
o19.FormFactor = Enum.FormFactor.Custom
o19.Size = Vector3.new(0.204494655, 0.0360872932, 0.0360872857)
o19.CFrame = CFrame.new(-43.5328445, 2.13926983, -23.0074863, 0.00210499973, 3.09998613e-005, -0.999997854, 0, 1, 3.09999341e-005, 0.999997854, -6.52548522e-008, 0.00210499973)
o19.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o19.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o19.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o19.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o19.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o19.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o19.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o20.Parent = o1
o20.Material = Enum.Material.SmoothPlastic
o20.BrickColor = BrickColor.new("Really black")
o20.Position = Vector3.new(-43.5208168, 2.05506587, -23.0075073)
o20.Rotation = Vector3.new(-90, 0.00269289524, -89.8793945)
o20.Anchored = true
o20.CanCollide = false
o20.FormFactor = Enum.FormFactor.Custom
o20.Size = Vector3.new(0.204494655, 0.0120290974, 0.132320076)
o20.CFrame = CFrame.new(-43.5208168, 2.05506587, -23.0075073, 0.00210499973, 0.999997854, 4.69998886e-005, 0, -4.69999941e-005, 1, 0.999997854, -0.00210499973, -9.89349758e-008)
o20.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o20.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o20.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o20.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o20.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o20.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o20.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o21.Parent = o20
o21.MeshType = Enum.MeshType.Wedge
o22.Parent = o1
o22.Material = Enum.Material.SmoothPlastic
o22.BrickColor = BrickColor.new("Really black")
o22.Position = Vector3.new(-43.5328407, 2.16934395, -23.0074863)
o22.Rotation = Vector3.new(-0.843723118, -89.8813095, -0.843721151)
o22.Anchored = true
o22.CanCollide = false
o22.FormFactor = Enum.FormFactor.Custom
o22.Size = Vector3.new(0.204494655, 0.0240581967, 0.0360872857)
o22.CFrame = CFrame.new(-43.5328407, 2.16934395, -23.0074863, 0.00210499973, 3.09998613e-005, -0.999997854, 0, 1, 3.09999341e-005, 0.999997854, -6.52548522e-008, 0.00210499973)
o22.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o22.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o22.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o22.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o22.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o22.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o22.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o23.Parent = o22
o23.MeshType = Enum.MeshType.Wedge
o24.Parent = o1
o24.Material = Enum.Material.SmoothPlastic
o24.BrickColor = BrickColor.new("Really black")
o24.Position = Vector3.new(-43.9694099, 1.99636579, -23.0065041)
o24.Rotation = Vector3.new(89.7911301, -59.9968758, 89.758812)
o24.Anchored = true
o24.CanCollide = false
o24.FormFactor = Enum.FormFactor.Custom
o24.Size = Vector3.new(0.156378269, 0.0721745938, 0.470939159)
o24.CFrame = CFrame.new(-43.9694099, 1.99636579, -23.0065041, 0.00210499973, -0.500042975, -0.865998089, 0, 0.865999997, -0.500044107, 0.999997854, 0.00105259253, 0.00182292971)
o24.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o24.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o24.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o24.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o24.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o24.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o24.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o25.Parent = o1
o25.Material = Enum.Material.SmoothPlastic
o25.BrickColor = BrickColor.new("Really black")
o25.Position = Vector3.new(-44.3612099, 2.10910392, -23.0057392)
o25.Rotation = Vector3.new(90.0916443, 37.2289009, 89.848526)
o25.Anchored = true
o25.CanCollide = false
o25.FormFactor = Enum.FormFactor.Custom
o25.Size = Vector3.new(0.204494596, 0.0601454675, 0.0601454675)
o25.CFrame = CFrame.new(-44.3612099, 2.10910392, -23.0057392, 0.00210499973, -0.79622215, 0.605000794, 0, -0.605002105, -0.796223879, 0.999997854, 0.00167605095, -0.00127352902)
o25.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o25.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o25.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o25.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o25.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o25.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o25.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
elseif Grip == "VERTGRIP" then
o2 = Instance.new("Part")
o3 = Instance.new("CylinderMesh")
o4 = Instance.new("Part")
o5 = Instance.new("CylinderMesh")
o2.Parent = o1
o2.Material = Enum.Material.SmoothPlastic
o2.BrickColor = BrickColor.new(CUSTOMCOLOR)
o2.Position = Vector3.new(-43.8131485, 1.94014311, -23.021431)
o2.Anchored = true
o2.FormFactor = Enum.FormFactor.Symmetric
o2.Size = Vector3.new(1, 1, 1)
o2.CFrame = CFrame.new(-43.8131485, 1.94014311, -23.021431, 1, 0, 0, 0, 1, 0, 0, 0, 1)
o2.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o2.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o2.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o2.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o2.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o2.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o2.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o3.Parent = o2
o3.Scale = Vector3.new(0.181818187, 0.636363626, 0.227272734)
o4.Parent = o1
o4.Material = Enum.Material.SmoothPlastic
o4.BrickColor = BrickColor.new(CUSTOMCOLOR)
o4.Position = Vector3.new(-43.8131485, 1.61286783, -23.021431)
o4.Anchored = true
o4.FormFactor = Enum.FormFactor.Symmetric
o4.Size = Vector3.new(1, 1, 1)
o4.CFrame = CFrame.new(-43.8131485, 1.61286783, -23.021431, 1, 0, 0, 0, 1, 0, 0, 0, 1)
o4.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o4.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o4.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o4.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o4.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o4.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o4.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o5.Parent = o4
o5.Scale = Vector3.new(0.272727281, 0.0909090936, 0.227272734)
else
end
if FlashLight == true then
	o2 = Instance.new("Part")
o3 = Instance.new("SpotLight")
o4 = Instance.new("Part")
o2.Name = "LIGHT"
o2.Parent = o1
o2.Material = Enum.Material.SmoothPlastic
o2.BrickColor = BrickColor.new("Deep orange")
o2.Position = Vector3.new(-43.500782, 2.23753619, -22.7379551)
o2.Shape = Enum.PartType.Cylinder
o2.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o2.CFrame = CFrame.new(-43.500782, 2.23753619, -22.7379551, 1, 0, 0, 0, 1, 0, 0, 0, 1)
o2.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o2.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o2.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o2.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o2.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o2.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o2.Color = Color3.new(1, 0.686275, 0)
o3.Name = "LIGHT"
o3.Brightness = 3
o3.Parent = o2
o3.Face = Enum.NormalId.Right
o4.Parent = o1
o4.Material = Enum.Material.SmoothPlastic
o4.BrickColor = BrickColor.new("Really black")
o4.Position = Vector3.new(-43.8711853, 2.24708676, -22.7379551)
o4.Size = Vector3.new(0.930000186, 0.200000003, 0.200000003)
o4.CFrame = CFrame.new(-43.8711853, 2.24708676, -22.7379551, 1, 0, 0, 0, 1, 0, 0, 0, 1)
o4.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o4.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o4.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o4.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o4.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o4.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o4.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)

end
if Sight == "HOLOSIGHT" then
o2 = Instance.new("Part")
o3 = Instance.new("BlockMesh")
o4 = Instance.new("Part")
o5 = Instance.new("SpecialMesh")
o6 = Instance.new("Part")
o7 = Instance.new("BlockMesh")
o8 = Instance.new("Part")
o9 = Instance.new("SpecialMesh")
o10 = Instance.new("Part")
o11 = Instance.new("BlockMesh")
o12 = Instance.new("Part")
o13 = Instance.new("Decal")
o14 = Instance.new("BlockMesh")
o15 = Instance.new("Part")
o16 = Instance.new("BlockMesh")
o17 = Instance.new("Part")
o18 = Instance.new("SpecialMesh")
o19 = Instance.new("Part")
o20 = Instance.new("BlockMesh")
o21 = Instance.new("Part")
o22 = Instance.new("SpecialMesh")
o23 = Instance.new("Part")
o24 = Instance.new("SpecialMesh")
o25 = Instance.new("Part")
o26 = Instance.new("SpecialMesh")
o27 = Instance.new("Part")
o28 = Instance.new("SpecialMesh")
o29 = Instance.new("Part")
o30 = Instance.new("BlockMesh")
o31 = Instance.new("Part")
o32 = Instance.new("BlockMesh")
o33 = Instance.new("Part")
o34 = Instance.new("SpecialMesh")
o35 = Instance.new("Part")
o36 = Instance.new("CylinderMesh")
o37 = Instance.new("Part")
o38 = Instance.new("Decal")
o39 = Instance.new("CylinderMesh")
o40 = Instance.new("Part")
o41 = Instance.new("BlockMesh")
o42 = Instance.new("Part")
o43 = Instance.new("SpecialMesh")
o44 = Instance.new("Part")
o45 = Instance.new("SpecialMesh")
o46 = Instance.new("Part")
o47 = Instance.new("Decal")
o48 = Instance.new("BlockMesh")
o49 = Instance.new("Part")
o50 = Instance.new("SpecialMesh")
o51 = Instance.new("Part")
o52 = Instance.new("BlockMesh")
o53 = Instance.new("Part")
o54 = Instance.new("SpecialMesh")
o55 = Instance.new("Part")
o56 = Instance.new("BlockMesh")
o57 = Instance.new("Part")
o58 = Instance.new("SpecialMesh")
o59 = Instance.new("Part")
o60 = Instance.new("BlockMesh")
o61 = Instance.new("Part")
o62 = Instance.new("Decal")
o63 = Instance.new("BlockMesh")
o64 = Instance.new("Part")
o65 = Instance.new("BlockMesh")
o66 = Instance.new("Part")
o67 = Instance.new("BlockMesh")
o68 = Instance.new("Part")
o69 = Instance.new("BlockMesh")
o70 = Instance.new("Part")
o71 = Instance.new("SpecialMesh")
o72 = Instance.new("Part")
o73 = Instance.new("SpecialMesh")
o74 = Instance.new("Part")
o75 = Instance.new("Decal")
o76 = Instance.new("BlockMesh")
o77 = Instance.new("Part")
o78 = Instance.new("BlockMesh")
o79 = Instance.new("Part")
o80 = Instance.new("BlockMesh")
o81 = Instance.new("Part")
o82 = Instance.new("BlockMesh")
o83 = Instance.new("Part")
o84 = Instance.new("SpecialMesh")
o85 = Instance.new("Part")
o86 = Instance.new("SpecialMesh")
o87 = Instance.new("Part")
o88 = Instance.new("BlockMesh")
o89 = Instance.new("Part")
o90 = Instance.new("BlockMesh")
o91 = Instance.new("Part")
o92 = Instance.new("SpecialMesh")
o93 = Instance.new("Part")
o94 = Instance.new("BlockMesh")
o95 = Instance.new("Part")
o96 = Instance.new("SpecialMesh")
o97 = Instance.new("Part")
o98 = Instance.new("BlockMesh")
o99 = Instance.new("Part")
o100 = Instance.new("CylinderMesh")
o101 = Instance.new("Part")
o102 = Instance.new("CylinderMesh")
o103 = Instance.new("Part")
o104 = Instance.new("BlockMesh")
o105 = Instance.new("Part")
o106 = Instance.new("BlockMesh")
o107 = Instance.new("Part")
o108 = Instance.new("SpecialMesh")
o109 = Instance.new("Part")
o110 = Instance.new("BlockMesh")
o111 = Instance.new("Part")
o112 = Instance.new("SpecialMesh")
o113 = Instance.new("Part")
o114 = Instance.new("SpecialMesh")
o115 = Instance.new("Part")
o116 = Instance.new("SpecialMesh")
o117 = Instance.new("Part")
o118 = Instance.new("BlockMesh")
o119 = Instance.new("Part")
o120 = Instance.new("Decal")
o121 = Instance.new("BlockMesh")
o122 = Instance.new("Part")
o123 = Instance.new("BlockMesh")
o124 = Instance.new("Part")
o125 = Instance.new("SpecialMesh")
o126 = Instance.new("Part")
o127 = Instance.new("SpecialMesh")
o128 = Instance.new("Part")
o129 = Instance.new("SpecialMesh")
o130 = Instance.new("Part")
o131 = Instance.new("SpecialMesh")
o132 = Instance.new("Part")
o133 = Instance.new("SpecialMesh")
o134 = Instance.new("Part")
o135 = Instance.new("SpecialMesh")
o136 = Instance.new("Part")
o137 = Instance.new("BlockMesh")
o138 = Instance.new("Part")
o139 = Instance.new("SpecialMesh")
o140 = Instance.new("Part")
o141 = Instance.new("SpecialMesh")
o142 = Instance.new("Part")
o143 = Instance.new("SpecialMesh")
o144 = Instance.new("Part")
o145 = Instance.new("SpecialMesh")
o146 = Instance.new("Part")
o147 = Instance.new("BlockMesh")
o2.Parent = o1
o2.BrickColor = BrickColor.new(CUSTOMCOLOR)
o2.Position = Vector3.new(-45.2369041, 2.81570745, -23.0101967)
o2.Rotation = Vector3.new(179.998566, -0.00189072778, 179.998688)
o2.Anchored = true
o2.FormFactor = Enum.FormFactor.Custom
o2.Size = Vector3.new(0.200000003, 0.200000003, 0.223999992)
o2.CFrame = CFrame.new(-45.2369041, 2.81570745, -23.0101967, -1, -2.30008263e-005, -3.29994255e-005, -2.30000005e-005, 1, -2.50007579e-005, 3.30000003e-005, -2.49999994e-005, -1)
o2.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o2.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o2.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o3.Parent = o2
o3.Scale = Vector3.new(0.879999995, 0.0960000008, 1)
o4.Parent = o1
o4.BrickColor = BrickColor.new(CUSTOMCOLOR)
o4.Position = Vector3.new(-45.3379478, 2.67370844, -23.1152229)
o4.Rotation = Vector3.new(-0.00200535241, 90, 0)
o4.Anchored = true
o4.FormFactor = Enum.FormFactor.Custom
o4.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o4.CFrame = CFrame.new(-45.3379478, 2.67370844, -23.1152229, -3.19999999e-005, -3.50000009e-005, 1, -3.50000009e-005, 1, 3.49988804e-005, -1, -3.49988804e-005, -3.20012259e-005)
o4.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o4.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o4.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o5.Parent = o4
o5.Scale = Vector3.new(0.0800000057, 0.400000095, 0.159999952)
o5.MeshType = Enum.MeshType.Wedge
o6.Parent = o1
o6.BrickColor = BrickColor.new(CUSTOMCOLOR)
o6.Position = Vector3.new(-45.242939, 2.70176029, -22.9381714)
o6.Rotation = Vector3.new(179.998566, -0.00189072778, 179.998688)
o6.Anchored = true
o6.FormFactor = Enum.FormFactor.Custom
o6.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o6.CFrame = CFrame.new(-45.242939, 2.70176029, -22.9381714, -1, -2.30008263e-005, -3.29994255e-005, -2.30000005e-005, 1, -2.50007579e-005, 3.30000003e-005, -2.49999994e-005, -1)
o6.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o6.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o6.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o7.Parent = o6
o7.Scale = Vector3.new(0.640000045, 0.672000051, 0.0800000057)
o8.Parent = o1
o8.BrickColor = BrickColor.new(CUSTOMCOLOR)
o8.Position = Vector3.new(-45.337944, 2.8157053, -23.0102005)
o8.Rotation = Vector3.new(-0.00200535241, 90, 0)
o8.Anchored = true
o8.FormFactor = Enum.FormFactor.Custom
o8.Size = Vector3.new(0.223999962, 0.200000003, 0.200000003)
o8.CFrame = CFrame.new(-45.337944, 2.8157053, -23.0102005, -3.19999999e-005, -3.50000009e-005, 1, -3.50000009e-005, 1, 3.49988804e-005, -1, -3.49988804e-005, -3.20012259e-005)
o8.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o8.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o8.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o9.Parent = o8
o9.Scale = Vector3.new(1, 0.0960001424, 0.159999952)
o9.MeshType = Enum.MeshType.Wedge
o10.Parent = o1
o10.BrickColor = BrickColor.new(CUSTOMCOLOR)
o10.Position = Vector3.new(-45.2519188, 2.77775049, -23.0121861)
o10.Rotation = Vector3.new(179.998566, -0.00189072778, 179.998688)
o10.Anchored = true
o10.FormFactor = Enum.FormFactor.Custom
o10.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o10.CFrame = CFrame.new(-45.2519188, 2.77775049, -23.0121861, -1, -2.30008263e-005, -3.29994255e-005, -2.30000005e-005, 1, -2.50007579e-005, 3.30000003e-005, -2.49999994e-005, -1)
o10.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o10.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o10.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o11.Parent = o10
o11.Scale = Vector3.new(0.719999969, 0.0960000008, 0.799999952)
o12.Parent = o1
o12.BrickColor = BrickColor.new(CUSTOMCOLOR)
o12.Position = Vector3.new(-45.3429451, 2.57272339, -22.9691792)
o12.Rotation = Vector3.new(89.9979935, 0.00131786719, 89.9981689)
o12.Anchored = true
o12.FormFactor = Enum.FormFactor.Custom
o12.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o12.CFrame = CFrame.new(-45.3429451, 2.57272339, -22.9691792, 3.19999999e-005, -1, 2.3001121e-005, 3.50000009e-005, -2.30000005e-005, -1, 1, 3.20008039e-005, 3.49992661e-005)
o12.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o12.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o12.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o13.Parent = o12
o13.Texture = "http://www.roblox.com/asset/?id=46738391"
o13.Face = Enum.NormalId.Top
o14.Parent = o12
o14.Scale = Vector3.new(0.239999995, 0.0400000028, 0.160000011)
o15.Parent = o1
o15.BrickColor = BrickColor.new(CUSTOMCOLOR)
o15.Position = Vector3.new(-45.2499352, 2.79672241, -22.9061947)
o15.Rotation = Vector3.new(179.998566, -0.00189072778, 179.998688)
o15.Anchored = true
o15.FormFactor = Enum.FormFactor.Custom
o15.Size = Vector3.new(0.207999989, 0.200000003, 0.200000003)
o15.CFrame = CFrame.new(-45.2499352, 2.79672241, -22.9061947, -1, -2.30008263e-005, -3.29994255e-005, -2.30000005e-005, 1, -2.50007579e-005, 3.30000003e-005, -2.49999994e-005, -1)
o15.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o15.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o15.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o16.Parent = o15
o16.Scale = Vector3.new(1, 0.0960000008, 0.0800000057)
o17.Parent = o1
o17.BrickColor = BrickColor.new(CUSTOMCOLOR)
o17.Position = Vector3.new(-45.3389473, 2.67370629, -22.9061985)
o17.Rotation = Vector3.new(-0.00200535241, 90, 0)
o17.Anchored = true
o17.FormFactor = Enum.FormFactor.Custom
o17.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o17.CFrame = CFrame.new(-45.3389473, 2.67370629, -22.9061985, -3.19999999e-005, -3.50000009e-005, 1, -3.50000009e-005, 1, 3.49988804e-005, -1, -3.49988804e-005, -3.20012259e-005)
o17.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o17.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o17.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o18.Parent = o17
o18.Scale = Vector3.new(0.0800000057, 0.400000095, 0.159999952)
o18.MeshType = Enum.MeshType.Wedge
o19.Parent = o1
o19.BrickColor = BrickColor.new(CUSTOMCOLOR)
o19.Position = Vector3.new(-45.2439537, 2.7007184, -23.0821514)
o19.Rotation = Vector3.new(179.998566, -0.00189072778, 179.998688)
o19.Anchored = true
o19.FormFactor = Enum.FormFactor.Custom
o19.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o19.CFrame = CFrame.new(-45.2439537, 2.7007184, -23.0821514, -1, -2.30008263e-005, -3.29994255e-005, -2.30000005e-005, 1, -2.50007579e-005, 3.30000003e-005, -2.49999994e-005, -1)
o19.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o19.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o19.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o20.Parent = o19
o20.Scale = Vector3.new(0.640000045, 0.672000051, 0.0800000057)
o21.Parent = o1
o21.BrickColor = BrickColor.new(CUSTOMCOLOR)
o21.Position = Vector3.new(-45.0039558, 2.60572433, -23.1142025)
o21.Rotation = Vector3.new(-0.00200535241, -90, 0)
o21.Anchored = true
o21.FormFactor = Enum.FormFactor.Custom
o21.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o21.CFrame = CFrame.new(-45.0039558, 2.60572433, -23.1142025, 3.19999999e-005, -3.50000009e-005, -1, 3.50000009e-005, 1, -3.49988804e-005, 1, -3.49988804e-005, 3.20012259e-005)
o21.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o21.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o21.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o22.Parent = o21
o22.Scale = Vector3.new(0.0800000057, 0.671999872, 0.639999866)
o22.MeshType = Enum.MeshType.Wedge
o23.Parent = o1
o23.BrickColor = BrickColor.new(CUSTOMCOLOR)
o23.Position = Vector3.new(-45.1629601, 2.71073437, -23.0841694)
o23.Rotation = Vector3.new(-0.00200535241, -90, 0)
o23.Anchored = true
o23.FormFactor = Enum.FormFactor.Custom
o23.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o23.CFrame = CFrame.new(-45.1629601, 2.71073437, -23.0841694, 3.19999999e-005, -3.50000009e-005, -1, 3.50000009e-005, 1, -3.49988804e-005, 1, -3.49988804e-005, 3.20012259e-005)
o23.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o23.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o23.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o24.Parent = o23
o24.Scale = Vector3.new(0.0800000057, 0.768000007, 0.159999952)
o24.MeshType = Enum.MeshType.Wedge
o25.Parent = o1
o25.BrickColor = BrickColor.new(CUSTOMCOLOR)
o25.Position = Vector3.new(-45.1219406, 2.80674434, -23.0111694)
o25.Rotation = Vector3.new(-0.00200535241, -90, 0)
o25.Anchored = true
o25.FormFactor = Enum.FormFactor.Custom
o25.Size = Vector3.new(0.223999962, 0.200000003, 0.200000003)
o25.CFrame = CFrame.new(-45.1219406, 2.80674434, -23.0111694, 3.19999999e-005, -3.50000009e-005, -1, 3.50000009e-005, 1, -3.49988804e-005, 1, -3.49988804e-005, 3.20012259e-005)
o25.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o25.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o25.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o26.Parent = o25
o26.Scale = Vector3.new(1, 0.192000151, 0.239999965)
o26.MeshType = Enum.MeshType.Wedge
o27.Parent = o1
o27.BrickColor = BrickColor.new(CUSTOMCOLOR)
o27.Position = Vector3.new(-45.3229294, 2.67670345, -23.0821533)
o27.Rotation = Vector3.new(-0.00200535241, 90, 0)
o27.Anchored = true
o27.FormFactor = Enum.FormFactor.Custom
o27.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o27.CFrame = CFrame.new(-45.3229294, 2.67670345, -23.0821533, -3.19999999e-005, -3.50000009e-005, 1, -3.50000009e-005, 1, 3.49988804e-005, -1, -3.49988804e-005, -3.20012259e-005)
o27.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o27.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o27.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o28.Parent = o27
o28.Scale = Vector3.new(0.0800000057, 0.256000072, 0.159999952)
o28.MeshType = Enum.MeshType.Wedge
o29.Parent = o1
o29.BrickColor = BrickColor.new(CUSTOMCOLOR)
o29.Position = Vector3.new(-45.242939, 2.59570932, -22.9381714)
o29.Rotation = Vector3.new(179.998566, -0.00189072778, 179.998688)
o29.Anchored = true
o29.FormFactor = Enum.FormFactor.Custom
o29.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o29.CFrame = CFrame.new(-45.242939, 2.59570932, -22.9381714, -1, -2.30008263e-005, -3.29994255e-005, -2.30000005e-005, 1, -2.50007579e-005, 3.30000003e-005, -2.49999994e-005, -1)
o29.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o29.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o29.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o30.Parent = o29
o30.Scale = Vector3.new(0.959999979, 0.384000003, 0.0800000057)
o31.Parent = o1
o31.BrickColor = BrickColor.new(CUSTOMCOLOR)
o31.Position = Vector3.new(-45.2099571, 2.66275644, -22.9071884)
o31.Rotation = Vector3.new(179.998566, -0.00189072778, 179.998688)
o31.Anchored = true
o31.FormFactor = Enum.FormFactor.Custom
o31.Size = Vector3.new(0.223999992, 0.249600008, 0.200000003)
o31.CFrame = CFrame.new(-45.2099571, 2.66275644, -22.9071884, -1, -2.30008263e-005, -3.29994255e-005, -2.30000005e-005, 1, -2.50007579e-005, 3.30000003e-005, -2.49999994e-005, -1)
o31.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o31.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o31.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o32.Parent = o31
o32.Scale = Vector3.new(1, 1, 0.0800000057)
o33.Parent = o1
o33.BrickColor = BrickColor.new(CUSTOMCOLOR)
o33.Position = Vector3.new(-45.3139572, 2.73575234, -22.9401321)
o33.Rotation = Vector3.new(179.998001, 90, 0)
o33.Anchored = true
o33.FormFactor = Enum.FormFactor.Custom
o33.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o33.CFrame = CFrame.new(-45.3139572, 2.73575234, -22.9401321, 3.19999999e-005, 3.50000009e-005, 1, 3.50000009e-005, -1, 3.49988804e-005, 1, 3.49988804e-005, -3.20012259e-005)
o33.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o33.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o33.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o34.Parent = o33
o34.Scale = Vector3.new(0.0800000057, 0.320000082, 0.0799999312)
o34.MeshType = Enum.MeshType.Wedge
o35.Parent = o1
o35.BrickColor = BrickColor.new(CUSTOMCOLOR)
o35.Position = Vector3.new(-45.2509651, 2.59371829, -22.8981628)
o35.Rotation = Vector3.new(-90.0020065, -0.00131786917, -179.998108)
o35.Anchored = true
o35.FormFactor = Enum.FormFactor.Custom
o35.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o35.CFrame = CFrame.new(-45.2509651, 2.59371829, -22.8981628, -1, 3.29991963e-005, -2.30011556e-005, -2.30000005e-005, 3.50000009e-005, 1, 3.30000003e-005, 1, -3.49992406e-005)
o35.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o35.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o35.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o36.Parent = o35
o36.Scale = Vector3.new(0.239999995, 0.0400000028, 0.239999995)
o37.Parent = o1
o37.BrickColor = BrickColor.new(CUSTOMCOLOR)
o37.Position = Vector3.new(-45.3419685, 2.61172843, -23.0101986)
o37.Rotation = Vector3.new(-90.0020065, -0.00131786719, 90.0018311)
o37.Anchored = true
o37.FormFactor = Enum.FormFactor.Custom
o37.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o37.CFrame = CFrame.new(-45.3419685, 2.61172843, -23.0101986, -3.19999999e-005, -1, -2.3001121e-005, -3.50000009e-005, -2.30000005e-005, 1, -1, 3.20008039e-005, -3.49992661e-005)
o37.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o37.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o37.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o38.Parent = o37
o38.Texture = "http://www.roblox.com/asset/?id=46738405"
o38.Face = Enum.NormalId.Top
o39.Parent = o37
o39.Scale = Vector3.new(0.192000002, 0.0400000028, 0.160000011)
o40.Parent = o1
o40.BrickColor = BrickColor.new(CUSTOMCOLOR)
o40.Position = Vector3.new(-45.31493, 2.59570527, -23.0101986)
o40.Rotation = Vector3.new(-0.00200535241, -90, 0)
o40.Anchored = true
o40.FormFactor = Enum.FormFactor.Custom
o40.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o40.CFrame = CFrame.new(-45.31493, 2.59570527, -23.0101986, 3.19999999e-005, -3.50000009e-005, -1, 3.50000009e-005, 1, -3.49988804e-005, 1, -3.49988804e-005, 3.20012259e-005)
o40.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o40.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o40.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o41.Parent = o40
o41.Scale = Vector3.new(0.640000045, 0.384000003, 0.239999995)
o42.Parent = o1
o42.BrickColor = BrickColor.new(CUSTOMCOLOR)
o42.Position = Vector3.new(-45.313961, 2.7357533, -23.0831966)
o42.Rotation = Vector3.new(179.998001, 90, 0)
o42.Anchored = true
o42.FormFactor = Enum.FormFactor.Custom
o42.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o42.CFrame = CFrame.new(-45.313961, 2.7357533, -23.0831966, 3.19999999e-005, 3.50000009e-005, 1, 3.50000009e-005, -1, 3.49988804e-005, 1, 3.49988804e-005, -3.20012259e-005)
o42.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o42.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o42.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o43.Parent = o42
o43.Scale = Vector3.new(0.0800000057, 0.320000082, 0.0799999312)
o43.MeshType = Enum.MeshType.Wedge
o44.Parent = o1
o44.BrickColor = BrickColor.new(CUSTOMCOLOR)
o44.Position = Vector3.new(-45.0839424, 2.7297163, -23.1152077)
o44.Rotation = Vector3.new(-0.00200535241, -90, 0)
o44.Anchored = true
o44.FormFactor = Enum.FormFactor.Custom
o44.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o44.CFrame = CFrame.new(-45.0839424, 2.7297163, -23.1152077, 3.19999999e-005, -3.50000009e-005, -1, 3.50000009e-005, 1, -3.49988804e-005, 1, -3.49988804e-005, 3.20012259e-005)
o44.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o44.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o44.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o45.Parent = o44
o45.Scale = Vector3.new(0.0800000057, 0.575999975, 0.159999952)
o45.MeshType = Enum.MeshType.Wedge
o46.Parent = o1
o46.BrickColor = BrickColor.new(CUSTOMCOLOR)
o46.Position = Vector3.new(-45.3429413, 2.57272434, -23.0491276)
o46.Rotation = Vector3.new(-90.0020065, -0.00131786719, 90.0018311)
o46.Anchored = true
o46.FormFactor = Enum.FormFactor.Custom
o46.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o46.CFrame = CFrame.new(-45.3429413, 2.57272434, -23.0491276, -3.19999999e-005, -1, -2.3001121e-005, -3.50000009e-005, -2.30000005e-005, 1, -1, 3.20008039e-005, -3.49992661e-005)
o46.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o46.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o46.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o47.Parent = o46
o47.Texture = "http://www.roblox.com/asset/?id=46738391"
o47.Face = Enum.NormalId.Top
o48.Parent = o46
o48.Scale = Vector3.new(0.239999995, 0.0400000028, 0.160000011)
o49.Parent = o1
o49.BrickColor = BrickColor.new(CUSTOMCOLOR)
o49.Position = Vector3.new(-45.3619232, 2.58566928, -23.1142006)
o49.Rotation = Vector3.new(-0.00200535241, 90, 0)
o49.Anchored = true
o49.FormFactor = Enum.FormFactor.Custom
o49.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o49.CFrame = CFrame.new(-45.3619232, 2.58566928, -23.1142006, -3.19999999e-005, -3.50000009e-005, 1, -3.50000009e-005, 1, 3.49988804e-005, -1, -3.49988804e-005, -3.20012259e-005)
o49.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o49.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o49.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o50.Parent = o49
o50.Scale = Vector3.new(0.0800000057, 0.479999989, 0.0799999312)
o50.MeshType = Enum.MeshType.Wedge
o51.Parent = o1
o51.BrickColor = BrickColor.new(CUSTOMCOLOR)
o51.Position = Vector3.new(-45.249939, 2.79672432, -23.1142063)
o51.Rotation = Vector3.new(179.998566, -0.00189072778, 179.998688)
o51.Anchored = true
o51.FormFactor = Enum.FormFactor.Custom
o51.Size = Vector3.new(0.207999989, 0.200000003, 0.200000003)
o51.CFrame = CFrame.new(-45.249939, 2.79672432, -23.1142063, -1, -2.30008263e-005, -3.29994255e-005, -2.30000005e-005, 1, -2.50007579e-005, 3.30000003e-005, -2.49999994e-005, -1)
o51.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o51.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o51.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o52.Parent = o51
o52.Scale = Vector3.new(1, 0.0960000008, 0.0800000057)
o53.Parent = o1
o53.BrickColor = BrickColor.new(CUSTOMCOLOR)
o53.Position = Vector3.new(-45.3619232, 2.58566928, -22.9031391)
o53.Rotation = Vector3.new(-0.00200535241, 90, 0)
o53.Anchored = true
o53.FormFactor = Enum.FormFactor.Custom
o53.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o53.CFrame = CFrame.new(-45.3619232, 2.58566928, -22.9031391, -3.19999999e-005, -3.50000009e-005, 1, -3.50000009e-005, 1, 3.49988804e-005, -1, -3.49988804e-005, -3.20012259e-005)
o53.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o53.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o53.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o54.Parent = o53
o54.Scale = Vector3.new(0.0800000057, 0.479999989, 0.0799999312)
o54.MeshType = Enum.MeshType.Wedge
o55.Parent = o1
o55.BrickColor = BrickColor.new(CUSTOMCOLOR)
o55.Transparency = 0.80000001192093
o55.Position = Vector3.new(-45.2039452, 2.7007184, -23.0101948)
o55.Rotation = Vector3.new(-0.00200535241, -90, 0)
o55.Anchored = true
o55.FormFactor = Enum.FormFactor.Custom
o55.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o55.CFrame = CFrame.new(-45.2039452, 2.7007184, -23.0101948, 3.19999999e-005, -3.50000009e-005, -1, 3.50000009e-005, 1, -3.49988804e-005, 1, -3.49988804e-005, 3.20012259e-005)
o55.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o55.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o55.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o56.Parent = o55
o56.Scale = Vector3.new(0.640000045, 0.672000051, 0.0800000057)
o57.Parent = o1
o57.BrickColor = BrickColor.new(CUSTOMCOLOR)
o57.Position = Vector3.new(-45.0019417, 2.6047473, -22.9072094)
o57.Rotation = Vector3.new(-0.00200535241, -90, 0)
o57.Anchored = true
o57.FormFactor = Enum.FormFactor.Custom
o57.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o57.CFrame = CFrame.new(-45.0019417, 2.6047473, -22.9072094, 3.19999999e-005, -3.50000009e-005, -1, 3.50000009e-005, 1, -3.49988804e-005, 1, -3.49988804e-005, 3.20012259e-005)
o57.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o57.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o57.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o58.Parent = o57
o58.Scale = Vector3.new(0.0800000057, 0.671999872, 0.639999866)
o58.MeshType = Enum.MeshType.Wedge
o59.Parent = o1
o59.BrickColor = BrickColor.new(CUSTOMCOLOR)
o59.Position = Vector3.new(-45.3379364, 2.58567333, -23.1152058)
o59.Rotation = Vector3.new(-0.00143243792, 0.00189072778, 0.00131785031)
o59.Anchored = true
o59.FormFactor = Enum.FormFactor.Custom
o59.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o59.CFrame = CFrame.new(-45.3379364, 2.58567333, -23.1152058, 1, -2.30008263e-005, 3.29994255e-005, 2.30000005e-005, 1, 2.50007579e-005, -3.30000003e-005, -2.49999994e-005, 1)
o59.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o59.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o59.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o60.Parent = o59
o60.Scale = Vector3.new(0.160000011, 0.479999989, 0.0800000057)
o61.Parent = o1
o61.BrickColor = BrickColor.new(CUSTOMCOLOR)
o61.Transparency = 1
o61.Position = Vector3.new(-45.2019577, 2.60175633, -23.125206)
o61.Rotation = Vector3.new(-90.0020065, -0.00131786917, 0.00189071475)
o61.Anchored = true
o61.FormFactor = Enum.FormFactor.Custom
o61.Size = Vector3.new(0.30399999, 0.200000003, 0.200000003)
o61.CFrame = CFrame.new(-45.2019577, 2.60175633, -23.125206, 1, -3.29991963e-005, -2.30011556e-005, 2.30000005e-005, -3.50000009e-005, 1, -3.30000003e-005, -1, -3.49992406e-005)
o61.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o61.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o61.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o62.Parent = o61
o62.Texture = "http://www.roblox.com/asset/?id=46737426"
o62.Face = Enum.NormalId.Top
o63.Parent = o61
o63.Scale = Vector3.new(1, 0.0400000028, 0.160000011)
o64.Parent = o1
o64.BrickColor = BrickColor.new(CUSTOMCOLOR)
o64.Position = Vector3.new(-45.08395, 2.60474443, -22.9062023)
o64.Rotation = Vector3.new(179.998566, -0.00189072778, 179.998688)
o64.Anchored = true
o64.FormFactor = Enum.FormFactor.Custom
o64.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o64.CFrame = CFrame.new(-45.08395, 2.60474443, -22.9062023, -1, -2.30008263e-005, -3.29994255e-005, -2.30000005e-005, 1, -2.50007579e-005, 3.30000003e-005, -2.49999994e-005, -1)
o64.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o64.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o64.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o65.Parent = o64
o65.Scale = Vector3.new(0.160000011, 0.672000051, 0.0800000057)
o66.Parent = o1
o66.BrickColor = BrickColor.new(CUSTOMCOLOR)
o66.Position = Vector3.new(-45.0839386, 2.6047473, -23.1152096)
o66.Rotation = Vector3.new(179.998566, -0.00189072778, 179.998688)
o66.Anchored = true
o66.FormFactor = Enum.FormFactor.Custom
o66.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o66.CFrame = CFrame.new(-45.0839386, 2.6047473, -23.1152096, -1, -2.30008263e-005, -3.29994255e-005, -2.30000005e-005, 1, -2.50007579e-005, 3.30000003e-005, -2.49999994e-005, -1)
o66.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o66.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o66.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o67.Parent = o66
o67.Scale = Vector3.new(0.160000011, 0.672000051, 0.0800000057)
o68.Parent = o1
o68.BrickColor = BrickColor.new(CUSTOMCOLOR)
o68.Position = Vector3.new(-45.3389435, 2.58566928, -22.9061947)
o68.Rotation = Vector3.new(-0.00143243792, 0.00189072778, 0.00131785031)
o68.Anchored = true
o68.FormFactor = Enum.FormFactor.Custom
o68.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o68.CFrame = CFrame.new(-45.3389435, 2.58566928, -22.9061947, 1, -2.30008263e-005, 3.29994255e-005, 2.30000005e-005, 1, 2.50007579e-005, -3.30000003e-005, -2.49999994e-005, 1)
o68.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o68.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o68.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o69.Parent = o68
o69.Scale = Vector3.new(0.160000011, 0.479999989, 0.0800000057)
o70.Parent = o1
o70.BrickColor = BrickColor.new(CUSTOMCOLOR)
o70.Position = Vector3.new(-45.08395, 2.72971439, -22.9061928)
o70.Rotation = Vector3.new(-0.00200535241, -90, 0)
o70.Anchored = true
o70.FormFactor = Enum.FormFactor.Custom
o70.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o70.CFrame = CFrame.new(-45.08395, 2.72971439, -22.9061928, 3.19999999e-005, -3.50000009e-005, -1, 3.50000009e-005, 1, -3.49988804e-005, 1, -3.49988804e-005, 3.20012259e-005)
o70.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o70.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o70.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o71.Parent = o70
o71.Scale = Vector3.new(0.0800000057, 0.575999975, 0.159999952)
o71.MeshType = Enum.MeshType.Wedge
o72.Parent = o1
o72.BrickColor = BrickColor.new(CUSTOMCOLOR)
o72.Position = Vector3.new(-44.9459419, 2.62071228, -23.0111694)
o72.Rotation = Vector3.new(-0.00200535241, -90, 0)
o72.Anchored = true
o72.FormFactor = Enum.FormFactor.Custom
o72.Size = Vector3.new(0.200000003, 0.200000003, 0.447999984)
o72.CFrame = CFrame.new(-44.9459419, 2.62071228, -23.0111694, 3.19999999e-005, -3.50000009e-005, -1, 3.50000009e-005, 1, -3.49988804e-005, 1, -3.49988804e-005, 3.20012259e-005)
o72.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o72.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o72.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o73.Parent = o72
o73.Scale = Vector3.new(0.799999833, 0.0959998742, 1)
o73.MeshType = Enum.MeshType.Wedge
o74.Parent = o1
o74.BrickColor = BrickColor.new(CUSTOMCOLOR)
o74.Transparency = 1
o74.Position = Vector3.new(-45.1889229, 2.70771027, -23.0111656)
o74.Rotation = Vector3.new(-0.00200535241, -90, 0)
o74.Anchored = true
o74.FormFactor = Enum.FormFactor.Custom
o74.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o74.CFrame = CFrame.new(-45.1889229, 2.70771027, -23.0111656, 3.19999999e-005, -3.50000009e-005, -1, 3.50000009e-005, 1, -3.49988804e-005, 1, -3.49988804e-005, 3.20012259e-005)
o74.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o74.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o74.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o75.Parent = o74
o75.Texture = "http://www.roblox.com/asset/?id=46737081"
o75.Face = Enum.NormalId.Back
o76.Parent = o74
o76.Scale = Vector3.new(0.320000023, 0.320000023, 0.0400000028)
o77.Parent = o1
o77.BrickColor = BrickColor.new(CUSTOMCOLOR)
o77.Position = Vector3.new(-45.2099571, 2.66275549, -23.1161442)
o77.Rotation = Vector3.new(179.998566, -0.00189072778, 179.998688)
o77.Anchored = true
o77.FormFactor = Enum.FormFactor.Custom
o77.Size = Vector3.new(0.223999992, 0.249600008, 0.200000003)
o77.CFrame = CFrame.new(-45.2099571, 2.66275549, -23.1161442, -1, -2.30008263e-005, -3.29994255e-005, -2.30000005e-005, 1, -2.50007579e-005, 3.30000003e-005, -2.49999994e-005, -1)
o77.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o77.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o77.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o78.Parent = o77
o78.Scale = Vector3.new(1, 1, 0.0800000057)
o79.Parent = o1
o79.BrickColor = BrickColor.new(CUSTOMCOLOR)
o79.Position = Vector3.new(-45.3239632, 2.64374638, -23.0111847)
o79.Rotation = Vector3.new(-0.00200535241, -90, 0)
o79.Anchored = true
o79.FormFactor = Enum.FormFactor.Custom
o79.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o79.CFrame = CFrame.new(-45.3239632, 2.64374638, -23.0111847, 3.19999999e-005, -3.50000009e-005, -1, 3.50000009e-005, 1, -3.49988804e-005, 1, -3.49988804e-005, 3.20012259e-005)
o79.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o79.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o79.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o80.Parent = o79
o80.Scale = Vector3.new(0.799999952, 0.0960000008, 0.160000011)
o81.Parent = o1
o81.BrickColor = BrickColor.new(CUSTOMCOLOR)
o81.Position = Vector3.new(-45.2439537, 2.59570742, -23.0821571)
o81.Rotation = Vector3.new(179.998566, -0.00189072778, 179.998688)
o81.Anchored = true
o81.FormFactor = Enum.FormFactor.Custom
o81.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o81.CFrame = CFrame.new(-45.2439537, 2.59570742, -23.0821571, -1, -2.30008263e-005, -3.29994255e-005, -2.30000005e-005, 1, -2.50007579e-005, 3.30000003e-005, -2.49999994e-005, -1)
o81.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o81.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o81.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o82.Parent = o81
o82.Scale = Vector3.new(0.959999979, 0.384000003, 0.0800000057)
o83.Parent = o1
o83.BrickColor = BrickColor.new(CUSTOMCOLOR)
o83.Position = Vector3.new(-45.3389511, 2.77475429, -22.9061871)
o83.Rotation = Vector3.new(179.998001, 90, 0)
o83.Anchored = true
o83.FormFactor = Enum.FormFactor.Custom
o83.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o83.CFrame = CFrame.new(-45.3389511, 2.77475429, -22.9061871, 3.19999999e-005, 3.50000009e-005, 1, 3.50000009e-005, -1, 3.49988804e-005, 1, 3.49988804e-005, -3.20012259e-005)
o83.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o83.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o83.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o84.Parent = o83
o84.Scale = Vector3.new(0.0799997672, 0.12800014, 0.159999952)
o84.MeshType = Enum.MeshType.Wedge
o85.Parent = o1
o85.BrickColor = BrickColor.new(CUSTOMCOLOR)
o85.Position = Vector3.new(-45.3219528, 2.67871833, -22.939188)
o85.Rotation = Vector3.new(-0.00200535241, 90, 0)
o85.Anchored = true
o85.FormFactor = Enum.FormFactor.Custom
o85.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o85.CFrame = CFrame.new(-45.3219528, 2.67871833, -22.939188, -3.19999999e-005, -3.50000009e-005, 1, -3.50000009e-005, 1, 3.49988804e-005, -1, -3.49988804e-005, -3.20012259e-005)
o85.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o85.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o85.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o86.Parent = o85
o86.Scale = Vector3.new(0.0800000057, 0.256000072, 0.159999952)
o86.MeshType = Enum.MeshType.Wedge
o87.Parent = o1
o87.BrickColor = BrickColor.new(CUSTOMCOLOR)
o87.Position = Vector3.new(-45.2519035, 2.57575631, -23.0121822)
o87.Rotation = Vector3.new(-0.00200535241, -90, 0)
o87.Anchored = true
o87.FormFactor = Enum.FormFactor.Custom
o87.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o87.CFrame = CFrame.new(-45.2519035, 2.57575631, -23.0121822, 3.19999999e-005, -3.50000009e-005, -1, 3.50000009e-005, 1, -3.49988804e-005, 1, -3.49988804e-005, 3.20012259e-005)
o87.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o87.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o87.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o88.Parent = o87
o88.Scale = Vector3.new(0.640000045, 0.192000002, 0.399999976)
o89.Parent = o1
o89.BrickColor = BrickColor.new(CUSTOMCOLOR)
o89.Transparency = 0.80000001192093
o89.Position = Vector3.new(-45.297966, 2.70175934, -23.0101871)
o89.Rotation = Vector3.new(-0.00200535241, -90, 0)
o89.Anchored = true
o89.FormFactor = Enum.FormFactor.Custom
o89.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o89.CFrame = CFrame.new(-45.297966, 2.70175934, -23.0101871, 3.19999999e-005, -3.50000009e-005, -1, 3.50000009e-005, 1, -3.49988804e-005, 1, -3.49988804e-005, 3.20012259e-005)
o89.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o89.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o89.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o90.Parent = o89
o90.Scale = Vector3.new(0.640000045, 0.672000051, 0.0800000057)
o91.Parent = o1
o91.BrickColor = BrickColor.new(CUSTOMCOLOR)
o91.Position = Vector3.new(-45.1649666, 2.71073341, -22.9381714)
o91.Rotation = Vector3.new(-0.00200535241, -90, 0)
o91.Anchored = true
o91.FormFactor = Enum.FormFactor.Custom
o91.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o91.CFrame = CFrame.new(-45.1649666, 2.71073341, -22.9381714, 3.19999999e-005, -3.50000009e-005, -1, 3.50000009e-005, 1, -3.49988804e-005, 1, -3.49988804e-005, 3.20012259e-005)
o91.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o91.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o91.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o92.Parent = o91
o92.Scale = Vector3.new(0.0800000057, 0.768000007, 0.159999952)
o92.MeshType = Enum.MeshType.Wedge
o93.Parent = o1
o93.BrickColor = BrickColor.new(CUSTOMCOLOR)
o93.Position = Vector3.new(-45.1859055, 2.64374733, -23.0102024)
o93.Rotation = Vector3.new(-0.00200535241, -90, 0)
o93.Anchored = true
o93.FormFactor = Enum.FormFactor.Custom
o93.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o93.CFrame = CFrame.new(-45.1859055, 2.64374733, -23.0102024, 3.19999999e-005, -3.50000009e-005, -1, 3.50000009e-005, 1, -3.49988804e-005, 1, -3.49988804e-005, 3.20012259e-005)
o93.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o93.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o93.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o94.Parent = o93
o94.Scale = Vector3.new(0.640000045, 0.0960000008, 0.0800000057)
o95.Parent = o1
o95.BrickColor = BrickColor.new(CUSTOMCOLOR)
o95.Position = Vector3.new(-45.3379478, 2.77475429, -23.1151962)
o95.Rotation = Vector3.new(179.998001, 90, 0)
o95.Anchored = true
o95.FormFactor = Enum.FormFactor.Custom
o95.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o95.CFrame = CFrame.new(-45.3379478, 2.77475429, -23.1151962, 3.19999999e-005, 3.50000009e-005, 1, 3.50000009e-005, -1, 3.49988804e-005, 1, 3.49988804e-005, -3.20012259e-005)
o95.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o95.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o95.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o96.Parent = o95
o96.Scale = Vector3.new(0.0799997672, 0.12800014, 0.159999952)
o96.MeshType = Enum.MeshType.Wedge
o97.Parent = o1
o97.BrickColor = BrickColor.new(CUSTOMCOLOR)
o97.Position = Vector3.new(-45.1779633, 2.59570837, -23.0111656)
o97.Rotation = Vector3.new(-0.00200535241, -90, 0)
o97.Anchored = true
o97.FormFactor = Enum.FormFactor.Custom
o97.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o97.CFrame = CFrame.new(-45.1779633, 2.59570837, -23.0111656, 3.19999999e-005, -3.50000009e-005, -1, 3.50000009e-005, 1, -3.49988804e-005, 1, -3.49988804e-005, 3.20012259e-005)
o97.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o97.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o97.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o98.Parent = o97
o98.Scale = Vector3.new(0.640000045, 0.384000003, 0.320000023)
o99.Parent = o1
o99.BrickColor = BrickColor.new(CUSTOMCOLOR)
o99.Position = Vector3.new(-45.1059189, 2.56171727, -22.8961964)
o99.Rotation = Vector3.new(-90.0020065, -0.00131786917, -179.998108)
o99.Anchored = true
o99.FormFactor = Enum.FormFactor.Custom
o99.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o99.CFrame = CFrame.new(-45.1059189, 2.56171727, -22.8961964, -1, 3.29991963e-005, -2.30011556e-005, -2.30000005e-005, 3.50000009e-005, 1, 3.30000003e-005, 1, -3.49992406e-005)
o99.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o99.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o99.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o100.Parent = o99
o100.Scale = Vector3.new(0.239999995, 0.0400000028, 0.239999995)
o101.Parent = o1
o101.BrickColor = BrickColor.new(CUSTOMCOLOR)
o101.Position = Vector3.new(-45.1629524, 2.55375028, -23.1252136)
o101.Rotation = Vector3.new(89.9979935, 0.00131786917, 179.998108)
o101.Anchored = true
o101.FormFactor = Enum.FormFactor.Custom
o101.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o101.CFrame = CFrame.new(-45.1629524, 2.55375028, -23.1252136, -1, -3.29991963e-005, 2.30011556e-005, -2.30000005e-005, -3.50000009e-005, -1, 3.30000003e-005, -1, 3.49992406e-005)
o101.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o101.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o101.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o102.Parent = o101
o102.Scale = Vector3.new(0.320000023, 0.0400000028, 0.320000023)
o103.Parent = o1
o103.BrickColor = BrickColor.new(CUSTOMCOLOR)
o103.Position = Vector3.new(-44.9219513, 2.58475542, -23.0111656)
o103.Rotation = Vector3.new(179.998566, -0.00189072778, 179.998688)
o103.Anchored = true
o103.FormFactor = Enum.FormFactor.Custom
o103.Size = Vector3.new(0.447999984, 0.200000003, 0.200000003)
o103.CFrame = CFrame.new(-44.9219513, 2.58475542, -23.0111656, -1, -2.30008263e-005, -3.29994255e-005, -2.30000005e-005, 1, -2.50007579e-005, 3.30000003e-005, -2.49999994e-005, -1)
o103.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o103.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o103.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o104.Parent = o103
o104.Scale = Vector3.new(1, 0.288000017, 0.799999952)
o105.Parent = o1
o105.BrickColor = BrickColor.new(CUSTOMCOLOR)
o105.Position = Vector3.new(-45.0199165, 2.52772045, -23.0121689)
o105.Rotation = Vector3.new(179.998566, -0.00189072778, 179.998688)
o105.Anchored = true
o105.FormFactor = Enum.FormFactor.Custom
o105.Size = Vector3.new(0.639999986, 0.200000003, 0.200000003)
o105.CFrame = CFrame.new(-45.0199165, 2.52772045, -23.0121689, -1, -2.30008263e-005, -3.29994255e-005, -2.30000005e-005, 1, -2.50007579e-005, 3.30000003e-005, -2.49999994e-005, -1)
o105.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o105.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o105.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o106.Parent = o105
o106.Scale = Vector3.new(1, 0.288000017, 0.799999952)
o107.Parent = o1
o107.BrickColor = BrickColor.new(CUSTOMCOLOR)
o107.Position = Vector3.new(-44.9509392, 2.51874828, -23.0071964)
o107.Rotation = Vector3.new(-0.00200535241, 90, 0)
o107.Anchored = true
o107.CanCollide = false
o107.FormFactor = Enum.FormFactor.Custom
o107.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o107.CFrame = CFrame.new(-44.9509392, 2.51874828, -23.0071964, -3.19999999e-005, -3.50000009e-005, 1, -3.50000009e-005, 1, 3.49988804e-005, -1, -3.49988804e-005, -3.20012259e-005)
o107.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o107.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o107.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o108.Parent = o107
o108.Scale = Vector3.new(0.5, 0.099999994, 0.25)
o108.MeshType = Enum.MeshType.Torso
o109.Parent = o1
o109.BrickColor = BrickColor.new(CUSTOMCOLOR)
o109.Position = Vector3.new(-45.0418892, 2.51572728, -23.0951881)
o109.Rotation = Vector3.new(-90.0020065, -0.00131786917, 0.00189071475)
o109.Anchored = true
o109.FormFactor = Enum.FormFactor.Custom
o109.Size = Vector3.new(0.624000013, 0.200000003, 0.200000003)
o109.CFrame = CFrame.new(-45.0418892, 2.51572728, -23.0951881, 1, -3.29991963e-005, -2.30011556e-005, 2.30000005e-005, -3.50000009e-005, 1, -3.30000003e-005, -1, -3.49992406e-005)
o109.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o109.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o109.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o110.Parent = o109
o110.Scale = Vector3.new(1, 0.0400000028, 0.160000011)
o111.Parent = o1
o111.BrickColor = BrickColor.new(CUSTOMCOLOR)
o111.Position = Vector3.new(-45.2519112, 2.51874328, -23.0072002)
o111.Rotation = Vector3.new(-0.00200535241, 90, 0)
o111.Anchored = true
o111.CanCollide = false
o111.FormFactor = Enum.FormFactor.Custom
o111.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o111.CFrame = CFrame.new(-45.2519112, 2.51874328, -23.0072002, -3.19999999e-005, -3.50000009e-005, 1, -3.50000009e-005, 1, 3.49988804e-005, -1, -3.49988804e-005, -3.20012259e-005)
o111.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o111.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o111.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o112.Parent = o111
o112.Scale = Vector3.new(0.5, 0.099999994, 0.25)
o112.MeshType = Enum.MeshType.Torso
o113.Parent = o1
o113.BrickColor = BrickColor.new(CUSTOMCOLOR)
o113.Position = Vector3.new(-44.8509331, 2.51875043, -23.0072041)
o113.Rotation = Vector3.new(-0.00200535241, 90, 0)
o113.Anchored = true
o113.CanCollide = false
o113.FormFactor = Enum.FormFactor.Custom
o113.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o113.CFrame = CFrame.new(-44.8509331, 2.51875043, -23.0072041, -3.19999999e-005, -3.50000009e-005, 1, -3.50000009e-005, 1, 3.49988804e-005, -1, -3.49988804e-005, -3.20012259e-005)
o113.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o113.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o113.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o114.Parent = o113
o114.Scale = Vector3.new(0.5, 0.099999994, 0.25)
o114.MeshType = Enum.MeshType.Torso
o115.Parent = o1
o115.BrickColor = BrickColor.new(CUSTOMCOLOR)
o115.Position = Vector3.new(-45.0539436, 2.51874828, -23.008131)
o115.Rotation = Vector3.new(-0.00200535241, 90, 0)
o115.Anchored = true
o115.CanCollide = false
o115.FormFactor = Enum.FormFactor.Custom
o115.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o115.CFrame = CFrame.new(-45.0539436, 2.51874828, -23.008131, -3.19999999e-005, -3.50000009e-005, 1, -3.50000009e-005, 1, 3.49988804e-005, -1, -3.49988804e-005, -3.20012259e-005)
o115.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o115.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o115.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o116.Parent = o115
o116.Scale = Vector3.new(0.5, 0.099999994, 0.25)
o116.MeshType = Enum.MeshType.Torso
o117.Parent = o1
o117.BrickColor = BrickColor.new(CUSTOMCOLOR)
o117.Position = Vector3.new(-45.1538887, 2.51874328, -22.9062023)
o117.Rotation = Vector3.new(179.998566, -0.00189072778, 179.998688)
o117.Anchored = true
o117.FormFactor = Enum.FormFactor.Custom
o117.Size = Vector3.new(0.432000011, 0.200000003, 0.200000003)
o117.CFrame = CFrame.new(-45.1538887, 2.51874328, -22.9062023, -1, -2.30008263e-005, -3.29994255e-005, -2.30000005e-005, 1, -2.50007579e-005, 3.30000003e-005, -2.49999994e-005, -1)
o117.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o117.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o117.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o118.Parent = o117
o118.Scale = Vector3.new(1, 0.192000002, 0.0800000057)
o119.Parent = o1
o119.BrickColor = BrickColor.new(CUSTOMCOLOR)
o119.Transparency = 1
o119.Position = Vector3.new(-44.8339386, 2.5557704, -23.094183)
o119.Rotation = Vector3.new(-90.0020065, -0.00131786917, 0.00189071475)
o119.Anchored = true
o119.FormFactor = Enum.FormFactor.Custom
o119.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o119.CFrame = CFrame.new(-44.8339386, 2.5557704, -23.094183, 1, -3.29991963e-005, -2.30011556e-005, 2.30000005e-005, -3.50000009e-005, 1, -3.30000003e-005, -1, -3.49992406e-005)
o119.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o119.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o119.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o120.Parent = o119
o120.Texture = "http://www.roblox.com/asset/?id=46738506"
o120.Face = Enum.NormalId.Top
o121.Parent = o119
o121.Scale = Vector3.new(0.879999995, 0.0400000028, 0.239999995)
o122.Parent = o1
o122.BrickColor = BrickColor.new(CUSTOMCOLOR)
o122.Position = Vector3.new(-45.0439224, 2.51572728, -22.9261646)
o122.Rotation = Vector3.new(-90.0020065, -0.00131786917, -179.998108)
o122.Anchored = true
o122.FormFactor = Enum.FormFactor.Custom
o122.Size = Vector3.new(0.624000013, 0.200000003, 0.200000003)
o122.CFrame = CFrame.new(-45.0439224, 2.51572728, -22.9261646, -1, 3.29991963e-005, -2.30011556e-005, -2.30000005e-005, 3.50000009e-005, 1, 3.30000003e-005, 1, -3.49992406e-005)
o122.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o122.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o122.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o123.Parent = o122
o123.Scale = Vector3.new(1, 0.0400000028, 0.160000011)
o124.Parent = o1
o124.BrickColor = BrickColor.new(CUSTOMCOLOR)
o124.Position = Vector3.new(-44.7529488, 2.51875329, -23.0081348)
o124.Rotation = Vector3.new(-0.00200535241, 90, 0)
o124.Anchored = true
o124.CanCollide = false
o124.FormFactor = Enum.FormFactor.Custom
o124.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o124.CFrame = CFrame.new(-44.7529488, 2.51875329, -23.0081348, -3.19999999e-005, -3.50000009e-005, 1, -3.50000009e-005, 1, 3.49988804e-005, -1, -3.49988804e-005, -3.20012259e-005)
o124.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o124.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o124.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o125.Parent = o124
o125.Scale = Vector3.new(0.5, 0.099999994, 0.25)
o125.MeshType = Enum.MeshType.Torso
o126.Parent = o1
o126.BrickColor = BrickColor.new(CUSTOMCOLOR)
o126.Position = Vector3.new(-45.1509209, 2.51874232, -23.0071945)
o126.Rotation = Vector3.new(-0.00200535241, 90, 0)
o126.Anchored = true
o126.CanCollide = false
o126.FormFactor = Enum.FormFactor.Custom
o126.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o126.CFrame = CFrame.new(-45.1509209, 2.51874232, -23.0071945, -3.19999999e-005, -3.50000009e-005, 1, -3.50000009e-005, 1, 3.49988804e-005, -1, -3.49988804e-005, -3.20012259e-005)
o126.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o126.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o126.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o127.Parent = o126
o127.Scale = Vector3.new(0.5, 0.099999994, 0.25)
o127.MeshType = Enum.MeshType.Torso
o128.Parent = o1
o128.BrickColor = BrickColor.new(CUSTOMCOLOR)
o128.Position = Vector3.new(-45.1529388, 2.4967463, -23.0111752)
o128.Rotation = Vector3.new(-0.00217723963, 90, 0)
o128.Anchored = true
o128.FormFactor = Enum.FormFactor.Custom
o128.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o128.CFrame = CFrame.new(-45.1529388, 2.4967463, -23.0111752, -3.19999999e-005, -3.89999987e-005, 1, -3.79999983e-005, 1, 3.89987836e-005, -1, -3.79987505e-005, -3.20014806e-005)
o128.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o128.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o128.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o129.Parent = o128
o129.Scale = Vector3.new(0.65934068, 0.131868139, 0.17582418)
o129.MeshType = Enum.MeshType.Torso
o130.Parent = o1
o130.BrickColor = BrickColor.new(CUSTOMCOLOR)
o130.Position = Vector3.new(-45.2179108, 2.49674535, -23.0101929)
o130.Rotation = Vector3.new(-0.00189076073, 90, 0)
o130.Anchored = true
o130.FormFactor = Enum.FormFactor.Custom
o130.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o130.CFrame = CFrame.new(-45.2179108, 2.49674535, -23.0101929, -3.19999999e-005, -3.30000003e-005, 1, -3.30000003e-005, 1, 3.29989452e-005, -1, -3.29989452e-005, -3.20010877e-005)
o130.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o130.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o130.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o131.Parent = o130
o131.Scale = Vector3.new(0.65934068, 0.131868139, 0.17582418)
o131.MeshType = Enum.MeshType.Torso
o132.Parent = o1
o132.BrickColor = BrickColor.new(CUSTOMCOLOR)
o132.Position = Vector3.new(-45.2839508, 2.49674535, -23.0101948)
o132.Rotation = Vector3.new(-0.00154698605, 90, 0)
o132.Anchored = true
o132.FormFactor = Enum.FormFactor.Custom
o132.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o132.CFrame = CFrame.new(-45.2839508, 2.49674535, -23.0101948, -3.30000003e-005, -2.80000004e-005, 1, -2.7e-005, 1, 2.79991091e-005, -1, -2.6999076e-005, -3.3000757e-005)
o132.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o132.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o132.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o133.Parent = o132
o133.Scale = Vector3.new(0.65934068, 0.131868139, 0.17582418)
o133.MeshType = Enum.MeshType.Torso
o134.Parent = o1
o134.BrickColor = BrickColor.new(CUSTOMCOLOR)
o134.Position = Vector3.new(-45.0889397, 2.49674749, -23.0111771)
o134.Rotation = Vector3.new(-0.00177616917, 90, 0)
o134.Anchored = true
o134.FormFactor = Enum.FormFactor.Custom
o134.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o134.CFrame = CFrame.new(-45.0889397, 2.49674749, -23.0111771, -3.30000003e-005, -2.99999992e-005, 1, -3.09999996e-005, 1, 2.9998977e-005, -1, -3.09990101e-005, -3.30009316e-005)
o134.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o134.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o134.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o135.Parent = o134
o135.Scale = Vector3.new(0.65934068, 0.131868139, 0.17582418)
o135.MeshType = Enum.MeshType.Torso
o136.Parent = o1
o136.BrickColor = BrickColor.new(CUSTOMCOLOR)
o136.Position = Vector3.new(-45.1538887, 2.51874328, -23.1142063)
o136.Rotation = Vector3.new(179.998566, -0.00189072778, 179.998688)
o136.Anchored = true
o136.FormFactor = Enum.FormFactor.Custom
o136.Size = Vector3.new(0.432000011, 0.200000003, 0.200000003)
o136.CFrame = CFrame.new(-45.1538887, 2.51874328, -23.1142063, -1, -2.30008263e-005, -3.29994255e-005, -2.30000005e-005, 1, -2.50007579e-005, 3.30000003e-005, -2.49999994e-005, -1)
o136.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o136.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o136.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o137.Parent = o136
o137.Scale = Vector3.new(1, 0.192000002, 0.0800000057)
o138.Parent = o1
o138.BrickColor = BrickColor.new(CUSTOMCOLOR)
o138.Position = Vector3.new(-45.0229073, 2.49675035, -23.0111771)
o138.Rotation = Vector3.new(-0.00194805651, 90, 0)
o138.Anchored = true
o138.FormFactor = Enum.FormFactor.Custom
o138.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o138.CFrame = CFrame.new(-45.0229073, 2.49675035, -23.0111771, -3.30000003e-005, -3.30000003e-005, 1, -3.40000006e-005, 1, 3.29988798e-005, -1, -3.39989128e-005, -3.30011208e-005)
o138.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o138.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o138.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o139.Parent = o138
o139.Scale = Vector3.new(0.65934068, 0.131868139, 0.17582418)
o139.MeshType = Enum.MeshType.Torso
o140.Parent = o1
o140.BrickColor = BrickColor.new(CUSTOMCOLOR)
o140.Position = Vector3.new(-44.9549446, 2.49675035, -23.0101929)
o140.Rotation = Vector3.new(-0.00194805651, 90, 0)
o140.Anchored = true
o140.FormFactor = Enum.FormFactor.Custom
o140.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o140.CFrame = CFrame.new(-44.9549446, 2.49675035, -23.0101929, -3.30000003e-005, -3.30000003e-005, 1, -3.40000006e-005, 1, 3.29988798e-005, -1, -3.39989128e-005, -3.30011208e-005)
o140.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o140.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o140.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o141.Parent = o140
o141.Scale = Vector3.new(0.65934068, 0.131868139, 0.17582418)
o141.MeshType = Enum.MeshType.Torso
o142.Parent = o1
o142.BrickColor = BrickColor.new(CUSTOMCOLOR)
o142.Position = Vector3.new(-44.8889275, 2.49675131, -23.0101967)
o142.Rotation = Vector3.new(-0.00189076073, 90, 0)
o142.Anchored = true
o142.FormFactor = Enum.FormFactor.Custom
o142.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o142.CFrame = CFrame.new(-44.8889275, 2.49675131, -23.0101967, -3.30000003e-005, -3.30000003e-005, 1, -3.30000003e-005, 1, 3.29989125e-005, -1, -3.29989125e-005, -3.3001088e-005)
o142.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o142.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o142.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o143.Parent = o142
o143.Scale = Vector3.new(0.65934068, 0.131868139, 0.17582418)
o143.MeshType = Enum.MeshType.Torso
o144.Parent = o1
o144.BrickColor = BrickColor.new(CUSTOMCOLOR)
o144.Position = Vector3.new(-44.8239632, 2.49675727, -23.0102005)
o144.Rotation = Vector3.new(18.3667545, 89.9515457, -18.3702984)
o144.Anchored = true
o144.FormFactor = Enum.FormFactor.Custom
o144.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o144.CFrame = CFrame.new(-44.8239632, 2.49675727, -23.0102005, 0.000797999848, 0.000264999835, 0.999999642, -6.19999846e-005, 1, -0.000264950446, -0.999999762, -6.17885307e-005, 0.000798016146)
o144.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o144.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o144.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o145.Parent = o144
o145.Scale = Vector3.new(0.65934068, 0.131868139, 0.17582418)
o145.MeshType = Enum.MeshType.Torso
o146.Name = "Zoom"
o146.Parent = o1
o146.Material = Enum.Material.SmoothPlastic
o146.Transparency = 1
o146.Position = Vector3.new(-45.4513054, 2.7256608, -23.0179634)
o146.Rotation = Vector3.new(-90, -88.876564, -90)
o146.Anchored = true
o146.FormFactor = Enum.FormFactor.Custom
o146.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o146.CFrame = CFrame.new(-45.4513054, 2.7256608, -23.0179634, 0, 0.0196069945, -0.999807775, 0, 0.999807775, 0.0196069926, 1, 0, 0)
o146.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o146.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o146.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o146.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o146.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o146.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o147.Parent = o146
o147.Scale = Vector3.new(0.142307684, 0.170769244, 0.284615368)
ZoomFOV = 70
elseif Sight == "REFLEX" then
o2 = Instance.new("Part")
o3 = Instance.new("CylinderMesh")
o4 = Instance.new("Part")
o5 = Instance.new("SpecialMesh")
o6 = Instance.new("Part")
o7 = Instance.new("SpecialMesh")
o8 = Instance.new("Part")
o9 = Instance.new("SpecialMesh")
o10 = Instance.new("Part")
o11 = Instance.new("SpecialMesh")
o12 = Instance.new("Part")
o13 = Instance.new("BlockMesh")
o14 = Instance.new("Part")
o15 = Instance.new("BlockMesh")
o16 = Instance.new("Part")
o17 = Instance.new("SpecialMesh")
o18 = Instance.new("Part")
o19 = Instance.new("SpecialMesh")
o20 = Instance.new("Part")
o21 = Instance.new("SpecialMesh")
o22 = Instance.new("Part")
o23 = Instance.new("BlockMesh")
o24 = Instance.new("Part")
o25 = Instance.new("BlockMesh")
o26 = Instance.new("Part")
o27 = Instance.new("BlockMesh")
o28 = Instance.new("Part")
o29 = Instance.new("SpecialMesh")
o30 = Instance.new("Part")
o31 = Instance.new("SpecialMesh")
o32 = Instance.new("Part")
o33 = Instance.new("BlockMesh")
o34 = Instance.new("Part")
o35 = Instance.new("BlockMesh")
o36 = Instance.new("Part")
o37 = Instance.new("SpecialMesh")
o38 = Instance.new("Part")
o39 = Instance.new("SpecialMesh")
o40 = Instance.new("Part")
o41 = Instance.new("SpecialMesh")
o42 = Instance.new("Part")
o43 = Instance.new("BlockMesh")
o44 = Instance.new("Part")
o45 = Instance.new("SpecialMesh")
o46 = Instance.new("Part")
o47 = Instance.new("SpecialMesh")
o48 = Instance.new("Part")
o49 = Instance.new("SpecialMesh")
o50 = Instance.new("Part")
o51 = Instance.new("Decal")
o52 = Instance.new("CylinderMesh")
o53 = Instance.new("Part")
o54 = Instance.new("BlockMesh")
o55 = Instance.new("Part")
o56 = Instance.new("BlockMesh")
o57 = Instance.new("Part")
o58 = Instance.new("BlockMesh")
o59 = Instance.new("Part")
o60 = Instance.new("SpecialMesh")
o61 = Instance.new("Part")
o62 = Instance.new("SpecialMesh")
o63 = Instance.new("Part")
o64 = Instance.new("SpecialMesh")
o65 = Instance.new("Part")
o66 = Instance.new("SpecialMesh")
o67 = Instance.new("Part")
o68 = Instance.new("CylinderMesh")
o69 = Instance.new("Part")
o70 = Instance.new("BlockMesh")
o2.Parent = o1
o2.BrickColor = BrickColor.new("Really black")
o2.Position = Vector3.new(-45.2765083, 2.46846628, -23.0166702)
o2.Rotation = Vector3.new(-0.00189076073, 90, 0)
o2.Anchored = true
o2.FormFactor = Enum.FormFactor.Symmetric
o2.Size = Vector3.new(1, 1, 1)
o2.CFrame = CFrame.new(-45.2765083, 2.46846628, -23.0166702, -3.19999999e-005, 0, 1, -3.30000003e-005, 1, -1.05599995e-009, -1, -3.30000003e-005, -3.19999999e-005)
o2.BottomSurface = Enum.SurfaceType.Smooth
o2.TopSurface = Enum.SurfaceType.Smooth
o2.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o3.Parent = o2
o3.Offset = Vector3.new(0, 0, 0.0325925909)
o3.Scale = Vector3.new(0.162962973, 0.0570370369, 0.195555568)
o4.Parent = o1
o4.BrickColor = BrickColor.new("Really black")
o4.Position = Vector3.new(-45.3094978, 2.55647826, -23.0146866)
o4.Rotation = Vector3.new(-0.00189076073, 90, 0)
o4.Anchored = true
o4.FormFactor = Enum.FormFactor.Plate
o4.Size = Vector3.new(1, 0.400000006, 1)
o4.CFrame = CFrame.new(-45.3094978, 2.55647826, -23.0146866, -3.19999999e-005, 0, 1, -3.30000003e-005, 1, -1.05599995e-009, -1, -3.30000003e-005, -3.19999999e-005)
o4.BottomSurface = Enum.SurfaceType.Smooth
o4.TopSurface = Enum.SurfaceType.Smooth
o4.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o5.Parent = o4
o5.Scale = Vector3.new(0.187407404, 0.0325925909, 0.162962973)
o5.MeshType = Enum.MeshType.Brick
o6.Parent = o1
o6.BrickColor = BrickColor.new("Really black")
o6.Position = Vector3.new(-45.3095016, 2.57641029, -23.0146942)
o6.Rotation = Vector3.new(-0.00189076073, 90, 0)
o6.Anchored = true
o6.FormFactor = Enum.FormFactor.Plate
o6.Size = Vector3.new(1, 0.400000006, 1)
o6.CFrame = CFrame.new(-45.3095016, 2.57641029, -23.0146942, -3.19999999e-005, 0, 1, -3.30000003e-005, 1, -1.05599995e-009, -1, -3.30000003e-005, -3.19999999e-005)
o6.BottomSurface = Enum.SurfaceType.Smooth
o6.TopSurface = Enum.SurfaceType.Smooth
o6.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o7.Parent = o6
o7.Scale = Vector3.new(0.187407404, 0.0651851818, 0.162962973)
o7.MeshType = Enum.MeshType.Torso
o8.Parent = o1
o8.BrickColor = BrickColor.new("Really black")
o8.Position = Vector3.new(-45.3425179, 2.51747727, -23.0166683)
o8.Rotation = Vector3.new(179.998108, 90, 0)
o8.Anchored = true
o8.FormFactor = Enum.FormFactor.Symmetric
o8.Size = Vector3.new(1, 1, 1)
o8.CFrame = CFrame.new(-45.3425179, 2.51747727, -23.0166683, 3.19999999e-005, 0, 1, 3.30000003e-005, -1, -1.05599995e-009, 1, 3.30000003e-005, -3.19999999e-005)
o8.BottomSurface = Enum.SurfaceType.Smooth
o8.TopSurface = Enum.SurfaceType.Smooth
o8.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o9.Parent = o8
o9.Scale = Vector3.new(0.187407404, 0.0651851818, 0.0977777839)
o9.MeshType = Enum.MeshType.Wedge
o10.Parent = o1
o10.BrickColor = BrickColor.new("Really black")
o10.Position = Vector3.new(-44.920517, 2.59844327, -23.146698)
o10.Rotation = Vector3.new(89.9981079, 5.6722822e-008, -0.00171887339)
o10.Anchored = true
o10.FormFactor = Enum.FormFactor.Plate
o10.Size = Vector3.new(1, 0.400000006, 1)
o10.CFrame = CFrame.new(-44.920517, 2.59844327, -23.146698, 1, 2.99999992e-005, 9.89999971e-010, 0, 3.30000003e-005, -1, -2.99999992e-005, 1, 3.30000003e-005)
o10.BottomSurface = Enum.SurfaceType.Smooth
o10.TopSurface = Enum.SurfaceType.Smooth
o10.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o11.Parent = o10
o11.Scale = Vector3.new(0.0325925909, 0.0651851818, 0.0325925909)
o11.MeshType = Enum.MeshType.Wedge
o12.Parent = o1
o12.BrickColor = BrickColor.new("Really black")
o12.Position = Vector3.new(-45.0995064, 2.51747632, -23.015686)
o12.Rotation = Vector3.new(-0.00189076073, 90, 0)
o12.Anchored = true
o12.FormFactor = Enum.FormFactor.Symmetric
o12.Size = Vector3.new(1, 1, 1)
o12.CFrame = CFrame.new(-45.0995064, 2.51747632, -23.015686, -3.19999999e-005, 0, 1, -3.30000003e-005, 1, -1.05599995e-009, -1, -3.30000003e-005, -3.19999999e-005)
o12.BottomSurface = Enum.SurfaceType.Smooth
o12.TopSurface = Enum.SurfaceType.Smooth
o12.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o13.Parent = o12
o13.Scale = Vector3.new(0.187407404, 0.0651851818, 0.391111135)
o14.Parent = o1
o14.BrickColor = BrickColor.new("Really black")
o14.Position = Vector3.new(-44.920517, 2.79448128, -23.0146942)
o14.Rotation = Vector3.new(-0.00189076073, 90, 0)
o14.Anchored = true
o14.FormFactor = Enum.FormFactor.Symmetric
o14.Size = Vector3.new(1, 1, 1)
o14.CFrame = CFrame.new(-44.920517, 2.79448128, -23.0146942, -3.19999999e-005, 0, 1, -3.30000003e-005, 1, -1.05599995e-009, -1, -3.30000003e-005, -3.19999999e-005)
o14.BottomSurface = Enum.SurfaceType.Smooth
o14.TopSurface = Enum.SurfaceType.Smooth
o14.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o15.Parent = o14
o15.Scale = Vector3.new(0.260740727, 0.0325925909, 0.0325925909)
o16.Parent = o1
o16.BrickColor = BrickColor.new("Really black")
o16.Position = Vector3.new(-44.9205208, 2.79448128, -23.1576691)
o16.Rotation = Vector3.new(89.9981079, 5.6722822e-008, 179.998291)
o16.Anchored = true
o16.FormFactor = Enum.FormFactor.Plate
o16.Size = Vector3.new(1, 0.400000006, 1)
o16.CFrame = CFrame.new(-44.9205208, 2.79448128, -23.1576691, -1, -2.99999992e-005, 9.89999971e-010, 0, -3.30000003e-005, -1, 2.99999992e-005, -1, 3.30000003e-005)
o16.BottomSurface = Enum.SurfaceType.Smooth
o16.TopSurface = Enum.SurfaceType.Smooth
o16.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o17.Parent = o16
o17.Scale = Vector3.new(0.0325925909, 0.0651851818, 0.0325925909)
o17.MeshType = Enum.MeshType.Wedge
o18.Parent = o1
o18.BrickColor = BrickColor.new("Really black")
o18.Position = Vector3.new(-44.9185371, 2.74543738, -22.8476753)
o18.Rotation = Vector3.new(89.9981079, 5.6722822e-008, -0.00171887339)
o18.Anchored = true
o18.FormFactor = Enum.FormFactor.Plate
o18.Size = Vector3.new(1, 0.400000006, 1)
o18.CFrame = CFrame.new(-44.9185371, 2.74543738, -22.8476753, 1, 2.99999992e-005, 9.89999971e-010, 0, 3.30000003e-005, -1, -2.99999992e-005, 1, 3.30000003e-005)
o18.BottomSurface = Enum.SurfaceType.Smooth
o18.TopSurface = Enum.SurfaceType.Smooth
o18.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o19.Parent = o18
o19.Scale = Vector3.new(0.0325925909, 0.0651851818, 0.0651851818)
o19.MeshType = Enum.MeshType.Wedge
o20.Parent = o1
o20.BrickColor = BrickColor.new("Really black")
o20.Position = Vector3.new(-44.9195137, 2.72948027, -23.1646042)
o20.Rotation = Vector3.new(-90.0018921, -5.6722822e-008, -179.998291)
o20.Anchored = true
o20.FormFactor = Enum.FormFactor.Plate
o20.Size = Vector3.new(1, 0.400000006, 1)
o20.CFrame = CFrame.new(-44.9195137, 2.72948027, -23.1646042, -1, 2.99999992e-005, -9.89999971e-010, 0, 3.30000003e-005, 1, 2.99999992e-005, 1, -3.30000003e-005)
o20.BottomSurface = Enum.SurfaceType.Smooth
o20.TopSurface = Enum.SurfaceType.Smooth
o20.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o21.Parent = o20
o21.Scale = Vector3.new(0.0325925909, 0.0325925909, 0.0325925909)
o21.MeshType = Enum.MeshType.Wedge
o22.Parent = o1
o22.BrickColor = BrickColor.new("Really black")
o22.Position = Vector3.new(-44.9195137, 2.59844542, -22.8646832)
o22.Rotation = Vector3.new(-90.0018921, -5.6722822e-008, -179.998291)
o22.Anchored = true
o22.FormFactor = Enum.FormFactor.Plate
o22.Size = Vector3.new(1, 0.400000006, 1)
o22.CFrame = CFrame.new(-44.9195137, 2.59844542, -22.8646832, -1, 2.99999992e-005, -9.89999971e-010, 0, 3.30000003e-005, 1, 2.99999992e-005, 1, -3.30000003e-005)
o22.BottomSurface = Enum.SurfaceType.Smooth
o22.TopSurface = Enum.SurfaceType.Smooth
o22.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o23.Parent = o22
o23.Scale = Vector3.new(0.0325925909, 0.0325925909, 0.0325925909)
o24.Parent = o1
o24.BrickColor = BrickColor.new("Really black")
o24.Position = Vector3.new(-44.9185371, 2.68046641, -22.8476543)
o24.Rotation = Vector3.new(-90.0018921, -5.6722822e-008, -179.998291)
o24.Anchored = true
o24.FormFactor = Enum.FormFactor.Plate
o24.Size = Vector3.new(1, 0.400000006, 1)
o24.CFrame = CFrame.new(-44.9185371, 2.68046641, -22.8476543, -1, 2.99999992e-005, -9.89999971e-010, 0, 3.30000003e-005, 1, 2.99999992e-005, 1, -3.30000003e-005)
o24.BottomSurface = Enum.SurfaceType.Smooth
o24.TopSurface = Enum.SurfaceType.Smooth
o24.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o25.Parent = o24
o25.Scale = Vector3.new(0.0325925909, 0.0651851818, 0.0651851818)
o26.Parent = o1
o26.BrickColor = BrickColor.new("Really black")
o26.Position = Vector3.new(-44.920517, 2.56648326, -23.0146809)
o26.Rotation = Vector3.new(-0.00189076073, 90, 0)
o26.Anchored = true
o26.FormFactor = Enum.FormFactor.Symmetric
o26.Size = Vector3.new(1, 1, 1)
o26.CFrame = CFrame.new(-44.920517, 2.56648326, -23.0146809, -3.19999999e-005, 0, 1, -3.30000003e-005, 1, -1.05599995e-009, -1, -3.30000003e-005, -3.19999999e-005)
o26.BottomSurface = Enum.SurfaceType.Smooth
o26.TopSurface = Enum.SurfaceType.Smooth
o26.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o27.Parent = o26
o27.Scale = Vector3.new(0.260740727, 0.0325925909, 0.0325925909)
o28.Parent = o1
o28.BrickColor = BrickColor.new("Really black")
o28.Position = Vector3.new(-44.9195099, 2.63146138, -22.8646927)
o28.Rotation = Vector3.new(89.9981079, 5.6722822e-008, 179.998291)
o28.Anchored = true
o28.FormFactor = Enum.FormFactor.Plate
o28.Size = Vector3.new(1, 0.400000006, 1)
o28.CFrame = CFrame.new(-44.9195099, 2.63146138, -22.8646927, -1, -2.99999992e-005, 9.89999971e-010, 0, -3.30000003e-005, -1, 2.99999992e-005, -1, 3.30000003e-005)
o28.BottomSurface = Enum.SurfaceType.Smooth
o28.TopSurface = Enum.SurfaceType.Smooth
o28.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o29.Parent = o28
o29.Scale = Vector3.new(0.0325925909, 0.0325925909, 0.0325925909)
o29.MeshType = Enum.MeshType.Wedge
o30.Parent = o1
o30.BrickColor = BrickColor.new("Really black")
o30.Position = Vector3.new(-44.9205208, 2.56648326, -22.8716412)
o30.Rotation = Vector3.new(-90.0018921, -5.6722822e-008, -179.998291)
o30.Anchored = true
o30.FormFactor = Enum.FormFactor.Plate
o30.Size = Vector3.new(1, 0.400000006, 1)
o30.CFrame = CFrame.new(-44.9205208, 2.56648326, -22.8716412, -1, 2.99999992e-005, -9.89999971e-010, 0, 3.30000003e-005, 1, 2.99999992e-005, 1, -3.30000003e-005)
o30.BottomSurface = Enum.SurfaceType.Smooth
o30.TopSurface = Enum.SurfaceType.Smooth
o30.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o31.Parent = o30
o31.Scale = Vector3.new(0.0325925909, 0.0651851818, 0.0325925909)
o31.MeshType = Enum.MeshType.Wedge
o32.Parent = o1
o32.BrickColor = BrickColor.new("Really black")
o32.Position = Vector3.new(-44.920517, 2.68046427, -23.1846619)
o32.Rotation = Vector3.new(-90.0018921, -5.6722822e-008, -179.998291)
o32.Anchored = true
o32.FormFactor = Enum.FormFactor.Plate
o32.Size = Vector3.new(1, 0.400000006, 1)
o32.CFrame = CFrame.new(-44.920517, 2.68046427, -23.1846619, -1, 2.99999992e-005, -9.89999971e-010, 0, 3.30000003e-005, 1, 2.99999992e-005, 1, -3.30000003e-005)
o32.BottomSurface = Enum.SurfaceType.Smooth
o32.TopSurface = Enum.SurfaceType.Smooth
o32.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o33.Parent = o32
o33.Scale = Vector3.new(0.0325925909, 0.0651851818, 0.0651851818)
o34.Parent = o1
o34.BrickColor = BrickColor.new("Really black")
o34.Position = Vector3.new(-44.9195099, 2.59844327, -23.1646118)
o34.Rotation = Vector3.new(-90.0018921, -5.6722822e-008, -179.998291)
o34.Anchored = true
o34.FormFactor = Enum.FormFactor.Plate
o34.Size = Vector3.new(1, 0.400000006, 1)
o34.CFrame = CFrame.new(-44.9195099, 2.59844327, -23.1646118, -1, 2.99999992e-005, -9.89999971e-010, 0, 3.30000003e-005, 1, 2.99999992e-005, 1, -3.30000003e-005)
o34.BottomSurface = Enum.SurfaceType.Smooth
o34.TopSurface = Enum.SurfaceType.Smooth
o34.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o35.Parent = o34
o35.Scale = Vector3.new(0.0325925909, 0.0325925909, 0.0325925909)
o36.Parent = o1
o36.BrickColor = BrickColor.new("Really black")
o36.Position = Vector3.new(-44.920517, 2.7614634, -23.1467056)
o36.Rotation = Vector3.new(-90.0018921, -5.6722822e-008, -179.998291)
o36.Anchored = true
o36.FormFactor = Enum.FormFactor.Plate
o36.Size = Vector3.new(1, 0.400000006, 1)
o36.CFrame = CFrame.new(-44.920517, 2.7614634, -23.1467056, -1, 2.99999992e-005, -9.89999971e-010, 0, 3.30000003e-005, 1, 2.99999992e-005, 1, -3.30000003e-005)
o36.BottomSurface = Enum.SurfaceType.Smooth
o36.TopSurface = Enum.SurfaceType.Smooth
o36.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o37.Parent = o36
o37.Scale = Vector3.new(0.0325925909, 0.0651851818, 0.0325925909)
o37.MeshType = Enum.MeshType.Wedge
o38.Parent = o1
o38.BrickColor = BrickColor.new("Really black")
o38.Position = Vector3.new(-44.9185295, 2.59844041, -22.8846474)
o38.Rotation = Vector3.new(89.9981079, 5.6722822e-008, 179.998291)
o38.Anchored = true
o38.FormFactor = Enum.FormFactor.Plate
o38.Size = Vector3.new(1, 0.400000006, 1)
o38.CFrame = CFrame.new(-44.9185295, 2.59844041, -22.8846474, -1, -2.99999992e-005, 9.89999971e-010, 0, -3.30000003e-005, -1, 2.99999992e-005, -1, 3.30000003e-005)
o38.BottomSurface = Enum.SurfaceType.Smooth
o38.TopSurface = Enum.SurfaceType.Smooth
o38.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o39.Parent = o38
o39.Scale = Vector3.new(0.0325925909, 0.0651851818, 0.0325925909)
o39.MeshType = Enum.MeshType.Wedge
o40.Parent = o1
o40.BrickColor = BrickColor.new("Really black")
o40.Position = Vector3.new(-44.9195137, 2.72948027, -22.8646832)
o40.Rotation = Vector3.new(-90.0018921, -5.6722822e-008, 0.00171887339)
o40.Anchored = true
o40.FormFactor = Enum.FormFactor.Plate
o40.Size = Vector3.new(1, 0.400000006, 1)
o40.CFrame = CFrame.new(-44.9195137, 2.72948027, -22.8646832, 1, -2.99999992e-005, -9.89999971e-010, 0, -3.30000003e-005, 1, -2.99999992e-005, -1, -3.30000003e-005)
o40.BottomSurface = Enum.SurfaceType.Smooth
o40.TopSurface = Enum.SurfaceType.Smooth
o40.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o41.Parent = o40
o41.Scale = Vector3.new(0.0325925909, 0.0325925909, 0.0325925909)
o41.MeshType = Enum.MeshType.Wedge
o42.Parent = o1
o42.BrickColor = BrickColor.new("Really black")
o42.Position = Vector3.new(-45.0815277, 2.46846628, -23.014679)
o42.Rotation = Vector3.new(-0.00189076073, 90, 0)
o42.Anchored = true
o42.FormFactor = Enum.FormFactor.Symmetric
o42.Size = Vector3.new(1, 1, 1)
o42.CFrame = CFrame.new(-45.0815277, 2.46846628, -23.014679, -3.19999999e-005, 0, 1, -3.30000003e-005, 1, -1.05599995e-009, -1, -3.30000003e-005, -3.19999999e-005)
o42.BottomSurface = Enum.SurfaceType.Smooth
o42.TopSurface = Enum.SurfaceType.Smooth
o42.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o43.Parent = o42
o43.Scale = Vector3.new(0.162962973, 0.0325925909, 0.358518541)
o44.Parent = o1
o44.BrickColor = BrickColor.new("Really black")
o44.Position = Vector3.new(-44.920517, 2.56648326, -23.1576462)
o44.Rotation = Vector3.new(-90.0018921, -5.6722822e-008, 0.00171887339)
o44.Anchored = true
o44.FormFactor = Enum.FormFactor.Plate
o44.Size = Vector3.new(1, 0.400000006, 1)
o44.CFrame = CFrame.new(-44.920517, 2.56648326, -23.1576462, 1, -2.99999992e-005, -9.89999971e-010, 0, -3.30000003e-005, 1, -2.99999992e-005, -1, -3.30000003e-005)
o44.BottomSurface = Enum.SurfaceType.Smooth
o44.TopSurface = Enum.SurfaceType.Smooth
o44.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o45.Parent = o44
o45.Scale = Vector3.new(0.0325925909, 0.0651851818, 0.0325925909)
o45.MeshType = Enum.MeshType.Wedge
o46.Parent = o1
o46.BrickColor = BrickColor.new("Really black")
o46.Position = Vector3.new(-44.9185295, 2.61543727, -22.8476543)
o46.Rotation = Vector3.new(-90.0018921, -5.6722822e-008, -179.998291)
o46.Anchored = true
o46.FormFactor = Enum.FormFactor.Plate
o46.Size = Vector3.new(1, 0.400000006, 1)
o46.CFrame = CFrame.new(-44.9185295, 2.61543727, -22.8476543, -1, 2.99999992e-005, -9.89999971e-010, 0, 3.30000003e-005, 1, 2.99999992e-005, 1, -3.30000003e-005)
o46.BottomSurface = Enum.SurfaceType.Smooth
o46.TopSurface = Enum.SurfaceType.Smooth
o46.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o47.Parent = o46
o47.Scale = Vector3.new(0.0325925909, 0.0651851818, 0.0651851818)
o47.MeshType = Enum.MeshType.Wedge
o48.Parent = o1
o48.BrickColor = BrickColor.new("Really black")
o48.Position = Vector3.new(-44.920517, 2.74543428, -23.1846676)
o48.Rotation = Vector3.new(89.9981079, 5.6722822e-008, 179.998291)
o48.Anchored = true
o48.FormFactor = Enum.FormFactor.Plate
o48.Size = Vector3.new(1, 0.400000006, 1)
o48.CFrame = CFrame.new(-44.920517, 2.74543428, -23.1846676, -1, -2.99999992e-005, 9.89999971e-010, 0, -3.30000003e-005, -1, 2.99999992e-005, -1, 3.30000003e-005)
o48.BottomSurface = Enum.SurfaceType.Smooth
o48.TopSurface = Enum.SurfaceType.Smooth
o48.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o49.Parent = o48
o49.Scale = Vector3.new(0.0325925909, 0.0651851818, 0.0651851818)
o49.MeshType = Enum.MeshType.Wedge
o50.Parent = o1
o50.BrickColor = BrickColor.new("Really black")
o50.Position = Vector3.new(-45.0815277, 2.56648827, -23.014679)
o50.Rotation = Vector3.new(-0.00189076073, 90, 0)
o50.Anchored = true
o50.FormFactor = Enum.FormFactor.Symmetric
o50.Size = Vector3.new(1, 1, 1)
o50.CFrame = CFrame.new(-45.0815277, 2.56648827, -23.014679, -3.19999999e-005, 0, 1, -3.30000003e-005, 1, -1.05599995e-009, -1, -3.30000003e-005, -3.19999999e-005)
o50.BottomSurface = Enum.SurfaceType.Smooth
o50.TopSurface = Enum.SurfaceType.Smooth
o50.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o51.Parent = o50
o51.Texture = "http://www.roblox.com/asset/?id=48228292"
o51.Face = Enum.NormalId.Bottom
o52.Parent = o50
o52.Scale = Vector3.new(0.162962973, 0.0651851818, 0.228148147)
o53.Parent = o1
o53.BrickColor = BrickColor.new("Dark stone grey")
o53.Transparency = 0.75
o53.Position = Vector3.new(-44.9205246, 2.85942245, -23.0146713)
o53.Rotation = Vector3.new(-0.00189076073, 90, 0)
o53.Anchored = true
o53.FormFactor = Enum.FormFactor.Symmetric
o53.Size = Vector3.new(1, 1, 1)
o53.CFrame = CFrame.new(-44.9205246, 2.85942245, -23.0146713, -3.19999999e-005, 0, 1, -3.30000003e-005, 1, -1.05599995e-009, -1, -3.30000003e-005, -3.19999999e-005)
o53.BottomSurface = Enum.SurfaceType.Smooth
o53.TopSurface = Enum.SurfaceType.Smooth
o53.Color = Color3.new(0.388235, 0.372549, 0.384314)
o54.Parent = o53
o54.Offset = Vector3.new(0, -0.17925927, 0)
o54.Scale = Vector3.new(0.312888891, 0.195555568, 0.0162962954)
o55.Parent = o1
o55.BrickColor = BrickColor.new("Really black")
o55.Position = Vector3.new(-44.9195099, 2.76146626, -22.8646927)
o55.Rotation = Vector3.new(-90.0018921, -5.6722822e-008, -179.998291)
o55.Anchored = true
o55.FormFactor = Enum.FormFactor.Plate
o55.Size = Vector3.new(1, 0.400000006, 1)
o55.CFrame = CFrame.new(-44.9195099, 2.76146626, -22.8646927, -1, 2.99999992e-005, -9.89999971e-010, 0, 3.30000003e-005, 1, 2.99999992e-005, 1, -3.30000003e-005)
o55.BottomSurface = Enum.SurfaceType.Smooth
o55.TopSurface = Enum.SurfaceType.Smooth
o55.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o56.Parent = o55
o56.Scale = Vector3.new(0.0325925909, 0.0325925909, 0.0325925909)
o57.Parent = o1
o57.BrickColor = BrickColor.new("Really black")
o57.Position = Vector3.new(-44.9195099, 2.76146626, -23.1646233)
o57.Rotation = Vector3.new(-90.0018921, -5.6722822e-008, -179.998291)
o57.Anchored = true
o57.FormFactor = Enum.FormFactor.Plate
o57.Size = Vector3.new(1, 0.400000006, 1)
o57.CFrame = CFrame.new(-44.9195099, 2.76146626, -23.1646233, -1, 2.99999992e-005, -9.89999971e-010, 0, 3.30000003e-005, 1, 2.99999992e-005, 1, -3.30000003e-005)
o57.BottomSurface = Enum.SurfaceType.Smooth
o57.TopSurface = Enum.SurfaceType.Smooth
o57.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o58.Parent = o57
o58.Scale = Vector3.new(0.0325925909, 0.0325925909, 0.0325925909)
o59.Parent = o1
o59.BrickColor = BrickColor.new("Really black")
o59.Position = Vector3.new(-44.9195099, 2.63145828, -23.1646233)
o59.Rotation = Vector3.new(89.9981079, 5.6722822e-008, -0.00171887339)
o59.Anchored = true
o59.FormFactor = Enum.FormFactor.Plate
o59.Size = Vector3.new(1, 0.400000006, 1)
o59.CFrame = CFrame.new(-44.9195099, 2.63145828, -23.1646233, 1, 2.99999992e-005, 9.89999971e-010, 0, 3.30000003e-005, -1, -2.99999992e-005, 1, 3.30000003e-005)
o59.BottomSurface = Enum.SurfaceType.Smooth
o59.TopSurface = Enum.SurfaceType.Smooth
o59.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o60.Parent = o59
o60.Scale = Vector3.new(0.0325925909, 0.0325925909, 0.0325925909)
o60.MeshType = Enum.MeshType.Wedge
o61.Parent = o1
o61.BrickColor = BrickColor.new("Really black")
o61.Position = Vector3.new(-44.920517, 2.79448128, -22.8716507)
o61.Rotation = Vector3.new(89.9981079, 5.6722822e-008, -0.00171887339)
o61.Anchored = true
o61.FormFactor = Enum.FormFactor.Plate
o61.Size = Vector3.new(1, 0.400000006, 1)
o61.CFrame = CFrame.new(-44.920517, 2.79448128, -22.8716507, 1, 2.99999992e-005, 9.89999971e-010, 0, 3.30000003e-005, -1, -2.99999992e-005, 1, 3.30000003e-005)
o61.BottomSurface = Enum.SurfaceType.Smooth
o61.TopSurface = Enum.SurfaceType.Smooth
o61.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o62.Parent = o61
o62.Scale = Vector3.new(0.0325925909, 0.0651851818, 0.0325925909)
o62.MeshType = Enum.MeshType.Wedge
o63.Parent = o1
o63.BrickColor = BrickColor.new("Really black")
o63.Position = Vector3.new(-44.9205246, 2.61543727, -23.1846619)
o63.Rotation = Vector3.new(-90.0018921, -5.6722822e-008, 0.00171887339)
o63.Anchored = true
o63.FormFactor = Enum.FormFactor.Plate
o63.Size = Vector3.new(1, 0.400000006, 1)
o63.CFrame = CFrame.new(-44.9205246, 2.61543727, -23.1846619, 1, -2.99999992e-005, -9.89999971e-010, 0, -3.30000003e-005, 1, -2.99999992e-005, -1, -3.30000003e-005)
o63.BottomSurface = Enum.SurfaceType.Smooth
o63.TopSurface = Enum.SurfaceType.Smooth
o63.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o64.Parent = o63
o64.Scale = Vector3.new(0.0325925909, 0.0651851818, 0.0651851818)
o64.MeshType = Enum.MeshType.Wedge
o65.Parent = o1
o65.BrickColor = BrickColor.new("Really black")
o65.Position = Vector3.new(-44.9185371, 2.7614634, -22.8846512)
o65.Rotation = Vector3.new(-90.0018921, -5.6722822e-008, 0.00171887339)
o65.Anchored = true
o65.FormFactor = Enum.FormFactor.Plate
o65.Size = Vector3.new(1, 0.400000006, 1)
o65.CFrame = CFrame.new(-44.9185371, 2.7614634, -22.8846512, 1, -2.99999992e-005, -9.89999971e-010, 0, -3.30000003e-005, 1, -2.99999992e-005, -1, -3.30000003e-005)
o65.BottomSurface = Enum.SurfaceType.Smooth
o65.TopSurface = Enum.SurfaceType.Smooth
o65.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o66.Parent = o65
o66.Scale = Vector3.new(0.0325925909, 0.0651851818, 0.0325925909)
o66.MeshType = Enum.MeshType.Wedge
o67.Parent = o1
o67.BrickColor = BrickColor.new("Really red")
o67.Position = Vector3.new(-44.920517, 2.82747245, -23.0146713)
o67.Rotation = Vector3.new(89.9981079, 6.05043411e-008, -90.0018311)
o67.Anchored = true
o67.FormFactor = Enum.FormFactor.Symmetric
o67.Size = Vector3.new(1, 1, 1)
o67.CFrame = CFrame.new(-44.920517, 2.82747245, -23.0146713, -3.19999999e-005, 1, 1.05599995e-009, -3.30000003e-005, 0, -1, -1, -3.19999999e-005, 3.30000003e-005)
o67.BottomSurface = Enum.SurfaceType.Smooth
o67.TopSurface = Enum.SurfaceType.Smooth
o67.Color = Color3.new(1, 0, 0)
o68.Parent = o67
o68.Offset = Vector3.new(0, 0, 0.146666661)
o68.Scale = Vector3.new(0.0260740742, 0, 0.0130370371)
o69.Name = "Zoom"
o69.Parent = o1
o69.Material = Enum.Material.SmoothPlastic
o69.Transparency = 1
o69.Position = Vector3.new(-45.6629868, 2.71499324, -23.013567)
o69.Rotation = Vector3.new(-90, -88.3242722, -90)
o69.Anchored = true
o69.FormFactor = Enum.FormFactor.Custom
o69.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o69.CFrame = CFrame.new(-45.6629868, 2.71499324, -23.013567, 0, 0.0292440113, -0.999572337, 0, 0.999572337, 0.0292440113, 1, 0, 0)
o69.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o69.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o69.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o69.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o69.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o69.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o70.Parent = o69
o70.Scale = Vector3.new(0.142307684, 0.170769244, 0.284615368)
ZoomFOV = 70
elseif Sight == "SUSAT" then
o2 = Instance.new("Part")
o3 = Instance.new("SpecialMesh")
o4 = Instance.new("Part")
o5 = Instance.new("SpecialMesh")
o6 = Instance.new("Part")
o7 = Instance.new("SpecialMesh")
o8 = Instance.new("Part")
o9 = Instance.new("SpecialMesh")
o10 = Instance.new("Part")
o11 = Instance.new("SpecialMesh")
o12 = Instance.new("Part")
o13 = Instance.new("SpecialMesh")
o14 = Instance.new("Part")
o15 = Instance.new("SpecialMesh")
o16 = Instance.new("Part")
o17 = Instance.new("SpecialMesh")
o18 = Instance.new("Part")
o19 = Instance.new("SpecialMesh")
o20 = Instance.new("Part")
o21 = Instance.new("SpecialMesh")
o22 = Instance.new("Part")
o23 = Instance.new("BlockMesh")
o2.Parent = o1
o2.BrickColor = BrickColor.new("Really black")
o2.Position = Vector3.new(-45.1861954, 2.5412097, -23.016592)
o2.Rotation = Vector3.new(0.00237952056, 0.109017432, -0.497739434)
o2.CanCollide = false
o2.FormFactor = Enum.FormFactor.Custom
o2.Size = Vector3.new(0.650000036, 0.200000003, 0.200000003)
o2.CFrame = CFrame.new(-45.1861954, 2.5412097, -23.016592, 0.999960482, 0.00868706685, 0.00190271193, -0.00868700352, 0.99996233, -4.15303948e-005, -0.00190300087, 2.49998866e-005, 0.999998212)
o2.BottomSurface = Enum.SurfaceType.Smooth
o2.TopSurface = Enum.SurfaceType.Smooth
o2.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o3.Parent = o2
o3.Scale = Vector3.new(1, 0.649999976, 1)
o3.MeshType = Enum.MeshType.Brick
o4.Parent = o1
o4.BrickColor = BrickColor.new("Really black")
o4.Position = Vector3.new(-45.1765442, 2.58076906, -23.0162792)
o4.Rotation = Vector3.new(0.00237461296, 0.109017119, -0.497632325)
o4.CanCollide = false
o4.FormFactor = Enum.FormFactor.Custom
o4.Size = Vector3.new(0.200000003, 0.24000001, 0.200000003)
o4.CFrame = CFrame.new(-45.1765442, 2.58076906, -23.0162792, 0.999960482, 0.00868519768, 0.00190270646, -0.00868513249, 0.999961793, -4.14447422e-005, -0.00190299295, 2.49179648e-005, 0.999998212)
o4.BottomSurface = Enum.SurfaceType.Smooth
o4.TopSurface = Enum.SurfaceType.Smooth
o4.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o5.Parent = o4
o5.Scale = Vector3.new(1, 0.75, 0.699999988)
o5.MeshType = Enum.MeshType.Brick
o6.Parent = o1
o6.BrickColor = BrickColor.new("Really red")
o6.Position = Vector3.new(-45.254982, 2.67309928, -23.0156555)
o6.Rotation = Vector3.new(77.6394653, -89.4906311, 77.6413651)
o6.CanCollide = false
o6.FormFactor = Enum.FormFactor.Custom
o6.Size = Vector3.new(0.200000048, 0.200000003, 0.200000003)
o6.CFrame = CFrame.new(-45.254982, 2.67309928, -23.0156555, 0.00190301181, -0.00868528709, -0.999960482, 4.1445368e-005, 0.999962091, -0.0086852219, 0.999998212, -2.4915631e-005, 0.00190329948)
o6.BottomSurface = Enum.SurfaceType.Smooth
o6.TopSurface = Enum.SurfaceType.Smooth
o6.Color = Color3.new(1, 0, 0)
o7.Parent = o6
o7.MeshId = "http://www.roblox.com/asset/?id=3270017"
o7.Scale = Vector3.new(0.0799999982, 0.800000012, 0.0799999982)
o7.MeshType = Enum.MeshType.Sphere
o8.Parent = o1
o8.BrickColor = BrickColor.new("Really black")
o8.Position = Vector3.new(-45.4392166, 2.7532146, -23.0155544)
o8.Rotation = Vector3.new(-90, 0, 90)
o8.CanCollide = false
o8.FormFactor = Enum.FormFactor.Custom
o8.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o8.CFrame = CFrame.new(-45.4392166, 2.7532146, -23.0155544, 0, -1, 0, 0, 0, 1, -1, 0, 0)
o8.BottomSurface = Enum.SurfaceType.Smooth
o8.TopSurface = Enum.SurfaceType.Smooth
o8.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o9.Parent = o8
o9.MeshId = "http://www.roblox.com/asset/?id=16659502"
o9.Scale = Vector3.new(0.200000003, 0.400000006, 0.200000003)
o9.MeshType = Enum.MeshType.FileMesh
o10.Parent = o1
o10.BrickColor = BrickColor.new("Really black")
o10.Position = Vector3.new(-45.1811943, 2.75321054, -23.0156231)
o10.Rotation = Vector3.new(77.6419296, -89.4910126, 77.6437988)
o10.CanCollide = false
o10.FormFactor = Enum.FormFactor.Custom
o10.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o10.CFrame = CFrame.new(-45.1811943, 2.75321054, -23.0156231, 0.0019030004, -0.00868700352, -0.999960542, 4.10000102e-005, 0.99996233, -0.00868694112, 0.999998212, -2.44671373e-005, 0.00190328481)
o10.BottomSurface = Enum.SurfaceType.Smooth
o10.TopSurface = Enum.SurfaceType.Smooth
o10.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o11.Parent = o10
o11.MeshId = "http://www.roblox.com/asset/?id=3270017"
o11.Scale = Vector3.new(0.200000003, 0.200000003, 3)
o11.MeshType = Enum.MeshType.FileMesh
o12.Parent = o1
o12.BrickColor = BrickColor.new("Really black")
o12.Position = Vector3.new(-45.4522209, 2.7532146, -23.0155544)
o12.Rotation = Vector3.new(102.362206, 89.4906311, -102.360336)
o12.CanCollide = false
o12.FormFactor = Enum.FormFactor.Custom
o12.Size = Vector3.new(0.200000048, 0.200000003, 0.200000003)
o12.CFrame = CFrame.new(-45.4522209, 2.7532146, -23.0155544, -0.0019030004, 0.00868400373, 0.999960482, 4.10000102e-005, 0.99996233, -0.0086839404, -0.999998212, 2.44728471e-005, -0.00190328457)
o12.BottomSurface = Enum.SurfaceType.Smooth
o12.TopSurface = Enum.SurfaceType.Smooth
o12.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o13.Parent = o12
o13.MeshId = "http://www.roblox.com/asset/?id=3270017"
o13.Scale = Vector3.new(0.25, 0.25, 2.5999999)
o13.MeshType = Enum.MeshType.FileMesh
o14.Parent = o1
o14.BrickColor = BrickColor.new("Mid gray")
o14.Reflectance = 0.10000000149012
o14.Transparency = 0.89999997615814
o14.Position = Vector3.new(-45.3052483, 2.75419259, -23.0156231)
o14.Rotation = Vector3.new(89.9985962, 0.497508794, 89.8909607)
o14.CanCollide = false
o14.FormFactor = Enum.FormFactor.Custom
o14.Size = Vector3.new(0.200000003, 0.730000019, 0.200000003)
o14.CFrame = CFrame.new(-45.3052483, 2.75419259, -23.0156231, 0.0019030004, -0.999960542, 0.0086830575, 4.10000102e-005, -0.00868299603, -0.99996233, 0.999998212, 0.00190328469, 2.44746461e-005)
o14.BottomSurface = Enum.SurfaceType.Smooth
o14.TopSurface = Enum.SurfaceType.Smooth
o14.Color = Color3.new(0.803922, 0.803922, 0.803922)
o15.Parent = o14
o16.Parent = o1
o16.BrickColor = BrickColor.new("Really black")
o16.Position = Vector3.new(-45.2762527, 2.75321364, -23.015564)
o16.Rotation = Vector3.new(102.362206, 89.4910126, -102.360336)
o16.CanCollide = false
o16.FormFactor = Enum.FormFactor.Custom
o16.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o16.CFrame = CFrame.new(-45.2762527, 2.75321364, -23.015564, -0.0019030004, 0.00868400373, 0.999960542, 4.10000102e-005, 0.99996233, -0.00868394226, -0.999998212, 2.44728471e-005, -0.00190328469)
o16.BottomSurface = Enum.SurfaceType.Smooth
o16.TopSurface = Enum.SurfaceType.Smooth
o16.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o17.Parent = o16
o17.MeshId = "http://www.roblox.com/asset/?id=3270017"
o17.Scale = Vector3.new(0.189999998, 0.189999998, 3)
o17.MeshType = Enum.MeshType.FileMesh
o18.Parent = o1
o18.BrickColor = BrickColor.new("Really black")
o18.Position = Vector3.new(-44.9112358, 2.77421069, -23.015625)
o18.Rotation = Vector3.new(-90, -7.49987459, 90)
o18.CanCollide = false
o18.FormFactor = Enum.FormFactor.Custom
o18.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o18.CFrame = CFrame.new(-44.9112358, 2.77421069, -23.015625, 0, -0.991445243, -0.130524024, 0, -0.130524024, 0.991445243, -1, 0, 0)
o18.BottomSurface = Enum.SurfaceType.Smooth
o18.TopSurface = Enum.SurfaceType.Smooth
o18.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o19.Parent = o18
o19.MeshId = "http://www.roblox.com/asset/?id=16659502"
o19.Scale = Vector3.new(0.25, 1, 0.25)
o19.MeshType = Enum.MeshType.FileMesh
o20.Parent = o1
o20.BrickColor = BrickColor.new("Really black")
o20.Position = Vector3.new(-45.6412468, 2.7532146, -23.0156231)
o20.Rotation = Vector3.new(-90, 2.50009346, -90)
o20.CanCollide = false
o20.FormFactor = Enum.FormFactor.Custom
o20.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o20.CFrame = CFrame.new(-45.6412468, 2.7532146, -23.0156231, 0, 0.999048233, 0.0436210148, 0, -0.0436210111, 0.999048233, 1, 0, 0)
o20.BottomSurface = Enum.SurfaceType.Smooth
o20.TopSurface = Enum.SurfaceType.Smooth
o20.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o21.Parent = o20
o21.MeshId = "http://www.roblox.com/asset/?id=16659502"
o21.Scale = Vector3.new(0.200000003, 0.100000001, 0.200000003)
o21.MeshType = Enum.MeshType.FileMesh
o22.Name = "Zoom"
o22.Parent = o1
o22.Material = Enum.Material.SmoothPlastic
o22.Transparency = 1
o22.Position = Vector3.new(-45.6619682, 2.74977922, -23.013567)
o22.Rotation = Vector3.new(-90, -88.3242722, -90)
o22.Anchored = true
o22.FormFactor = Enum.FormFactor.Custom
o22.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o22.CFrame = CFrame.new(-45.6619682, 2.74977922, -23.013567, 0, 0.0292440113, -0.999572337, 0, 0.999572337, 0.0292440113, 1, 0, 0)
o22.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o22.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o22.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o22.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o22.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o22.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o23.Parent = o22
o23.Scale = Vector3.new(0.142307684, 0.170769244, 0.284615368)
ZoomFOV = 10
elseif Sight == "C79" then 
o2 = Instance.new("Part")
o3 = Instance.new("SpecialMesh")
o4 = Instance.new("Part")
o5 = Instance.new("SpecialMesh")
o6 = Instance.new("Part")
o7 = Instance.new("CylinderMesh")
o8 = Instance.new("Part")
o9 = Instance.new("CylinderMesh")
o10 = Instance.new("Part")
o11 = Instance.new("SpecialMesh")
o12 = Instance.new("Part")
o13 = Instance.new("CylinderMesh")
o14 = Instance.new("Part")
o15 = Instance.new("BlockMesh")
o16 = Instance.new("Part")
o17 = Instance.new("BlockMesh")
o18 = Instance.new("Part")
o19 = Instance.new("BlockMesh")
o20 = Instance.new("Part")
o21 = Instance.new("CylinderMesh")
o22 = Instance.new("Part")
o23 = Instance.new("CylinderMesh")
o24 = Instance.new("Part")
o25 = Instance.new("BlockMesh")
o26 = Instance.new("Part")
o27 = Instance.new("CylinderMesh")
o28 = Instance.new("Part")
o29 = Instance.new("BlockMesh")
o30 = Instance.new("Part")
o31 = Instance.new("BlockMesh")
o32 = Instance.new("Part")
o33 = Instance.new("SpecialMesh")
o34 = Instance.new("Part")
o35 = Instance.new("CylinderMesh")
o36 = Instance.new("Part")
o37 = Instance.new("CylinderMesh")
o38 = Instance.new("Part")
o39 = Instance.new("SpecialMesh")
o40 = Instance.new("Part")
o41 = Instance.new("BlockMesh")
o42 = Instance.new("Part")
o43 = Instance.new("CylinderMesh")
o44 = Instance.new("Part")
o45 = Instance.new("SpecialMesh")
o46 = Instance.new("Part")
o47 = Instance.new("BlockMesh")
o2.Parent = o1
o2.BrickColor = BrickColor.new("Really black")
o2.Position = Vector3.new(-45.5156708, 2.81176472, -23.0132618)
o2.Rotation = Vector3.new(179.997528, 90, 0)
o2.Anchored = true
o2.CanCollide = false
o2.FormFactor = Enum.FormFactor.Custom
o2.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o2.CFrame = CFrame.new(-45.5156708, 2.81176472, -23.0132618, 3.30000003e-005, 0, 1, 4.3e-005, -1, -1.41900003e-009, 1, 4.3e-005, -3.30000003e-005)
o2.BottomSurface = Enum.SurfaceType.Smooth
o2.TopSurface = Enum.SurfaceType.Smooth
o2.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o3.Parent = o2
o3.MeshId = "http://www.roblox.com/asset/?id=3270017"
o3.Scale = Vector3.new(0.246153846, 0.246153846, 1.07692313)
o3.MeshType = Enum.MeshType.FileMesh
o4.Parent = o1
o4.BrickColor = BrickColor.new("Really black")
o4.Position = Vector3.new(-45.2076645, 2.81176472, -23.0152378)
o4.Rotation = Vector3.new(179.997528, 90, 0)
o4.Anchored = true
o4.CanCollide = false
o4.FormFactor = Enum.FormFactor.Custom
o4.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o4.CFrame = CFrame.new(-45.2076645, 2.81176472, -23.0152378, 3.30000003e-005, 0, 1, 4.3e-005, -1, -1.41900003e-009, 1, 4.3e-005, -3.30000003e-005)
o4.BottomSurface = Enum.SurfaceType.Smooth
o4.TopSurface = Enum.SurfaceType.Smooth
o4.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o5.Parent = o4
o5.MeshId = "http://www.roblox.com/asset/?id=3270017"
o5.Scale = Vector3.new(0.246153846, 0.246153846, 3.53846145)
o5.MeshType = Enum.MeshType.FileMesh
o6.Parent = o1
o6.BrickColor = BrickColor.new("Really black")
o6.Position = Vector3.new(-45.3536568, 2.6807878, -23.0142326)
o6.Rotation = Vector3.new(-0.00252101431, 0.00189076073, -180)
o6.Anchored = true
o6.CanCollide = false
o6.FormFactor = Enum.FormFactor.Custom
o6.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o6.CFrame = CFrame.new(-45.3536568, 2.6807878, -23.0142326, -1, 1.45200008e-009, 3.30000003e-005, 0, -1, 4.40000003e-005, 3.30000003e-005, 4.40000003e-005, 1)
o6.BottomSurface = Enum.SurfaceType.Smooth
o6.TopSurface = Enum.SurfaceType.Smooth
o6.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o7.Parent = o6
o7.Scale = Vector3.new(0.769230783, 0.153846145, 0.769230783)
o8.Parent = o1
o8.BrickColor = BrickColor.new("Really black")
o8.Position = Vector3.new(-45.3476791, 2.6157527, -23.0142155)
o8.Rotation = Vector3.new(-0.00246371864, 0.00189076073, -180)
o8.Anchored = true
o8.CanCollide = false
o8.FormFactor = Enum.FormFactor.Custom
o8.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o8.CFrame = CFrame.new(-45.3476791, 2.6157527, -23.0142155, -1, 1.41900003e-009, 3.30000003e-005, 0, -1, 4.3e-005, 3.30000003e-005, 4.3e-005, 1)
o8.BottomSurface = Enum.SurfaceType.Smooth
o8.TopSurface = Enum.SurfaceType.Smooth
o8.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o9.Parent = o8
o9.Scale = Vector3.new(0.692307711, 0.692307711, 0.692307711)
o10.Parent = o1
o10.BrickColor = BrickColor.new("Really black")
o10.Reflectance = 0.30000001192093
o10.Transparency = 0.39999997615814
o10.Position = Vector3.new(-45.2016716, 2.81176472, -23.0132561)
o10.Rotation = Vector3.new(89.9975357, 8.13027157e-008, 89.9981079)
o10.Anchored = true
o10.CanCollide = false
o10.FormFactor = Enum.FormFactor.Custom
o10.Size = Vector3.new(0.215384617, 0.800000012, 0.215384617)
o10.CFrame = CFrame.new(-45.2016716, 2.81176472, -23.0132561, 3.30000003e-005, -1, 1.41900003e-009, 4.3e-005, 0, -1, 1, 3.30000003e-005, 4.3e-005)
o10.BottomSurface = Enum.SurfaceType.Smooth
o10.TopSurface = Enum.SurfaceType.Smooth
o10.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o11.Parent = o10
o11.Scale = Vector3.new(1.10000002, 1, 1.10000002)
o12.Parent = o1
o12.Material = Enum.Material.SmoothPlastic
o12.BrickColor = BrickColor.new("Really black")
o12.Position = Vector3.new(-45.3476791, 2.6157527, -23.0142155)
o12.Rotation = Vector3.new(-0.00252101431, 0.00189076073, -180)
o12.Anchored = true
o12.CanCollide = false
o12.FormFactor = Enum.FormFactor.Custom
o12.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o12.CFrame = CFrame.new(-45.3476791, 2.6157527, -23.0142155, -1, 1.45200008e-009, 3.30000003e-005, 0, -1, 4.40000003e-005, 3.30000003e-005, 4.40000003e-005, 1)
o12.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o12.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o12.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o12.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o12.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o12.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o12.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o13.Parent = o12
o13.Scale = Vector3.new(0.769230783, 0.153846145, 0.769230783)
o14.Parent = o1
o14.BrickColor = BrickColor.new("Really black")
o14.Position = Vector3.new(-45.0166855, 2.87274075, -23.0132542)
o14.Rotation = Vector3.new(-90.0024643, -8.13027157e-008, 90.0018921)
o14.Anchored = true
o14.CanCollide = false
o14.FormFactor = Enum.FormFactor.Custom
o14.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o14.CFrame = CFrame.new(-45.0166855, 2.87274075, -23.0132542, -3.30000003e-005, -1, -1.41900003e-009, -4.3e-005, 0, 1, -1, 3.30000003e-005, -4.3e-005)
o14.BottomSurface = Enum.SurfaceType.Smooth
o14.TopSurface = Enum.SurfaceType.Smooth
o14.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o15.Parent = o14
o15.Scale = Vector3.new(0.0384615362, 0.153846145, 0.461538464)
o16.Parent = o1
o16.BrickColor = BrickColor.new("Really black")
o16.Position = Vector3.new(-45.0616646, 2.63177776, -23.0142288)
o16.Rotation = Vector3.new(179.997482, -0.00189076073, 90)
o16.Anchored = true
o16.CanCollide = false
o16.FormFactor = Enum.FormFactor.Custom
o16.Size = Vector3.new(0.200000003, 0.523076952, 0.200000003)
o16.CFrame = CFrame.new(-45.0616646, 2.63177776, -23.0142288, 0, -1, -3.30000003e-005, -1, 1.45200008e-009, -4.40000003e-005, 4.40000003e-005, 3.30000003e-005, -1)
o16.BottomSurface = Enum.SurfaceType.Smooth
o16.TopSurface = Enum.SurfaceType.Smooth
o16.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o17.Parent = o16
o17.Scale = Vector3.new(0.615384579, 1, 0.769230783)
o18.Parent = o1
o18.BrickColor = BrickColor.new("Really black")
o18.Position = Vector3.new(-45.0166855, 2.74978971, -23.0132542)
o18.Rotation = Vector3.new(-90.0024643, -8.13027157e-008, 90.0018921)
o18.Anchored = true
o18.CanCollide = false
o18.FormFactor = Enum.FormFactor.Custom
o18.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o18.CFrame = CFrame.new(-45.0166855, 2.74978971, -23.0132542, -3.30000003e-005, -1, -1.41900003e-009, -4.3e-005, 0, 1, -1, 3.30000003e-005, -4.3e-005)
o18.BottomSurface = Enum.SurfaceType.Smooth
o18.TopSurface = Enum.SurfaceType.Smooth
o18.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o19.Parent = o18
o19.Scale = Vector3.new(0.0384615362, 0.153846145, 0.461538464)
o20.Parent = o1
o20.Material = Enum.Material.SmoothPlastic
o20.BrickColor = BrickColor.new("Really black")
o20.Position = Vector3.new(-45.1856918, 2.55477977, -22.8992996)
o20.Rotation = Vector3.new(-90.0024643, -90, 0)
o20.Anchored = true
o20.CanCollide = false
o20.FormFactor = Enum.FormFactor.Custom
o20.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o20.CFrame = CFrame.new(-45.1856918, 2.55477977, -22.8992996, 0, -3.30000003e-005, -1, 1, -4.3e-005, 1.41900003e-009, -4.3e-005, -1, 3.30000003e-005)
o20.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o20.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o20.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o20.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o20.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o20.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o20.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o21.Parent = o20
o21.Scale = Vector3.new(0.461538464, 0.307692289, 0.461538464)
o22.Parent = o1
o22.BrickColor = BrickColor.new("Bright red")
o22.Position = Vector3.new(-45.0166817, 2.81176472, -23.0132523)
o22.Rotation = Vector3.new(89.9975357, 8.13027157e-008, 89.9981079)
o22.Anchored = true
o22.CanCollide = false
o22.FormFactor = Enum.FormFactor.Custom
o22.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o22.CFrame = CFrame.new(-45.0166817, 2.81176472, -23.0132523, 3.30000003e-005, -1, 1.41900003e-009, 4.3e-005, 0, -1, 1, 3.30000003e-005, 4.3e-005)
o22.BottomSurface = Enum.SurfaceType.Smooth
o22.TopSurface = Enum.SurfaceType.Smooth
o22.Color = Color3.new(0.768628, 0.156863, 0.109804)
o23.Parent = o22
o23.Scale = Vector3.new(0.0769230723, 0.153846145, 0.0769230723)
o24.Parent = o1
o24.BrickColor = BrickColor.new("Really black")
o24.Position = Vector3.new(-45.0166817, 2.81176472, -23.075264)
o24.Rotation = Vector3.new(179.997482, -0.00189076073, 90)
o24.Anchored = true
o24.CanCollide = false
o24.FormFactor = Enum.FormFactor.Custom
o24.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o24.CFrame = CFrame.new(-45.0166817, 2.81176472, -23.075264, 0, -1, -3.30000003e-005, -1, 1.45200008e-009, -4.40000003e-005, 4.40000003e-005, 3.30000003e-005, -1)
o24.BottomSurface = Enum.SurfaceType.Smooth
o24.TopSurface = Enum.SurfaceType.Smooth
o24.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o25.Parent = o24
o25.Scale = Vector3.new(0.0384615362, 0.153846145, 0.461538464)
o26.Parent = o1
o26.Material = Enum.Material.SmoothPlastic
o26.BrickColor = BrickColor.new("Really black")
o26.Position = Vector3.new(-45.1846809, 2.55478072, -23.1292896)
o26.Rotation = Vector3.new(-90.0024643, -90, 0)
o26.Anchored = true
o26.CanCollide = false
o26.FormFactor = Enum.FormFactor.Custom
o26.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o26.CFrame = CFrame.new(-45.1846809, 2.55478072, -23.1292896, 0, -3.30000003e-005, -1, 1, -4.3e-005, 1.41900003e-009, -4.3e-005, -1, 3.30000003e-005)
o26.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o26.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o26.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o26.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o26.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o26.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o26.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o27.Parent = o26
o27.Scale = Vector3.new(0.461538464, 0.307692289, 0.461538464)
o28.Parent = o1
o28.BrickColor = BrickColor.new("Really black")
o28.Position = Vector3.new(-45.0156746, 2.81176472, -22.9512405)
o28.Rotation = Vector3.new(179.997482, -0.00189076073, 90)
o28.Anchored = true
o28.CanCollide = false
o28.FormFactor = Enum.FormFactor.Custom
o28.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o28.CFrame = CFrame.new(-45.0156746, 2.81176472, -22.9512405, 0, -1, -3.30000003e-005, -1, 1.45200008e-009, -4.40000003e-005, 4.40000003e-005, 3.30000003e-005, -1)
o28.BottomSurface = Enum.SurfaceType.Smooth
o28.TopSurface = Enum.SurfaceType.Smooth
o28.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o29.Parent = o28
o29.Scale = Vector3.new(0.0384615362, 0.153846145, 0.461538464)
o30.Parent = o1
o30.BrickColor = BrickColor.new("Really black")
o30.Position = Vector3.new(-45.1096992, 2.5397718, -23.0132465)
o30.Rotation = Vector3.new(179.997528, -0.00189076073, 90)
o30.Anchored = true
o30.CanCollide = false
o30.FormFactor = Enum.FormFactor.Custom
o30.Size = Vector3.new(0.200000003, 0.615384638, 0.200000003)
o30.CFrame = CFrame.new(-45.1096992, 2.5397718, -23.0132465, 0, -1, -3.30000003e-005, -1, 1.41900003e-009, -4.3e-005, 4.3e-005, 3.30000003e-005, -1)
o30.BottomSurface = Enum.SurfaceType.Smooth
o30.TopSurface = Enum.SurfaceType.Smooth
o30.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o31.Parent = o30
o31.Scale = Vector3.new(0.307692289, 1, 0.846153855)
o32.Parent = o1
o32.BrickColor = BrickColor.new("Really black")
o32.Position = Vector3.new(-44.8696785, 2.81176472, -23.0132446)
o32.Rotation = Vector3.new(179.997528, 90, 0)
o32.Anchored = true
o32.CanCollide = false
o32.FormFactor = Enum.FormFactor.Custom
o32.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o32.CFrame = CFrame.new(-44.8696785, 2.81176472, -23.0132446, 3.30000003e-005, 0, 1, 4.3e-005, -1, -1.41900003e-009, 1, 4.3e-005, -3.30000003e-005)
o32.BottomSurface = Enum.SurfaceType.Smooth
o32.TopSurface = Enum.SurfaceType.Smooth
o32.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o33.Parent = o32
o33.MeshId = "http://www.roblox.com/asset/?id=3270017"
o33.Scale = Vector3.new(0.246153846, 0.246153846, 1.07692313)
o33.MeshType = Enum.MeshType.FileMesh
o34.Parent = o1
o34.Material = Enum.Material.SmoothPlastic
o34.BrickColor = BrickColor.new("Really black")
o34.Position = Vector3.new(-44.9236374, 2.55478072, -22.8982334)
o34.Rotation = Vector3.new(-90.0024643, -90, 0)
o34.Anchored = true
o34.CanCollide = false
o34.FormFactor = Enum.FormFactor.Custom
o34.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o34.CFrame = CFrame.new(-44.9236374, 2.55478072, -22.8982334, 0, -3.30000003e-005, -1, 1, -4.3e-005, 1.41900003e-009, -4.3e-005, -1, 3.30000003e-005)
o34.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o34.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o34.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o34.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o34.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o34.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o34.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o35.Parent = o34
o35.Scale = Vector3.new(0.461538464, 0.307692289, 0.461538464)
o36.Parent = o1
o36.Material = Enum.Material.SmoothPlastic
o36.BrickColor = BrickColor.new("Black")
o36.Position = Vector3.new(-44.9226875, 2.55477881, -23.129282)
o36.Rotation = Vector3.new(-90.0024643, -90, 0)
o36.Anchored = true
o36.CanCollide = false
o36.FormFactor = Enum.FormFactor.Custom
o36.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o36.CFrame = CFrame.new(-44.9226875, 2.55477881, -23.129282, 0, -3.30000003e-005, -1, 1, -4.3e-005, 1.41900003e-009, -4.3e-005, -1, 3.30000003e-005)
o36.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o36.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o36.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o36.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o36.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o36.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o36.Color = Color3.new(0.105882, 0.164706, 0.207843)
o37.Parent = o36
o37.Scale = Vector3.new(0.461538464, 0.307692289, 0.461538464)
o38.Parent = o1
o38.BrickColor = BrickColor.new("Really black")
o38.Position = Vector3.new(-44.8106842, 2.81176472, -23.0142307)
o38.Rotation = Vector3.new(90.0095291, 81.0001602, 89.987915)
o38.Anchored = true
o38.CanCollide = false
o38.FormFactor = Enum.FormFactor.Custom
o38.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o38.CFrame = CFrame.new(-44.8106842, 2.81176472, -23.0142307, 3.30000003e-005, -0.156431958, 0.98768878, 4.19999997e-005, -0.98768878, -0.156431958, 1, 4.6645182e-005, -2.60235865e-005)
o38.BottomSurface = Enum.SurfaceType.Smooth
o38.TopSurface = Enum.SurfaceType.Smooth
o38.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o39.Parent = o38
o39.MeshId = "http://www.roblox.com/asset/?id=3270017"
o39.Scale = Vector3.new(0.246153846, 0.230769232, 0.461538464)
o39.MeshType = Enum.MeshType.FileMesh
o40.Parent = o1
o40.BrickColor = BrickColor.new("Really black")
o40.Position = Vector3.new(-44.7456856, 2.6157527, -23.0132465)
o40.Rotation = Vector3.new(179.997528, -0.00189076073, 90)
o40.Anchored = true
o40.CanCollide = false
o40.FormFactor = Enum.FormFactor.Custom
o40.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o40.CFrame = CFrame.new(-44.7456856, 2.6157527, -23.0132465, 0, -1, -3.30000003e-005, -1, 1.41900003e-009, -4.3e-005, 4.3e-005, 3.30000003e-005, -1)
o40.BottomSurface = Enum.SurfaceType.Smooth
o40.TopSurface = Enum.SurfaceType.Smooth
o40.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o41.Parent = o40
o41.Scale = Vector3.new(0.923076928, 0.538461506, 0.538461506)
o42.Parent = o1
o42.Material = Enum.Material.SmoothPlastic
o42.BrickColor = BrickColor.new("Really black")
o42.Position = Vector3.new(-44.731678, 2.65176678, -23.0132427)
o42.Rotation = Vector3.new(-90.0024643, -90, 0)
o42.Anchored = true
o42.CanCollide = false
o42.FormFactor = Enum.FormFactor.Custom
o42.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o42.CFrame = CFrame.new(-44.731678, 2.65176678, -23.0132427, 0, -3.30000003e-005, -1, 1, -4.3e-005, 1.41900003e-009, -4.3e-005, -1, 3.30000003e-005)
o42.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o42.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o42.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o42.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o42.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o42.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o42.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o43.Parent = o42
o43.Scale = Vector3.new(0.461538464, 0.615384579, 0.461538464)
o44.Parent = o1
o44.BrickColor = BrickColor.new("Really black")
o44.Position = Vector3.new(-44.6716805, 2.61574984, -23.014225)
o44.Rotation = Vector3.new(179.997528, -90, 0)
o44.Anchored = true
o44.CanCollide = false
o44.FormFactor = Enum.FormFactor.Custom
o44.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o44.CFrame = CFrame.new(-44.6716805, 2.61574984, -23.014225, -3.30000003e-005, 0, -1, -4.3e-005, -1, 1.41900003e-009, -1, 4.3e-005, 3.30000003e-005)
o44.BottomSurface = Enum.SurfaceType.Smooth
o44.TopSurface = Enum.SurfaceType.Smooth
o44.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o45.Parent = o44
o45.Scale = Vector3.new(0.538461506, 0.923076928, 0.230769232)
o45.MeshType = Enum.MeshType.Wedge
o46.Name = "Zoom"
o46.Parent = o1
o46.Material = Enum.Material.SmoothPlastic
o46.Transparency = 1
o46.Position = Vector3.new(-45.6602287, 2.80918193, -23.013567)
o46.Rotation = Vector3.new(-90, -88.3242722, -90)
o46.Anchored = true
o46.FormFactor = Enum.FormFactor.Custom
o46.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o46.CFrame = CFrame.new(-45.6602287, 2.80918193, -23.013567, 0, 0.0292440113, -0.999572337, 0, 0.999572337, 0.0292440113, 1, 0, 0)
o46.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o46.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o46.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o46.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o46.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o46.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o47.Parent = o46
o47.Scale = Vector3.new(0.142307684, 0.170769244, 0.284615368)
ZoomFOV = 20
elseif Sight == "ACOG" then
o2 = Instance.new("Part")
o3 = Instance.new("BlockMesh")
o4 = Instance.new("Part")
o5 = Instance.new("CylinderMesh")
o6 = Instance.new("Part")
o7 = Instance.new("CylinderMesh")
o8 = Instance.new("Part")
o9 = Instance.new("BlockMesh")
o10 = Instance.new("Part")
o11 = Instance.new("SpecialMesh")
o12 = Instance.new("Part")
o13 = Instance.new("SpecialMesh")
o14 = Instance.new("Part")
o15 = Instance.new("SpecialMesh")
o16 = Instance.new("Part")
o17 = Instance.new("Decal")
o18 = Instance.new("Decal")
o19 = Instance.new("BlockMesh")
o20 = Instance.new("Part")
o21 = Instance.new("BlockMesh")
o22 = Instance.new("Part")
o23 = Instance.new("SpecialMesh")
o2.Name = "Zoom"
o2.Parent = o1
o2.Material = Enum.Material.SmoothPlastic
o2.Transparency = 1
o2.Position = Vector3.new(-45.7289391, 2.73110533, -23.0179634)
o2.Rotation = Vector3.new(-90, -88.876564, -90)
o2.Anchored = true
o2.FormFactor = Enum.FormFactor.Custom
o2.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o2.CFrame = CFrame.new(-45.7289391, 2.73110533, -23.0179634, 0, 0.0196069945, -0.999807775, 0, 0.999807775, 0.0196069926, 1, 0, 0)
o2.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o2.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o2.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o2.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o2.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o2.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o3.Parent = o2
o3.Scale = Vector3.new(0.142307684, 0.170769244, 0.284615368)
o4.Name = "ACOG"
o4.Parent = o1
o4.BrickColor = BrickColor.new("Bright red")
o4.Position = Vector3.new(-45.1566238, 2.8208468, -23.020977)
o4.Rotation = Vector3.new(90.0104294, -89.9720306, -90)
o4.Anchored = true
o4.CanCollide = false
o4.FormFactor = Enum.FormFactor.Custom
o4.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o4.CFrame = CFrame.new(-45.1566238, 2.8208468, -23.020977, 0, 0.000485999946, -0.999999881, 0.000182000003, -0.999999881, -0.000485999917, -1, -0.000181999989, -8.84519977e-008)
o4.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o4.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o4.Color = Color3.new(0.768628, 0.156863, 0.109804)
o5.Parent = o4
o5.Scale = Vector3.new(1.33333337, 0.0333333351, 0.699999988)
o6.Name = "ACOG"
o6.Parent = o1
o6.BrickColor = BrickColor.new(CUSTOMCOLOR)
o6.Position = Vector3.new(-45.1566238, 2.8208468, -23.020977)
o6.Rotation = Vector3.new(90.0104294, -89.9720306, -90)
o6.Anchored = true
o6.CanCollide = false
o6.FormFactor = Enum.FormFactor.Custom
o6.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o6.CFrame = CFrame.new(-45.1566238, 2.8208468, -23.020977, 0, 0.000485999946, -0.999999881, 0.000182000003, -0.999999881, -0.000485999917, -1, -0.000181999989, -8.84519977e-008)
o6.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o6.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o6.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o7.Parent = o6
o7.Scale = Vector3.new(1.33333337, 0.333333343, 0.666666687)
o8.Name = "ACOG"
o8.Parent = o1
o8.BrickColor = BrickColor.new(CUSTOMCOLOR)
o8.Position = Vector3.new(-45.1224823, 2.58768368, -23.0217686)
o8.Rotation = Vector3.new(-179.996613, -1.65642064e-006, 179.971924)
o8.Anchored = true
o8.CanCollide = false
o8.FormFactor = Enum.FormFactor.Custom
o8.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o8.CFrame = CFrame.new(-45.1224823, 2.58768368, -23.0217686, -0.999999881, -0.000489999948, -2.89099926e-008, -0.000489999948, 0.999999881, 5.89999836e-005, 0, 5.89999909e-005, -1)
o8.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o8.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o8.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o9.Parent = o8
o9.Scale = Vector3.new(1, 0.533333361, 0.533333302)
o10.Name = "ACOG"
o10.Parent = o1
o10.BrickColor = BrickColor.new(CUSTOMCOLOR)
o10.Position = Vector3.new(-44.9295502, 2.72090769, -23.0211411)
o10.Rotation = Vector3.new(90.0256882, 75.0440826, 89.9820175)
o10.Anchored = true
o10.CanCollide = false
o10.FormFactor = Enum.FormFactor.Symmetric
o10.Size = Vector3.new(1, 1, 1)
o10.CFrame = CFrame.new(-44.9295502, 2.72090769, -23.0211411, 8.09999983e-005, -0.258075923, 0.966124654, -0.000144999998, -0.966124654, -0.258075893, 1, -0.000119183926, -0.000115677103)
o10.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o10.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o10.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o11.Parent = o10
o11.MeshId = "http://www.roblox.com/asset/?id=3270017"
o11.Scale = Vector3.new(0.200000003, 0.200000003, 0.666666687)
o11.MeshType = Enum.MeshType.FileMesh
o12.Name = "ACOG"
o12.Parent = o1
o12.BrickColor = BrickColor.new(CUSTOMCOLOR)
o12.Position = Vector3.new(-45.3565521, 2.72070885, -23.0211391)
o12.Rotation = Vector3.new(-94.5800171, 89.9720306, -85.4120255)
o12.Anchored = true
o12.CanCollide = false
o12.FormFactor = Enum.FormFactor.Symmetric
o12.Size = Vector3.new(1, 1, 1)
o12.CFrame = CFrame.new(-45.3565521, 2.72070885, -23.0211391, 3.89999987e-005, 0.000485999946, 0.999999881, -0.000138999996, -0.999999881, 0.00048600536, 1, -0.000139018943, -3.89324414e-005)
o12.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o12.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o12.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o13.Parent = o12
o13.MeshId = "http://www.roblox.com/asset/?id=3270017"
o13.Scale = Vector3.new(0.173333332, 0.173333332, 0.666666687)
o13.MeshType = Enum.MeshType.FileMesh
o14.Name = "ACOG"
o14.Parent = o1
o14.BrickColor = BrickColor.new(CUSTOMCOLOR)
o14.Position = Vector3.new(-44.956562, 2.72089267, -23.021225)
o14.Rotation = Vector3.new(-97.6506424, 89.9720306, -82.3413925)
o14.Anchored = true
o14.CanCollide = false
o14.FormFactor = Enum.FormFactor.Symmetric
o14.Size = Vector3.new(1, 1, 1)
o14.CFrame = CFrame.new(-44.956562, 2.72089267, -23.021225, 7.10000022e-005, 0.000527999946, 0.999999881, -0.000138999996, -0.999999881, 0.000528009783, 1, -0.000139037467, -7.09266023e-005)
o14.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o14.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o14.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o15.Parent = o14
o15.MeshId = "http://www.roblox.com/asset/?id=3270017"
o15.Scale = Vector3.new(0.200000003, 0.200000003, 0.666666687)
o15.MeshType = Enum.MeshType.FileMesh
o16.Name = "ACOG1"
o16.Parent = o1
o16.BrickColor = BrickColor.new(CUSTOMCOLOR)
o16.Transparency = 1
o16.Position = Vector3.new(-45.2625923, 2.72075582, -23.0216827)
o16.Rotation = Vector3.new(-179.996613, -1.65642064e-006, 179.971924)
o16.Anchored = true
o16.CanCollide = false
o16.FormFactor = Enum.FormFactor.Custom
o16.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o16.CFrame = CFrame.new(-45.2625923, 2.72075582, -23.0216827, -0.999999881, -0.000489999948, -2.89099926e-008, -0.000489999948, 0.999999881, 5.89999836e-005, 0, 5.89999909e-005, -1)
o16.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o16.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o16.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o17.Parent = o16
o17.Texture = "http://www.roblox.com/asset/?id=95639324"
o17.Face = Enum.NormalId.Right
o18.Parent = o16
o18.Texture = "http://www.roblox.com/asset/?id=95639324"
o18.Face = Enum.NormalId.Left
o19.Parent = o16
o19.Scale = Vector3.new(0.0666666701, 1, 1)
o20.Name = "ACOG"
o20.Parent = o1
o20.BrickColor = BrickColor.new(CUSTOMCOLOR)
o20.Position = Vector3.new(-45.0894966, 2.53364778, -23.0207634)
o20.Rotation = Vector3.new(-179.996613, -1.65642064e-006, 179.971924)
o20.Anchored = true
o20.CanCollide = false
o20.FormFactor = Enum.FormFactor.Custom
o20.Size = Vector3.new(0.333333343, 0.200000003, 0.200000003)
o20.CFrame = CFrame.new(-45.0894966, 2.53364778, -23.0207634, -0.999999881, -0.000489999948, -2.89099926e-008, -0.000489999948, 0.999999881, 5.89999836e-005, 0, 5.89999909e-005, -1)
o20.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o20.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o20.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o21.Parent = o20
o21.Scale = Vector3.new(1, 0.533333361, 0.866666675)
o22.Name = "ACOG2"
o22.Parent = o1
o22.BrickColor = BrickColor.new(CUSTOMCOLOR)
o22.Position = Vector3.new(-45.1225471, 2.72081685, -23.0214977)
o22.Rotation = Vector3.new(-97.6506424, 89.9720306, -82.3413925)
o22.Anchored = true
o22.CanCollide = false
o22.FormFactor = Enum.FormFactor.Symmetric
o22.Size = Vector3.new(1, 1, 1)
o22.CFrame = CFrame.new(-45.1225471, 2.72081685, -23.0214977, 7.10000022e-005, 0.000527999946, 0.999999881, -0.000138999996, -0.999999881, 0.000528009783, 1, -0.000139037467, -7.09266023e-005)
o22.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o22.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o22.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o23.Parent = o22
o23.MeshId = "http://www.roblox.com/asset/?id=3270017"
o23.Scale = Vector3.new(0.166666672, 0.166666672, 2.66666675)
o23.MeshType = Enum.MeshType.FileMesh
ZoomFOV = 5
elseif Sight == "M145" then
	
o2 = Instance.new("Part")
o3 = Instance.new("CylinderMesh")
o4 = Instance.new("Part")
o5 = Instance.new("CylinderMesh")
o6 = Instance.new("Part")
o7 = Instance.new("CylinderMesh")
o8 = Instance.new("Part")
o9 = Instance.new("BlockMesh")
o10 = Instance.new("Part")
o11 = Instance.new("SpecialMesh")
o12 = Instance.new("Part")
o13 = Instance.new("BlockMesh")
o14 = Instance.new("Part")
o15 = Instance.new("BlockMesh")
o16 = Instance.new("Part")
o17 = Instance.new("SpecialMesh")
o18 = Instance.new("Part")
o19 = Instance.new("BlockMesh")
o20 = Instance.new("Part")
o21 = Instance.new("BlockMesh")
o22 = Instance.new("Part")
o23 = Instance.new("SpecialMesh")
o24 = Instance.new("Part")
o25 = Instance.new("SpecialMesh")
o26 = Instance.new("Part")
o27 = Instance.new("BlockMesh")
o28 = Instance.new("Part")
o29 = Instance.new("BlockMesh")
o30 = Instance.new("Part")
o31 = Instance.new("BlockMesh")
o32 = Instance.new("Part")
o33 = Instance.new("BlockMesh")
o34 = Instance.new("Part")
o35 = Instance.new("SpecialMesh")
o36 = Instance.new("Part")
o37 = Instance.new("SpecialMesh")
o38 = Instance.new("Part")
o39 = Instance.new("BlockMesh")
o2.Parent = o1
o2.Reflectance = 0.050000000745058
o2.Transparency = 0.89999997615814
o2.Position = Vector3.new(-45.0308838, 2.90189338, -23.0160847)
o2.Rotation = Vector3.new(-0.00252101431, 0.00189076073, 90)
o2.Anchored = true
o2.FormFactor = Enum.FormFactor.Symmetric
o2.Size = Vector3.new(1, 1, 1)
o2.CFrame = CFrame.new(-45.0308838, 2.90189338, -23.0160847, 0, -1, 3.30000003e-005, 1, 1.45200008e-009, 4.40000003e-005, -4.40000003e-005, 3.30000003e-005, 1)
o2.BottomSurface = Enum.SurfaceType.Smooth
o2.TopSurface = Enum.SurfaceType.Smooth
o3.Parent = o2
o3.Offset = Vector3.new(-0.180000007, -0.0299999993, 0)
o3.Scale = Vector3.new(0.209999993, 0.00479999976, 0.194999993)
o4.Parent = o1
o4.Reflectance = 0.050000000745058
o4.Transparency = 0.89999997615814
o4.Position = Vector3.new(-45.5848656, 2.72892451, -23.0160999)
o4.Rotation = Vector3.new(89.9975357, 8.13027157e-008, 89.9981079)
o4.Anchored = true
o4.FormFactor = Enum.FormFactor.Symmetric
o4.Size = Vector3.new(1, 1, 1)
o4.CFrame = CFrame.new(-45.5848656, 2.72892451, -23.0160999, 3.30000003e-005, -1, 1.41900003e-009, 4.3e-005, 0, -1, 1, 3.30000003e-005, 4.3e-005)
o4.BottomSurface = Enum.SurfaceType.Smooth
o4.TopSurface = Enum.SurfaceType.Smooth
o5.Parent = o4
o5.Offset = Vector3.new(0, -0.0480000004, 0)
o5.Scale = Vector3.new(0.180000007, 0.00479999976, 0.180000007)
o6.Parent = o1
o6.BrickColor = BrickColor.new("Really black")
o6.Position = Vector3.new(-45.4388695, 2.54694438, -23.0180969)
o6.Rotation = Vector3.new(179.997482, -0.00189076073, -8.3193477e-008)
o6.Anchored = true
o6.FormFactor = Enum.FormFactor.Symmetric
o6.Size = Vector3.new(1, 1, 1)
o6.CFrame = CFrame.new(-45.4388695, 2.54694438, -23.0180969, 1, 1.45200008e-009, -3.30000003e-005, 0, -1, -4.40000003e-005, -3.30000003e-005, 4.40000003e-005, -1)
o6.BottomSurface = Enum.SurfaceType.Smooth
o6.TopSurface = Enum.SurfaceType.Smooth
o6.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o7.Parent = o6
o7.Offset = Vector3.new(0.0480000004, 0, 0)
o7.Scale = Vector3.new(0.143999994, 0.150000006, 0.143999994)
o8.Parent = o1
o8.BrickColor = BrickColor.new("Really black")
o8.Position = Vector3.new(-45.2008667, 2.54694438, -23.0160828)
o8.Rotation = Vector3.new(179.997482, -0.00189076073, -8.3193477e-008)
o8.Anchored = true
o8.FormFactor = Enum.FormFactor.Symmetric
o8.Size = Vector3.new(1, 1, 1)
o8.CFrame = CFrame.new(-45.2008667, 2.54694438, -23.0160828, 1, 1.45200008e-009, -3.30000003e-005, 0, -1, -4.40000003e-005, -3.30000003e-005, 4.40000003e-005, -1)
o8.BottomSurface = Enum.SurfaceType.Smooth
o8.TopSurface = Enum.SurfaceType.Smooth
o8.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o9.Parent = o8
o9.Offset = Vector3.new(0.0240000002, 0, 0)
o9.Scale = Vector3.new(0.42009002, 0.150000006, 0.143999994)
o10.Parent = o1
o10.BrickColor = BrickColor.new("Really black")
o10.Position = Vector3.new(-45.0068626, 2.54694152, -23.0171223)
o10.Rotation = Vector3.new(-0.00246371864, 90, 0)
o10.Anchored = true
o10.FormFactor = Enum.FormFactor.Symmetric
o10.Size = Vector3.new(1, 1, 1)
o10.CFrame = CFrame.new(-45.0068626, 2.54694152, -23.0171223, -3.30000003e-005, 0, 1, -4.3e-005, 1, -1.41900003e-009, -1, -4.3e-005, -3.30000003e-005)
o10.BottomSurface = Enum.SurfaceType.Smooth
o10.TopSurface = Enum.SurfaceType.Smooth
o10.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o11.Parent = o10
o11.Scale = Vector3.new(0.239999995, 0.150000006, 0.0480000004)
o11.MeshType = Enum.MeshType.Wedge
o12.Parent = o1
o12.BrickColor = BrickColor.new("Really black")
o12.Position = Vector3.new(-44.9609032, 2.54694152, -23.0180988)
o12.Rotation = Vector3.new(179.997482, -0.00189076073, -8.3193477e-008)
o12.Anchored = true
o12.FormFactor = Enum.FormFactor.Symmetric
o12.Size = Vector3.new(1, 1, 1)
o12.CFrame = CFrame.new(-44.9609032, 2.54694152, -23.0180988, 1, 1.45200008e-009, -3.30000003e-005, 0, -1, -4.40000003e-005, -3.30000003e-005, 4.40000003e-005, -1)
o12.BottomSurface = Enum.SurfaceType.Smooth
o12.TopSurface = Enum.SurfaceType.Smooth
o12.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o13.Parent = o12
o13.Scale = Vector3.new(0.0480000004, 0.150000006, 0.239999995)
o14.Parent = o1
o14.BrickColor = BrickColor.new("Really black")
o14.Position = Vector3.new(-45.3188782, 2.72089553, -22.9411163)
o14.Rotation = Vector3.new(179.997482, -0.00189076073, -8.3193477e-008)
o14.Anchored = true
o14.FormFactor = Enum.FormFactor.Symmetric
o14.Size = Vector3.new(1, 1, 1)
o14.CFrame = CFrame.new(-45.3188782, 2.72089553, -22.9411163, 1, 1.45200008e-009, -3.30000003e-005, 0, -1, -4.40000003e-005, -3.30000003e-005, 4.40000003e-005, -1)
o14.BottomSurface = Enum.SurfaceType.Smooth
o14.TopSurface = Enum.SurfaceType.Smooth
o14.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o15.Parent = o14
o15.Scale = Vector3.new(0.00300000003, 0.00300000003, 0.057599999)
o16.Parent = o1
o16.BrickColor = BrickColor.new("Really black")
o16.Position = Vector3.new(-44.9648743, 2.72694039, -23.0171223)
o16.Rotation = Vector3.new(90.0085602, 80.2704544, -90.0111923)
o16.Anchored = true
o16.Size = Vector3.new(1, 1.20000005, 1)
o16.CFrame = CFrame.new(-44.9648743, 2.72694039, -23.0171223, -3.30000003e-005, 0.168998078, 0.985616446, -4.3e-005, 0.985616446, -0.168998078, -1, -4.79584414e-005, -2.52584268e-005)
o16.BottomSurface = Enum.SurfaceType.Smooth
o16.TopSurface = Enum.SurfaceType.Smooth
o16.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o17.Parent = o16
o17.MeshId = "http://www.roblox.com/asset/?id=3270017"
o17.Scale = Vector3.new(0.230400011, 0.230400011, 0.479999989)
o17.MeshType = Enum.MeshType.FileMesh
o18.Parent = o1
o18.BrickColor = BrickColor.new("Really black")
o18.Position = Vector3.new(-45.3208618, 2.92493939, -23.016077)
o18.Rotation = Vector3.new(179.997482, -0.00189076073, -8.3193477e-008)
o18.Anchored = true
o18.FormFactor = Enum.FormFactor.Symmetric
o18.Size = Vector3.new(1, 1, 1)
o18.CFrame = CFrame.new(-45.3208618, 2.92493939, -23.016077, 1, 1.45200008e-009, -3.30000003e-005, 0, -1, -4.40000003e-005, -3.30000003e-005, 4.40000003e-005, -1)
o18.BottomSurface = Enum.SurfaceType.Smooth
o18.TopSurface = Enum.SurfaceType.Smooth
o18.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o19.Parent = o18
o19.Offset = Vector3.new(0, 0.1875, 0)
o19.Scale = Vector3.new(0, 0.00150000001, 0.0329999998)
o20.Parent = o1
o20.BrickColor = BrickColor.new("Really black")
o20.Position = Vector3.new(-45.3208618, 2.89493656, -23.0160847)
o20.Rotation = Vector3.new(179.997482, -0.00189076073, -8.3193477e-008)
o20.Anchored = true
o20.FormFactor = Enum.FormFactor.Symmetric
o20.Size = Vector3.new(1, 1, 1)
o20.CFrame = CFrame.new(-45.3208618, 2.89493656, -23.0160847, 1, 1.45200008e-009, -3.30000003e-005, 0, -1, -4.40000003e-005, -3.30000003e-005, 4.40000003e-005, -1)
o20.BottomSurface = Enum.SurfaceType.Smooth
o20.TopSurface = Enum.SurfaceType.Smooth
o20.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o21.Parent = o20
o21.Offset = Vector3.new(0, 0.17400001, 0)
o21.Scale = Vector3.new(0, 0.00150000001, 0.0990000069)
o22.Parent = o1
o22.BrickColor = BrickColor.new("Really black")
o22.Position = Vector3.new(-45.2548485, 2.7238884, -23.016077)
o22.Rotation = Vector3.new(-0.00246371864, 90, 0)
o22.Anchored = true
o22.Size = Vector3.new(1, 1.20000005, 1)
o22.CFrame = CFrame.new(-45.2548485, 2.7238884, -23.016077, -3.30000003e-005, 0, 1, -4.3e-005, 1, -1.41900003e-009, -1, -4.3e-005, -3.30000003e-005)
o22.BottomSurface = Enum.SurfaceType.Smooth
o22.TopSurface = Enum.SurfaceType.Smooth
o22.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o23.Parent = o22
o23.MeshId = "http://www.roblox.com/asset/?id=3270017"
o23.Scale = Vector3.new(0.209999993, 0.209999993, 3.5999999)
o23.MeshType = Enum.MeshType.FileMesh
o24.Parent = o1
o24.BrickColor = BrickColor.new("Really black")
o24.Position = Vector3.new(-44.9108505, 2.54694438, -23.0160923)
o24.Rotation = Vector3.new(179.997528, -90, 0)
o24.Anchored = true
o24.FormFactor = Enum.FormFactor.Symmetric
o24.Size = Vector3.new(1, 1, 1)
o24.CFrame = CFrame.new(-44.9108505, 2.54694438, -23.0160923, -3.30000003e-005, 0, -1, -4.3e-005, -1, 1.41900003e-009, -1, 4.3e-005, 3.30000003e-005)
o24.BottomSurface = Enum.SurfaceType.Smooth
o24.TopSurface = Enum.SurfaceType.Smooth
o24.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o25.Parent = o24
o25.Scale = Vector3.new(0.239999995, 0.150000006, 0.0480000004)
o25.MeshType = Enum.MeshType.Wedge
o26.Parent = o1
o26.BrickColor = BrickColor.new("Really black")
o26.Position = Vector3.new(-45.3188705, 2.72089553, -23.0911293)
o26.Rotation = Vector3.new(179.997482, -0.00189076073, -8.3193477e-008)
o26.Anchored = true
o26.FormFactor = Enum.FormFactor.Symmetric
o26.Size = Vector3.new(1, 1, 1)
o26.CFrame = CFrame.new(-45.3188705, 2.72089553, -23.0911293, 1, 1.45200008e-009, -3.30000003e-005, 0, -1, -4.40000003e-005, -3.30000003e-005, 4.40000003e-005, -1)
o26.BottomSurface = Enum.SurfaceType.Smooth
o26.TopSurface = Enum.SurfaceType.Smooth
o26.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o27.Parent = o26
o27.Scale = Vector3.new(0.00300000003, 0.00300000003, 0.057599999)
o28.Parent = o1
o28.BrickColor = BrickColor.new("Really black")
o28.Position = Vector3.new(-45.3208618, 2.80793452, -23.016077)
o28.Rotation = Vector3.new(179.997482, -0.00189076073, -8.3193477e-008)
o28.Anchored = true
o28.FormFactor = Enum.FormFactor.Symmetric
o28.Size = Vector3.new(1, 1, 1)
o28.CFrame = CFrame.new(-45.3208618, 2.80793452, -23.016077, 1, 1.45200008e-009, -3.30000003e-005, 0, -1, -4.40000003e-005, -3.30000003e-005, 4.40000003e-005, -1)
o28.BottomSurface = Enum.SurfaceType.Smooth
o28.TopSurface = Enum.SurfaceType.Smooth
o28.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o29.Parent = o28
o29.Scale = Vector3.new(0.00300000003, 0.0599999987, 0.00300000003)
o30.Parent = o1
o30.BrickColor = BrickColor.new("Really black")
o30.Position = Vector3.new(-45.3208656, 2.86490941, -23.0160904)
o30.Rotation = Vector3.new(179.997482, -0.00189076073, -8.3193477e-008)
o30.Anchored = true
o30.FormFactor = Enum.FormFactor.Symmetric
o30.Size = Vector3.new(1, 1, 1)
o30.CFrame = CFrame.new(-45.3208656, 2.86490941, -23.0160904, 1, 1.45200008e-009, -3.30000003e-005, 0, -1, -4.40000003e-005, -3.30000003e-005, 4.40000003e-005, -1)
o30.BottomSurface = Enum.SurfaceType.Smooth
o30.TopSurface = Enum.SurfaceType.Smooth
o30.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o31.Parent = o30
o31.Offset = Vector3.new(0, 0.135000005, 0)
o31.Scale = Vector3.new(0, 0.0989999995, 0.00150000001)
o32.Parent = o1
o32.BrickColor = BrickColor.new("Really black")
o32.Position = Vector3.new(-45.320858, 2.65193152, -23.0160847)
o32.Rotation = Vector3.new(179.997482, -0.00189076073, -8.3193477e-008)
o32.Anchored = true
o32.FormFactor = Enum.FormFactor.Symmetric
o32.Size = Vector3.new(1, 1, 1)
o32.CFrame = CFrame.new(-45.320858, 2.65193152, -23.0160847, 1, 1.45200008e-009, -3.30000003e-005, 0, -1, -4.40000003e-005, -3.30000003e-005, 4.40000003e-005, -1)
o32.BottomSurface = Enum.SurfaceType.Smooth
o32.TopSurface = Enum.SurfaceType.Smooth
o32.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o33.Parent = o32
o33.Scale = Vector3.new(0.00300000003, 0.0599999987, 0.00300000003)
o34.Parent = o1
o34.BrickColor = BrickColor.new("Really black")
o34.Position = Vector3.new(-45.5238876, 2.72389054, -23.0180988)
o34.Rotation = Vector3.new(-0.00246371864, 90, 0)
o34.Anchored = true
o34.Size = Vector3.new(1, 1.20000005, 1)
o34.CFrame = CFrame.new(-45.5238876, 2.72389054, -23.0180988, -3.30000003e-005, 0, 1, -4.3e-005, 1, -1.41900003e-009, -1, -4.3e-005, -3.30000003e-005)
o34.BottomSurface = Enum.SurfaceType.Smooth
o34.TopSurface = Enum.SurfaceType.Smooth
o34.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o35.Parent = o34
o35.MeshId = "http://www.roblox.com/asset/?id=3270017"
o35.Scale = Vector3.new(0.215999991, 0.215999991, 0.576000035)
o35.MeshType = Enum.MeshType.FileMesh
o36.Parent = o1
o36.BrickColor = BrickColor.new("Really black")
o36.Position = Vector3.new(-45.0038757, 2.71586657, -23.0160828)
o36.Rotation = Vector3.new(-0.00246371864, 90, 0)
o36.Anchored = true
o36.Size = Vector3.new(1, 1.20000005, 1)
o36.CFrame = CFrame.new(-45.0038757, 2.71586657, -23.0160828, -3.30000003e-005, 0, 1, -4.3e-005, 1, -1.41900003e-009, -1, -4.3e-005, -3.30000003e-005)
o36.BottomSurface = Enum.SurfaceType.Smooth
o36.TopSurface = Enum.SurfaceType.Smooth
o36.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o37.Parent = o36
o37.MeshId = "http://www.roblox.com/asset/?id=3270017"
o37.Scale = Vector3.new(0.224999994, 0.224999994, 0.75)
o37.MeshType = Enum.MeshType.FileMesh
o38.Name = "Zoom"
o38.Parent = o1
o38.Material = Enum.Material.SmoothPlastic
o38.Transparency = 1
o38.Position = Vector3.new(-45.6625099, 2.73130202, -23.013567)
o38.Rotation = Vector3.new(-90, -88.3242722, -90)
o38.Anchored = true
o38.FormFactor = Enum.FormFactor.Custom
o38.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o38.CFrame = CFrame.new(-45.6625099, 2.73130202, -23.013567, 0, 0.0292440113, -0.999572337, 0, 0.999572337, 0.0292440113, 1, 0, 0)
o38.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o38.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o38.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o38.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o38.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o38.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o39.Parent = o38
o39.Scale = Vector3.new(0.142307684, 0.170769244, 0.284615368)
ZoomFOV = 15
else
o2 = Instance.new("Part")
o3 = Instance.new("SpecialMesh")
o4 = Instance.new("Part")
o5 = Instance.new("BlockMesh")
o6 = Instance.new("Part")
o7 = Instance.new("SpecialMesh")
o8 = Instance.new("Part")
o9 = Instance.new("SpecialMesh")
o10 = Instance.new("Part")
o11 = Instance.new("BlockMesh")
o12 = Instance.new("Part")
o13 = Instance.new("BlockMesh")
o14 = Instance.new("Part")
o15 = Instance.new("BlockMesh")
o16 = Instance.new("Part")
o17 = Instance.new("SpecialMesh")
o18 = Instance.new("Part")
o19 = Instance.new("SpecialMesh")
o20 = Instance.new("Part")
o21 = Instance.new("BlockMesh")
o22 = Instance.new("Part")
o23 = Instance.new("CylinderMesh")
o24 = Instance.new("Part")
o25 = Instance.new("SpecialMesh")
o26 = Instance.new("Part")
o27 = Instance.new("BlockMesh")
o28 = Instance.new("Part")
o29 = Instance.new("BlockMesh")
o30 = Instance.new("Part")
o31 = Instance.new("CylinderMesh")
o32 = Instance.new("Part")
o33 = Instance.new("BlockMesh")
o34 = Instance.new("Part")
o35 = Instance.new("BlockMesh")
o36 = Instance.new("Part")
o37 = Instance.new("BlockMesh")
o38 = Instance.new("Part")
o39 = Instance.new("SpecialMesh")
o40 = Instance.new("Part")
o41 = Instance.new("BlockMesh")
o42 = Instance.new("Part")
o43 = Instance.new("SpecialMesh")
o2.Name = "IRONSIGHT"
o2.Parent = o1
o2.Material = Enum.Material.SmoothPlastic
o2.BrickColor = BrickColor.new(CUSTOMCOLOR)
o2.Position = Vector3.new(-45.1299782, 2.73781204, -22.9749947)
o2.Rotation = Vector3.new(90, -8.08488086e-012, -89.9999924)
o2.Anchored = true
o2.FormFactor = Enum.FormFactor.Custom
o2.Size = Vector3.new(0.200000003, 0.864000022, 0.200000003)
o2.CFrame = CFrame.new(-45.1299782, 2.73781204, -22.9749947, 1.49008656e-007, 1, -1.41107788e-013, 1.77635616e-014, -1.41107801e-013, -1, -1, 1.49008883e-007, -1.77636429e-014)
o2.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o2.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o2.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o2.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o2.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o2.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o2.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o3.Parent = o2
o3.Scale = Vector3.new(0.149999991, 1, 0.329999983)
o3.MeshType = Enum.MeshType.Wedge
o4.Name = "IRONSIGHT"
o4.Parent = o1
o4.Material = Enum.Material.SmoothPlastic
o4.BrickColor = BrickColor.new(CUSTOMCOLOR)
o4.Position = Vector3.new(-45.6069984, 2.7168169, -22.9749947)
o4.Rotation = Vector3.new(1.01777712e-012, 90, 0)
o4.Anchored = true
o4.FormFactor = Enum.FormFactor.Custom
o4.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o4.CFrame = CFrame.new(-45.6069984, 2.7168169, -22.9749947, 1.49008656e-007, -4.44105473e-015, 1, 1.77635616e-014, 1, 4.44102762e-015, -1, 1.77635684e-014, 1.49008883e-007)
o4.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o4.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o4.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o4.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o4.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o4.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o4.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o5.Parent = o4
o5.Scale = Vector3.new(0.151499987, 0.180000007, 0.450000018)
o6.Name = "IRONSIGHT"
o6.Parent = o1
o6.Material = Enum.Material.SmoothPlastic
o6.BrickColor = BrickColor.new(CUSTOMCOLOR)
o6.Position = Vector3.new(-45.6759911, 2.59981394, -23.0199947)
o6.Rotation = Vector3.new(90, -8.08488086e-012, 90.0000076)
o6.Anchored = true
o6.FormFactor = Enum.FormFactor.Custom
o6.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o6.CFrame = CFrame.new(-45.6759911, 2.59981394, -23.0199947, -1.49008656e-007, -1, -1.41107788e-013, -1.77635616e-014, 1.41107801e-013, -1, 1, -1.49008883e-007, -1.77636429e-014)
o6.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o6.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o6.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o6.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o6.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o6.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o6.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o7.Parent = o6
o7.Scale = Vector3.new(0.599999964, 0.239999995, 0.990000069)
o7.MeshType = Enum.MeshType.Wedge
o8.Name = "IRONSIGHT"
o8.Parent = o1
o8.Material = Enum.Material.SmoothPlastic
o8.BrickColor = BrickColor.new(CUSTOMCOLOR)
o8.Position = Vector3.new(-45.6369934, 2.75281191, -22.9749794)
o8.Rotation = Vector3.new(1.01777712e-012, 90, 0)
o8.Anchored = true
o8.FormFactor = Enum.FormFactor.Custom
o8.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o8.CFrame = CFrame.new(-45.6369934, 2.75281191, -22.9749794, 1.49008656e-007, -4.44105473e-015, 1, 1.77635616e-014, 1, 4.44102762e-015, -1, 1.77635684e-014, 1.49008883e-007)
o8.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o8.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o8.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o8.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o8.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o8.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o8.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o9.Parent = o8
o9.Scale = Vector3.new(0.151499987, 0.180000007, 0.149999991)
o9.MeshType = Enum.MeshType.Wedge
o10.Name = "IRONSIGHT"
o10.Parent = o1
o10.Material = Enum.Material.SmoothPlastic
o10.BrickColor = BrickColor.new(CUSTOMCOLOR)
o10.Position = Vector3.new(-45.6069984, 2.60881591, -23.0199947)
o10.Rotation = Vector3.new(1.01777712e-012, 90, 0)
o10.Anchored = true
o10.FormFactor = Enum.FormFactor.Custom
o10.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o10.CFrame = CFrame.new(-45.6069984, 2.60881591, -23.0199947, 1.49008656e-007, -4.44105473e-015, 1, 1.77635616e-014, 1, 4.44102762e-015, -1, 1.77635684e-014, 1.49008883e-007)
o10.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o10.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o10.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o10.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o10.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o10.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o10.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o11.Parent = o10
o11.Offset = Vector3.new(0, -0.00450000027, 0)
o11.Scale = Vector3.new(0.599999964, 0.944999993, 0.450000018)
o12.Name = "IRONSIGHT"
o12.Parent = o1
o12.Material = Enum.Material.SmoothPlastic
o12.BrickColor = BrickColor.new(CUSTOMCOLOR)
o12.Position = Vector3.new(-45.6099968, 2.71678591, -23.0650082)
o12.Rotation = Vector3.new(179.902588, 89.7451248, -0.991545081)
o12.Anchored = true
o12.FormFactor = Enum.FormFactor.Custom
o12.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o12.CFrame = CFrame.new(-45.6099968, 2.71678591, -23.0650082, 2.21249138e-007, 3.82925913e-009, 0.999990106, -4.37107595e-008, 0.999995053, -3.82934262e-009, -1, -4.3711271e-008, -2.25229542e-006)
o12.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o12.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o12.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o12.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o12.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o12.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o12.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o13.Parent = o12
o13.Scale = Vector3.new(0.151499987, 0.180000007, 0.450000018)
o14.Name = "IRONSIGHT"
o14.Parent = o1
o14.Material = Enum.Material.SmoothPlastic
o14.BrickColor = BrickColor.new(CUSTOMCOLOR)
o14.Position = Vector3.new(-44.6169853, 2.59981394, -23.02001)
o14.Rotation = Vector3.new(1.01777712e-012, 90, 0)
o14.Anchored = true
o14.FormFactor = Enum.FormFactor.Custom
o14.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o14.CFrame = CFrame.new(-44.6169853, 2.59981394, -23.02001, 1.49008656e-007, -4.44105473e-015, 1, 1.77635616e-014, 1, 4.44102762e-015, -1, 1.77635684e-014, 1.49008883e-007)
o14.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o14.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o14.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o14.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o14.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o14.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o14.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o15.Parent = o14
o15.Offset = Vector3.new(0, -0.0180000011, -0.00300000003)
o15.Scale = Vector3.new(0.599999964, 0.791999996, 0.299999982)
o16.Name = "IRONSIGHT"
o16.Parent = o1
o16.Material = Enum.Material.SmoothPlastic
o16.BrickColor = BrickColor.new(CUSTOMCOLOR)
o16.Position = Vector3.new(-45.3610039, 2.65676594, -23.0199947)
o16.Rotation = Vector3.new(-90, -2.14500069e-005, -90.0000076)
o16.Anchored = true
o16.FormFactor = Enum.FormFactor.Custom
o16.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o16.CFrame = CFrame.new(-45.3610039, 2.65676594, -23.0199947, -2.08318397e-007, 0.999990106, -3.74373229e-007, 2.98018463e-008, 3.74374991e-007, 0.999995053, 1, -2.26522616e-006, -2.98014395e-008)
o16.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o16.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o16.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o16.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o16.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o16.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o16.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o17.Parent = o16
o17.Scale = Vector3.new(0.599999964, 0.540000021, 0.450000018)
o17.MeshType = Enum.MeshType.Wedge
o18.Name = "IRONSIGHT"
o18.Parent = o1
o18.Material = Enum.Material.SmoothPlastic
o18.BrickColor = BrickColor.new(CUSTOMCOLOR)
o18.Position = Vector3.new(-45.6399918, 2.75281191, -23.0650082)
o18.Rotation = Vector3.new(179.902588, 89.7451248, -0.991545081)
o18.Anchored = true
o18.FormFactor = Enum.FormFactor.Custom
o18.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o18.CFrame = CFrame.new(-45.6399918, 2.75281191, -23.0650082, 2.21249138e-007, 3.82925913e-009, 0.999990106, -4.37107595e-008, 0.999995053, -3.82934262e-009, -1, -4.3711271e-008, -2.25229542e-006)
o18.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o18.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o18.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o18.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o18.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o18.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o18.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o19.Parent = o18
o19.Scale = Vector3.new(0.151499987, 0.180000007, 0.149999991)
o19.MeshType = Enum.MeshType.Wedge
o20.Name = "IRONSIGHT"
o20.Parent = o1
o20.Material = Enum.Material.SmoothPlastic
o20.BrickColor = BrickColor.new(CUSTOMCOLOR)
o20.Position = Vector3.new(-45.5949974, 2.75281191, -23.0650082)
o20.Rotation = Vector3.new(179.902588, 89.7451248, -0.991545081)
o20.Anchored = true
o20.FormFactor = Enum.FormFactor.Custom
o20.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o20.CFrame = CFrame.new(-45.5949974, 2.75281191, -23.0650082, 2.21249138e-007, 3.82925913e-009, 0.999990106, -4.37107595e-008, 0.999995053, -3.82934262e-009, -1, -4.3711271e-008, -2.25229542e-006)
o20.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o20.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o20.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o20.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o20.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o20.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o20.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o21.Parent = o20
o21.Scale = Vector3.new(0.151499987, 0.180000007, 0.299999982)
o22.Name = "IRONSIGHT"
o22.Parent = o1
o22.Material = Enum.Material.SmoothPlastic
o22.BrickColor = BrickColor.new(CUSTOMCOLOR)
o22.Position = Vector3.new(-45.5320015, 2.66876698, -23.0199947)
o22.Rotation = Vector3.new(180, -0.00013253183, 180)
o22.Anchored = true
o22.FormFactor = Enum.FormFactor.Custom
o22.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o22.CFrame = CFrame.new(-45.5320015, 2.66876698, -23.0199947, -0.999990106, -3.16935846e-008, -2.31311674e-006, -3.16936557e-008, 0.999995053, -3.44613064e-013, 4.78668653e-006, -4.81492775e-013, -1)
o22.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o22.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o22.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o22.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o22.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o22.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o22.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o23.Parent = o22
o23.Scale = Vector3.new(0.75, 0.149999991, 0.9375)
o24.Name = "IRONSIGHT"
o24.Parent = o1
o24.Material = Enum.Material.SmoothPlastic
o24.BrickColor = BrickColor.new(CUSTOMCOLOR)
o24.Position = Vector3.new(-45.5470009, 2.76181388, -23.0199947)
o24.Rotation = Vector3.new(1.01777712e-012, -90, 0)
o24.Anchored = true
o24.FormFactor = Enum.FormFactor.Custom
o24.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o24.CFrame = CFrame.new(-45.5470009, 2.76181388, -23.0199947, -1.49008656e-007, -4.44105473e-015, -1, -1.77635616e-014, 1, -4.44102762e-015, 1, 1.77635684e-014, -1.49008883e-007)
o24.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o24.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o24.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o24.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o24.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o24.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o24.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o25.Parent = o24
o25.MeshId = "http://www.roblox.com/asset/?id=3270017"
o25.Scale = Vector3.new(0.0599999987, 0.0599999987, 0.0149999997)
o25.MeshType = Enum.MeshType.FileMesh
o26.Name = "IRONSIGHT"
o26.Parent = o1
o26.Material = Enum.Material.SmoothPlastic
o26.BrickColor = BrickColor.new(CUSTOMCOLOR)
o26.Position = Vector3.new(-45.4719963, 2.60581398, -23.0199947)
o26.Rotation = Vector3.new(1.01777712e-012, 90, 0)
o26.Anchored = true
o26.FormFactor = Enum.FormFactor.Custom
o26.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o26.CFrame = CFrame.new(-45.4719963, 2.60581398, -23.0199947, 1.49008656e-007, -4.44105473e-015, 1, 1.77635616e-014, 1, 4.44102762e-015, -1, 1.77635684e-014, 1.49008883e-007)
o26.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o26.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o26.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o26.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o26.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o26.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o26.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o27.Parent = o26
o27.Scale = Vector3.new(0.599999964, 1.16999996, 0.599999964)
o28.Name = "IRONSIGHT"
o28.Parent = o1
o28.Material = Enum.Material.SmoothPlastic
o28.BrickColor = BrickColor.new(CUSTOMCOLOR)
o28.Position = Vector3.new(-45.5470009, 2.61781597, -23.0199947)
o28.Rotation = Vector3.new(1.01777712e-012, 90, 0)
o28.Anchored = true
o28.FormFactor = Enum.FormFactor.Custom
o28.Size = Vector3.new(0.200000003, 0.216000006, 0.200000003)
o28.CFrame = CFrame.new(-45.5470009, 2.61781597, -23.0199947, 1.49008656e-007, -4.44105473e-015, 1, 1.77635616e-014, 1, 4.44102762e-015, -1, 1.77635684e-014, 1.49008883e-007)
o28.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o28.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o28.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o28.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o28.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o28.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o28.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o29.Parent = o28
o29.Scale = Vector3.new(0.599999964, 1.10000002, 0.149999991)
o30.Name = "IRONSIGHT"
o30.Parent = o1
o30.Material = Enum.Material.SmoothPlastic
o30.BrickColor = BrickColor.new(CUSTOMCOLOR)
o30.Position = Vector3.new(-45.6069908, 2.73477697, -22.9629879)
o30.Rotation = Vector3.new(-90, -5.22833534e-006, -179.999878)
o30.Anchored = true
o30.FormFactor = Enum.FormFactor.Custom
o30.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o30.CFrame = CFrame.new(-45.6069908, 2.73477697, -22.9629879, -0.999990106, 2.33719743e-006, -9.1251664e-008, -9.12519411e-008, 4.37109904e-008, 0.999995053, 4.81076722e-006, 1, -4.3711065e-008)
o30.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o30.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o30.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o30.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o30.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o30.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o30.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o31.Parent = o30
o31.Scale = Vector3.new(0.299999982, 0.149999991, 0.299999982)
o32.Name = "IRONSIGHT"
o32.Parent = o1
o32.Material = Enum.Material.SmoothPlastic
o32.BrickColor = BrickColor.new(CUSTOMCOLOR)
o32.Position = Vector3.new(-45.5919991, 2.75281191, -22.9749947)
o32.Rotation = Vector3.new(1.01777712e-012, 90, 0)
o32.Anchored = true
o32.FormFactor = Enum.FormFactor.Custom
o32.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o32.CFrame = CFrame.new(-45.5919991, 2.75281191, -22.9749947, 1.49008656e-007, -4.44105473e-015, 1, 1.77635616e-014, 1, 4.44102762e-015, -1, 1.77635684e-014, 1.49008883e-007)
o32.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o32.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o32.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o32.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o32.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o32.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o32.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o33.Parent = o32
o33.Scale = Vector3.new(0.151499987, 0.180000007, 0.299999982)
o34.Name = "IRONSIGHT"
o34.Parent = o1
o34.Material = Enum.Material.SmoothPlastic
o34.BrickColor = BrickColor.new(CUSTOMCOLOR)
o34.Position = Vector3.new(-45.0519753, 2.68981695, -23.0199947)
o34.Rotation = Vector3.new(1.01777712e-012, 90, 0)
o34.Anchored = true
o34.FormFactor = Enum.FormFactor.Custom
o34.Size = Vector3.new(0.200000003, 0.200000003, 0.720000029)
o34.CFrame = CFrame.new(-45.0519753, 2.68981695, -23.0199947, 1.49008656e-007, -4.44105473e-015, 1, 1.77635616e-014, 1, 4.44102762e-015, -1, 1.77635684e-014, 1.49008883e-007)
o34.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o34.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o34.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o34.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o34.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o34.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o34.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o35.Parent = o34
o35.Scale = Vector3.new(0.599999964, 0.180000007, 1)
o36.Name = "IRONSIGHT"
o36.Parent = o1
o36.Material = Enum.Material.SmoothPlastic
o36.BrickColor = BrickColor.new(CUSTOMCOLOR)
o36.Position = Vector3.new(-44.6529884, 2.67176604, -23.02001)
o36.Rotation = Vector3.new(89.999939, -26.9998341, 90.0000153)
o36.Anchored = true
o36.FormFactor = Enum.FormFactor.Custom
o36.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o36.CFrame = CFrame.new(-44.6529884, 2.67176604, -23.02001, -2.21249138e-007, -0.890996754, -0.453987896, -1.45661247e-013, 0.453990191, -0.891001165, 1, 2.00680779e-006, 1.022525e-006)
o36.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o36.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o36.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o36.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o36.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o36.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o36.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o37.Parent = o36
o37.Offset = Vector3.new(0, -0.0057000001, 0.00329999998)
o37.Scale = Vector3.new(0.599999964, 0.566999972, 0.180000007)
o38.Name = "IRONSIGHT"
o38.Parent = o1
o38.Material = Enum.Material.SmoothPlastic
o38.BrickColor = BrickColor.new(CUSTOMCOLOR)
o38.Position = Vector3.new(-44.6619835, 2.53976989, -23.02001)
o38.Rotation = Vector3.new(90, 2.72386387e-006, 90.0000076)
o38.Anchored = true
o38.FormFactor = Enum.FormFactor.Custom
o38.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o38.CFrame = CFrame.new(-44.6619835, 2.53976989, -23.02001, -2.21249138e-007, -0.999990106, 4.7540393e-008, -1.45661247e-013, -4.75405564e-008, -0.999995053, 1, 2.25229542e-006, 3.65661176e-014)
o38.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o38.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o38.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o38.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o38.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o38.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o38.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o39.Parent = o38
o39.Scale = Vector3.new(0.599999964, 0.180000007, 0.299999982)
o39.MeshType = Enum.MeshType.Wedge
o40.Name = "Zoom"
o40.Parent = o1
o40.Material = Enum.Material.SmoothPlastic
o40.Transparency = 1
o40.Position = Vector3.new(-45.7273788, 2.75334311, -23.0179634)
o40.Rotation = Vector3.new(-90, -88.876564, -90)
o40.Anchored = true
o40.FormFactor = Enum.FormFactor.Custom
o40.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o40.CFrame = CFrame.new(-45.7273788, 2.75334311, -23.0179634, 0, 0.0196069945, -0.999807775, 0, 0.999807775, 0.0196069926, 1, 0, 0)
o40.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o40.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o40.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o40.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o40.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o40.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o41.Parent = o40
o41.Scale = Vector3.new(0.142307684, 0.170769244, 0.284615368)
o42.Name = "IRONSIGHT"
o42.Parent = o1
o42.Material = Enum.Material.SmoothPlastic
o42.BrickColor = BrickColor.new(CUSTOMCOLOR)
o42.Position = Vector3.new(-45.1359749, 2.73778296, -23.0650082)
o42.Rotation = Vector3.new(90, 9.07952369e-007, -89.9999924)
o42.Anchored = true
o42.FormFactor = Enum.FormFactor.Custom
o42.Size = Vector3.new(0.200000003, 0.864000022, 0.200000003)
o42.CFrame = CFrame.new(-45.1359749, 2.73778296, -23.0650082, 1.73088893e-007, 0.999990106, 1.58467586e-008, 6.39488327e-014, 1.58467586e-008, -0.999995053, -1, -2.30045589e-006, 1.91007719e-013)
o42.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o42.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o42.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o42.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o42.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o42.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o42.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o43.Parent = o42
o43.Scale = Vector3.new(0.149999991, 1, 0.329999983)
o43.MeshType = Enum.MeshType.Wedge
ZoomFOV = 70
end
function onKeyDown(key) 
key:lower() 
if key == "f" and FlashLight == true then
if o1.LIGHT.LIGHT.Enabled == false then
	o1.LIGHT.LIGHT.Enabled = true
else
	o1.LIGHT.LIGHT.Enabled = false
end
end
if key == "q" then
local check = o1:findFirstChild("ZoomedIn")
if check.Value == true then
game.workspace.Camera.CameraSubject = game.Players.LocalPlayer.Character.Humanoid
game.workspace.Camera.FieldOfView = 70
game.workspace.Camera.CameraType = g
check.Value = false 
else
zoomb = o1.Zoom
game.workspace.Camera.CameraSubject = zoomb
game.workspace.Camera.FieldOfView = ZoomFOV
game.workspace.Camera.CameraType = 1
check.Value = true
end
end
end


function onS(mouse)
mouse.KeyDown:connect(onKeyDown) 
end
for i,v in pairs (o1:GetChildren()) do
	if v:IsA("Part") or v:IsA("WedgePart") then
		v.Material = "SmoothPlastic"
		v.BackSurface = Enum.SurfaceType.SmoothNoOutlines
		v.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
		v.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
		v.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
		v.RightSurface = Enum.SurfaceType.SmoothNoOutlines
		v.TopSurface = Enum.SurfaceType.SmoothNoOutlines
		if v.BrickColor == BrickColor.new("Really black") then
			v.BrickColor = BrickColor.New(CUSTOMCOLOR)
		end
	end
end

o1.Equipped:connect(onS)

o1.Parent = game.Players.LocalPlayer.Backpack
end)

cmdx.Name = "cmdx"
cmdx.Parent = portalframe
cmdx.BackgroundColor3 = Color3.fromRGB(141, 50, 220)
cmdx.Position = UDim2.new(0.0579710007, 0, 0.664179087, 0)
cmdx.Size = UDim2.new(0, 200, 0, 29)
cmdx.Font = Enum.Font.Sarpanch
cmdx.Text = "cmdx"
cmdx.TextColor3 = Color3.fromRGB(0, 0, 0)
cmdx.TextSize = 14.000
cmdx.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source",true))()
end)

UnamedESP.Name = "Unamed ESP"
UnamedESP.Parent = portalframe
UnamedESP.BackgroundColor3 = Color3.fromRGB(141, 50, 220)
UnamedESP.Position = UDim2.new(0.0579710007, 0, 0.50373131, 0)
UnamedESP.Size = UDim2.new(0, 200, 0, 29)
UnamedESP.Font = Enum.Font.Sarpanch
UnamedESP.Text = "Unamed ESP"
UnamedESP.TextColor3 = Color3.fromRGB(0, 0, 0)
UnamedESP.TextSize = 14.000
UnamedESP.MouseButton1Down:connect(function()

assert(Drawing, 'exploit not supported')

local UserInputService = game:GetService'UserInputService';
local HttpService = game:GetService'HttpService';
local GUIService = game:GetService'GuiService';
local RunService = game:GetService'RunService';
local Players = game:GetService'Players';
local LocalPlayer = Players.LocalPlayer;
local Camera = workspace.CurrentCamera
local Mouse = LocalPlayer:GetMouse();
local Menu = {};
local MouseHeld = false;
local LastRefresh = 0;
local OptionsFile = 'IC3_ESP_SETTINGS.dat';
local Binding = false;
local BindedKey = nil;
local OIndex = 0;
local LineBox = {};
local UIButtons = {};
local Sliders = {};
local Dragging = false;
local DraggingUI = false;
local DragOffset = Vector2.new();
local DraggingWhat = nil;
local OldData = {};
local IgnoreList = {};
local Red = Color3.new(1, 0, 0);
local Green = Color3.new(0, 1, 0);
local MenuLoaded = false;

shared.MenuDrawingData = shared.MenuDrawingData or { Instances = {} };
shared.PlayerData = shared.PlayerData or {};
shared.RSName = shared.RSName or ('UnnamedESP_by_ic3-' .. HttpService:GenerateGUID(false));

local GetDataName = shared.RSName .. '-GetData';
local UpdateName = shared.RSName .. '-Update';

local Debounce = setmetatable({}, {
__index = function(t, i)
return rawget(t, i) or false
end;
});

pcall(function() shared.InputBeganCon:disconnect() end);
pcall(function() shared.InputEndedCon:disconnect() end);

function GetMouseLocation()
return UserInputService:GetMouseLocation();
end

function MouseHoveringOver(Values)
local X1, Y1, X2, Y2 = Values[1], Values[2], Values[3], Values[4]
local MLocation = GetMouseLocation();
return (MLocation.x >= X1 and MLocation.x <= (X1 + (X2 - X1))) and (MLocation.y >= Y1 and MLocation.y <= (Y1 + (Y2 - Y1)));
end

function GetTableData(t) -- basically table.foreach i dont even know why i made this
if typeof(t) ~= 'table' then return end
return setmetatable(t, {
__call = function(t, func)
if typeof(func) ~= 'function' then return end;
for i, v in pairs(t) do
pcall(func, i, v);
end
end;
});
end
local function Format(format, ...)
return string.format(format, ...);
end
function CalculateValue(Min, Max, Percent)
return Min + math.floor(((Max - Min) * Percent) + .5);
end

local Options = setmetatable({}, {
__call = function(t, ...)
local Arguments = {...};
local Name = Arguments[1];
OIndex = OIndex + 1; -- (typeof(Arguments[3]) == 'boolean' and 1 or 0);
rawset(t, Name, setmetatable({
Name = Arguments[1];
Text = Arguments[2];
Value = Arguments[3];
DefaultValue = Arguments[3];
AllArgs = Arguments;
Index = OIndex;
}, {
__call = function(t, v)
if typeof(t.Value) == 'function' then
t.Value();
elseif typeof(t.Value) == 'EnumItem' then
local BT = Menu:GetInstance(Format('%s_BindText', t.Name));
Binding = true;
local Val = 0
while Binding do
wait();
Val = (Val + 1) % 17;
BT.Text = Val <= 8 and '|' or '';
end
t.Value = BindedKey;
BT.Text = tostring(t.Value):match'%w+%.%w+%.(.+)';
BT.Position = t.BasePosition + Vector2.new(t.BaseSize.X - BT.TextBounds.X - 20, -10);
else
local NewValue = v;
if NewValue == nil then NewValue = not t.Value; end
rawset(t, 'Value', NewValue);
if Arguments[2] ~= nil then
if typeof(Arguments[3]) == 'number' then
local AMT = Menu:GetInstance(Format('%s_AmountText', t.Name));
AMT.Text = tostring(t.Value);
AMT.Position = t.BasePosition + Vector2.new(t.BaseSize.X - AMT.TextBounds.X - 10, -10);
else
local Inner = Menu:GetInstance(Format('%s_InnerCircle', t.Name));
Inner.Visible = t.Value;
end
end
end
end;
}));
end;
})

function Load()
local _, Result = pcall(readfile, OptionsFile);
if _ then -- extremely ugly code yea i know but i dont care p.s. i hate pcall
local _, Table = pcall(HttpService.JSONDecode, HttpService, Result);
if _ then
for i, v in pairs(Table) do
if Options[i] ~= nil and Options[i].Value ~= nil and (typeof(Options[i].Value) == 'boolean' or typeof(Options[i].Value) == 'number') then
Options[i].Value = v.Value;
pcall(Options[i], v.Value);
end
end
end
end
end

Options('Enabled', 'ESP Enabled', true);
Options('ShowTeam', 'Show Team', false);
Options('ShowName', 'Show Names', true);
Options('ShowDistance', 'Show Distance', true);
Options('ShowHealth', 'Show Health', true);
Options('ShowBoxes', 'Show Boxes', true);
Options('ShowTracers', 'Show Tracers', true);
Options('ShowDot', 'Show Head Dot', false);
Options('VisCheck', 'Visibility Check', false);
Options('Crosshair', 'Crosshair', false);
Options('TextOutline', 'Text Outline', true);
Options('TextSize', 'Text Size', syn and 18 or 14, 10, 24); -- cuz synapse fonts look weird???
Options('MaxDistance', 'Max Distance', 2500, 100, 5000);
Options('RefreshRate', 'Refresh Rate (ms)', 5, 1, 200);
Options('MenuKey', 'Menu Key', Enum.KeyCode.F4, 1);
Options('ResetSettings', 'Reset Settings', function()
for i, v in pairs(Options) do
if Options[i] ~= nil and Options[i].Value ~= nil and Options[i].Text ~= nil and (typeof(Options[i].Value) == 'boolean' or typeof(Options[i].Value) == 'number') then
Options[i](Options[i].DefaultValue);
end
end
end, 4);
Options('LoadSettings', 'Load Settings', Load, 3);
Options('SaveSettings', 'Save Settings', function()
writefile(OptionsFile, HttpService:JSONEncode(Options));
end, 2)
-- Options.SaveSettings.Value();

Load();

Options('MenuOpen', nil, true);

local function Set(t, i, v)
t[i] = v;
end
local function Combine(...)
local Output = {};
for i, v in pairs{...} do
if typeof(v) == 'table' then
table.foreach(v, function(i, v)
Output[i] = v;
end)
end
end
return Output
end
function IsStringEmpty(String)
if type(String) == 'string' then
return String:match'^%s+$' ~= nil or #String == 0 or String == '' or false;
end
return false
end

function NewDrawing(InstanceName)
local Instance = Drawing.new(InstanceName);
return (function(Properties)
for i, v in pairs(Properties) do
pcall(Set, Instance, i, v);
end
return Instance;
end)
end

function Menu:AddMenuInstace(Name, Instance)
if shared.MenuDrawingData.Instances[Name] ~= nil then
shared.MenuDrawingData.Instances[Name]:Remove();
end
shared.MenuDrawingData.Instances[Name] = Instance;
return Instance;
end
function Menu:UpdateMenuInstance(Name)
local Instance = shared.MenuDrawingData.Instances[Name];
if Instance ~= nil then
return (function(Properties)
for i, v in pairs(Properties) do
-- print(Format('%s %s -> %s', Name, tostring(i), tostring(v)));
pcall(Set, Instance, i, v);
end
return Instance;
end)
end
end
function Menu:GetInstance(Name)
return shared.MenuDrawingData.Instances[Name];
end

function LineBox:Create(Properties)
local Box = { Visible = true }; -- prevent errors not really though dont worry bout the Visible = true thing

local Properties = Combine({
Transparency = 1;
Thickness = 1;
Visible = true;
}, Properties);

Box['TopLeft'] = NewDrawing'Line'(Properties);
Box['TopRight'] = NewDrawing'Line'(Properties);
Box['BottomLeft'] = NewDrawing'Line'(Properties);
Box['BottomRight'] = NewDrawing'Line'(Properties);

function Box:Update(CF, Size, Color, Properties)
if not CF or not Size then return end

local TLPos, Visible1 = Camera:WorldToViewportPoint((CF * CFrame.new( Size.X,  Size.Y, 0)).p);
local TRPos, Visible2 = Camera:WorldToViewportPoint((CF * CFrame.new(-Size.X,  Size.Y, 0)).p);
local BLPos, Visible3 = Camera:WorldToViewportPoint((CF * CFrame.new( Size.X, -Size.Y, 0)).p);
local BRPos, Visible4 = Camera:WorldToViewportPoint((CF * CFrame.new(-Size.X, -Size.Y, 0)).p);
-- ## BEGIN UGLY CODE
if Visible1 then
Box['TopLeft'].Visible = true;
Box['TopLeft'].Color = Color;
Box['TopLeft'].From = Vector2.new(TLPos.X, TLPos.Y);
Box['TopLeft'].To = Vector2.new(TRPos.X, TRPos.Y);
else
Box['TopLeft'].Visible = false;
end
if Visible2 then
Box['TopRight'].Visible = true;
Box['TopRight'].Color = Color;
Box['TopRight'].From = Vector2.new(TRPos.X, TRPos.Y);
Box['TopRight'].To = Vector2.new(BRPos.X, BRPos.Y);
else
Box['TopRight'].Visible = false;
end
if Visible3 then
Box['BottomLeft'].Visible = true;
Box['BottomLeft'].Color = Color;
Box['BottomLeft'].From = Vector2.new(BLPos.X, BLPos.Y);
Box['BottomLeft'].To = Vector2.new(TLPos.X, TLPos.Y);
else
Box['BottomLeft'].Visible = false;
end
if Visible4 then
Box['BottomRight'].Visible = true;
Box['BottomRight'].Color = Color;
Box['BottomRight'].From = Vector2.new(BRPos.X, BRPos.Y);
Box['BottomRight'].To = Vector2.new(BLPos.X, BLPos.Y);
else
Box['BottomRight'].Visible = false;
end
-- ## END UGLY CODE
if Properties then
GetTableData(Properties)(function(i, v)
pcall(Set, Box['TopLeft'], i, v);
pcall(Set, Box['TopRight'], i, v);
pcall(Set, Box['BottomLeft'], i, v);
pcall(Set, Box['BottomRight'], i, v);
end)
end
end
function Box:SetVisible(bool)
pcall(Set, Box['TopLeft'], 'Visible', bool);
pcall(Set, Box['TopRight'], 'Visible', bool);
pcall(Set, Box['BottomLeft'], 'Visible', bool);
pcall(Set, Box['BottomRight'], 'Visible', bool);
end
function Box:Remove()
self:SetVisible(false);
Box['TopLeft']:Remove();
Box['TopRight']:Remove();
Box['BottomLeft']:Remove();
Box['BottomRight']:Remove();
end

return Box;
end

function CreateMenu(NewPosition) -- Create Menu
local function FromHex(HEX)
HEX = HEX:gsub('#', '');
return Color3.fromRGB(tonumber('0x' .. HEX:sub(1, 2)), tonumber('0x' .. HEX:sub(3, 4)), tonumber('0x' .. HEX:sub(5, 6)));
end

local Colors = {
Primary = {
Main = FromHex'424242';
Light = FromHex'6d6d6d';
Dark = FromHex'1b1b1b';
};
Secondary = {
Main = FromHex'e0e0e0';
Light = FromHex'ffffff';
Dark = FromHex'aeaeae';
};
};

MenuLoaded = false;

GetTableData(UIButtons)(function(i, v)
v.Instance.Visible = false;
v.Instance:Remove();
end)
GetTableData(Sliders)(function(i, v)
v.Instance.Visible = false;
v.Instance:Remove();
end)

UIButtons = {};
Sliders = {};

local BaseSize = Vector2.new(300, 580);
local BasePosition = NewPosition or Vector2.new(Camera.ViewportSize.X / 8 - (BaseSize.X / 2), Camera.ViewportSize.Y / 2 - (BaseSize.Y / 2));

Menu:AddMenuInstace('CrosshairX', NewDrawing'Line'{
Visible = false;
Color = Color3.new(0, 1, 0);
Transparency = 1;
Thickness = 1;
});
Menu:AddMenuInstace('CrosshairY', NewDrawing'Line'{
Visible = false;
Color = Color3.new(0, 1, 0);
Transparency = 1;
Thickness = 1;
});

delay(.025, function() -- since zindex doesnt exist
Menu:AddMenuInstace('Main', NewDrawing'Square'{
Size = BaseSize;
Position = BasePosition;
Filled = false;
Color = Colors.Primary.Main;
Thickness = 3;
Visible = true;
});
end);
Menu:AddMenuInstace('TopBar', NewDrawing'Square'{
Position = BasePosition;
Size = Vector2.new(BaseSize.X, 25);
Color = Colors.Primary.Dark;
Filled = true;
Visible = true;
});
Menu:AddMenuInstace('TopBarTwo', NewDrawing'Square'{
Position = BasePosition + Vector2.new(0, 25);
Size = Vector2.new(BaseSize.X, 60);
Color = Colors.Primary.Main;
Filled = true;
Visible = true;
});
Menu:AddMenuInstace('TopBarText', NewDrawing'Text'{
Size = 25;
Position = shared.MenuDrawingData.Instances.TopBarTwo.Position + Vector2.new(25, 15);
Text = 'Unnamed ESP';
Color = Colors.Secondary.Light;
Visible = true;
});
Menu:AddMenuInstace('TopBarTextBR', NewDrawing'Text'{
Size = 15;
Position = shared.MenuDrawingData.Instances.TopBarTwo.Position + Vector2.new(BaseSize.X - 65, 40);
Text = 'by ic3w0lf';
Color = Colors.Secondary.Dark;
Visible = true;
});
Menu:AddMenuInstace('Filling', NewDrawing'Square'{
Size = BaseSize - Vector2.new(0, 85);
Position = BasePosition + Vector2.new(0, 85);
Filled = true;
Color = Colors.Secondary.Main;
Transparency= .5;
Visible = true;
});

local CPos = 0;

GetTableData(Options)(function(i, v)
if typeof(v.Value) == 'boolean' and not IsStringEmpty(v.Text) and v.Text ~= nil then
CPos = CPos + 25;
local BaseSize = Vector2.new(BaseSize.X, 30);
local BasePosition = shared.MenuDrawingData.Instances.Filling.Position + Vector2.new(30, v.Index * 25 - 10);
UIButtons[#UIButtons + 1] = {
Option = v;
Instance = Menu:AddMenuInstace(Format('%s_Hitbox', v.Name), NewDrawing'Square'{
Position = BasePosition - Vector2.new(30, 15);
Size = BaseSize;
Visible = false;
});
};
Menu:AddMenuInstace(Format('%s_OuterCircle', v.Name), NewDrawing'Circle'{
Radius = 10;
Position = BasePosition;
Color = Colors.Secondary.Light;
Filled = true;
Visible = true;
});
Menu:AddMenuInstace(Format('%s_InnerCircle', v.Name), NewDrawing'Circle'{
Radius = 7;
Position = BasePosition;
Color = Colors.Secondary.Dark;
Filled = true;
Visible = v.Value;
});
Menu:AddMenuInstace(Format('%s_Text', v.Name), NewDrawing'Text'{
Text = v.Text;
Size = 20;
Position = BasePosition + Vector2.new(20, -10);
Visible = true;
Color = Colors.Primary.Dark;
});
end
end)
GetTableData(Options)(function(i, v) -- just to make sure certain things are drawn before or after others, too lazy to actually sort table
if typeof(v.Value) == 'number' then
CPos = CPos + 25;

local BaseSize = Vector2.new(BaseSize.X, 30);
local BasePosition = shared.MenuDrawingData.Instances.Filling.Position + Vector2.new(0, CPos - 10);

local Text = Menu:AddMenuInstace(Format('%s_Text', v.Name), NewDrawing'Text'{
Text = v.Text;
Size = 20;
Position = BasePosition + Vector2.new(20, -10);
Visible = true;
Color = Colors.Primary.Dark;
});
local AMT = Menu:AddMenuInstace(Format('%s_AmountText', v.Name), NewDrawing'Text'{
Text = tostring(v.Value);
Size = 20;
Position = BasePosition;
Visible = true;
Color = Colors.Primary.Dark;
});
local Line = Menu:AddMenuInstace(Format('%s_SliderLine', v.Name), NewDrawing'Line'{
Transparency = 1;
Color = Colors.Primary.Dark;
Thickness = 3;
Visible = true;
From = BasePosition + Vector2.new(20, 20);
To = BasePosition + Vector2.new(BaseSize.X - 10, 20);
});
CPos = CPos + 10;
local Slider = Menu:AddMenuInstace(Format('%s_Slider', v.Name), NewDrawing'Circle'{
Visible = true;
Filled = true;
Radius = 6;
Color = Colors.Secondary.Dark;
Position = BasePosition + Vector2.new(35, 20);
})

local CSlider = {Slider = Slider; Line = Line; Min = v.AllArgs[4]; Max = v.AllArgs[5]; Option = v};
Sliders[#Sliders + 1] = CSlider;

-- local Percent = (v.Value / CSlider.Max) * 100;
-- local Size = math.abs(Line.From.X - Line.To.X);
-- local Value = Size * (Percent / 100); -- this shit's inaccurate but fuck it i'm not even gonna bother fixing it

Slider.Position = BasePosition + Vector2.new(40, 20);

v.BaseSize = BaseSize;
v.BasePosition = BasePosition;
AMT.Position = BasePosition + Vector2.new(BaseSize.X - AMT.TextBounds.X - 10, -10)
end
end)
GetTableData(Options)(function(i, v) -- just to make sure certain things are drawn before or after others, too lazy to actually sort table
if typeof(v.Value) == 'EnumItem' then
CPos = CPos + 30;

local BaseSize = Vector2.new(BaseSize.X, 30);
local BasePosition = shared.MenuDrawingData.Instances.Filling.Position + Vector2.new(0, CPos - 10);

UIButtons[#UIButtons + 1] = {
Option = v;
Instance = Menu:AddMenuInstace(Format('%s_Hitbox', v.Name), NewDrawing'Square'{
Size = Vector2.new(BaseSize.X, 20) - Vector2.new(30, 0);
Visible = true;
Transparency= .5;
Position = BasePosition + Vector2.new(15, -10);
Color = Colors.Secondary.Light;
Filled = true;
});
};
local Text = Menu:AddMenuInstace(Format('%s_Text', v.Name), NewDrawing'Text'{
Text = v.Text;
Size = 20;
Position = BasePosition + Vector2.new(20, -10);
Visible = true;
Color = Colors.Primary.Dark;
});
local BindText = Menu:AddMenuInstace(Format('%s_BindText', v.Name), NewDrawing'Text'{
Text = tostring(v.Value):match'%w+%.%w+%.(.+)';
Size = 20;
Position = BasePosition;
Visible = true;
Color = Colors.Primary.Dark;
});

Options[i].BaseSize = BaseSize;
Options[i].BasePosition = BasePosition;
BindText.Position = BasePosition + Vector2.new(BaseSize.X - BindText.TextBounds.X - 20, -10);
end
end)
GetTableData(Options)(function(i, v) -- just to make sure certain things are drawn before or after others, too lazy to actually sort table
if typeof(v.Value) == 'function' then
local BaseSize = Vector2.new(BaseSize.X, 30);
local BasePosition = shared.MenuDrawingData.Instances.Filling.Position + Vector2.new(0, CPos + (25 * v.AllArgs[4]) - 35);

UIButtons[#UIButtons + 1] = {
Option = v;
Instance = Menu:AddMenuInstace(Format('%s_Hitbox', v.Name), NewDrawing'Square'{
Size = Vector2.new(BaseSize.X, 20) - Vector2.new(30, 0);
Visible = true;
Transparency= .5;
Position = BasePosition + Vector2.new(15, -10);
Color = Colors.Secondary.Light;
Filled = true;
});
};
local Text = Menu:AddMenuInstace(Format('%s_Text', v.Name), NewDrawing'Text'{
Text = v.Text;
Size = 20;
Position = BasePosition + Vector2.new(20, -10);
Visible = true;
Color = Colors.Primary.Dark;
});

-- BindText.Position = BasePosition + Vector2.new(BaseSize.X - BindText.TextBounds.X - 10, -10);
end
end)

delay(.1, function()
MenuLoaded = true;
end);

-- this has to be at the bottom cuz proto drawing api doesnt have zindex :triumph:
Menu:AddMenuInstace('Cursor1', NewDrawing'Line'{
Visible = false;
Color = Color3.new(1, 0, 0);
Transparency = 1;
Thickness = 2;
});
Menu:AddMenuInstace('Cursor2', NewDrawing'Line'{
Visible = false;
Color = Color3.new(1, 0, 0);
Transparency = 1;
Thickness = 2;
});
Menu:AddMenuInstace('Cursor3', NewDrawing'Line'{
Visible = false;
Color = Color3.new(1, 0, 0);
Transparency = 1;
Thickness = 2;
});
end

CreateMenu();

shared.InputBeganCon = UserInputService.InputBegan:connect(function(input)
if input.UserInputType.Name == 'MouseButton1' and Options.MenuOpen.Value then
MouseHeld = true;
local Bar = Menu:GetInstance'TopBar';
local Values = {
Bar.Position.X;
Bar.Position.Y;
Bar.Position.X + Bar.Size.X;
Bar.Position.Y + Bar.Size.Y;
}
if MouseHoveringOver(Values) and not syn then -- disable dragging for synapse cuz idk why it breaks
DraggingUI = false; -- also breaks for other exploits
DragOffset = Menu:GetInstance'Main'.Position - GetMouseLocation();
else
for i, v in pairs(Sliders) do
local Values = {
v.Line.From.X - (v.Slider.Radius);
v.Line.From.Y - (v.Slider.Radius);
v.Line.To.X + (v.Slider.Radius);
v.Line.To.Y + (v.Slider.Radius);
};
if MouseHoveringOver(Values) then
DraggingWhat = v;
Dragging = true;
break
end
end
end
end
end)
shared.InputEndedCon = UserInputService.InputEnded:connect(function(input)
if input.UserInputType.Name == 'MouseButton1' and Options.MenuOpen.Value then
MouseHeld = false;
for i, v in pairs(UIButtons) do
local Values = {
v.Instance.Position.X;
v.Instance.Position.Y;
v.Instance.Position.X + v.Instance.Size.X;
v.Instance.Position.Y + v.Instance.Size.Y;
};
if MouseHoveringOver(Values) then
v.Option();
break -- prevent clicking 2 options
end
end
elseif input.UserInputType.Name == 'Keyboard' then
if Binding then
BindedKey = input.KeyCode;
Binding = false;
elseif input.KeyCode == Options.MenuKey.Value or (input.KeyCode == Enum.KeyCode.Home and UserInputService:IsKeyDown(Enum.KeyCode.LeftControl)) then
Options.MenuOpen();
end
end
end)

function ToggleMenu()
if Options.MenuOpen.Value then
GetTableData(shared.MenuDrawingData.Instances)(function(i, v)
if OldData[v] then
pcall(Set, v, 'Visible', true);
end
end)
else
-- GUIService:SetMenuIsOpen(false);
GetTableData(shared.MenuDrawingData.Instances)(function(i, v)
if v.Visible == true then
OldData[v] = true;
pcall(Set, v, 'Visible', false);
end
end)
end
end

function CheckRay(Player, Distance, Position, Unit)
local Pass = true;

if Distance > 999 then return false; end

local _Ray = Ray.new(Position, Unit * Distance);

local List = {LocalPlayer.Character, Camera, Mouse.TargetFilter};

for i,v in pairs(IgnoreList) do table.insert(List, v); end;

local Hit = workspace:FindPartOnRayWithIgnoreList(_Ray, List);
if Hit and not Hit:IsDescendantOf(Player.Character) then
Pass = false;
if Hit.Transparency >= .3 or not Hit.CanCollide and Hit.ClassName ~= Terrain then -- Detect invisible walls
IgnoreList[#IgnoreList + 1] = Hit;
end
end

return Pass;
end

function CheckPlayer(Player)
if not Options.Enabled.Value then return false end

local Pass = true;
local Distance = 0;

if Player ~= LocalPlayer and Player.Character then
if not Options.ShowTeam.Value and Player.TeamColor == LocalPlayer.TeamColor then
Pass = false;
end

local Head = Player.Character:FindFirstChild'Head';

if Pass and Player.Character and Head then
Distance = (Camera.CFrame.p - Head.Position).magnitude;
if Options.VisCheck.Value then
Pass = CheckRay(Player, Distance, Camera.CFrame.p, (Head.Position - Camera.CFrame.p).unit);
end
if Distance > Options.MaxDistance.Value then
Pass = false;
end
end
else
Pass = false;
end

return Pass, Distance;
end

function UpdatePlayerData()
if (tick() - LastRefresh) > (Options.RefreshRate.Value / 1000) then
LastRefresh = tick();
for i, v in pairs(Players:GetPlayers()) do
local Data = shared.PlayerData[v.Name] or { Instances = {} };

Data.Instances['Box'] = Data.Instances['Box'] or LineBox:Create{Thickness = 3};
Data.Instances['Tracer'] = Data.Instances['Tracer'] or NewDrawing'Line'{
Transparency = 1;
Thickness = 2;
}
Data.Instances['HeadDot'] = Data.Instances['HeadDot'] or NewDrawing'Circle'{
Filled = true;
NumSides = 30;
}
Data.Instances['NameTag'] = Data.Instances['NameTag'] or NewDrawing'Text'{
Size = Options.TextSize.Value;
Center = true;
Outline = Options.TextOutline.Value;
Visible = true;
};
Data.Instances['DistanceHealthTag'] = Data.Instances['DistanceHealthTag'] or NewDrawing'Text'{
Size = Options.TextSize.Value - 1;
Center = true;
Outline = Options.TextOutline.Value;
Visible = true;
};

local NameTag = Data.Instances['NameTag'];
local DistanceTag = Data.Instances['DistanceHealthTag'];
local Tracer = Data.Instances['Tracer'];
local HeadDot = Data.Instances['HeadDot'];
local Box = Data.Instances['Box'];

local Pass, Distance = CheckPlayer(v);

if Pass and v.Character then
Data.LastUpdate = tick();
local Humanoid = v.Character:FindFirstChildOfClass'Humanoid';
local Head = v.Character:FindFirstChild'Head';
local HumanoidRootPart = v.Character:FindFirstChild'HumanoidRootPart';
if v.Character ~= nil and Head then
local ScreenPosition, Vis = Camera:WorldToViewportPoint(Head.Position);
if Vis then
local Color = v.TeamColor == LocalPlayer.TeamColor and Green or Red;

local ScreenPositionUpper = Camera:WorldToViewportPoint(Head.CFrame * CFrame.new(0, Head.Size.Y, 0).p);
local Scale = Head.Size.Y / 2;

if Options.ShowName.Value then
NameTag.Visible = true;
NameTag.Text = v.Name;
NameTag.Size = Options.TextSize.Value;
NameTag.Outline = Options.TextOutline.Value;
NameTag.Position = Vector2.new(ScreenPositionUpper.X, ScreenPositionUpper.Y);
NameTag.Color = Color;
if Drawing.Fonts then -- CURRENTLY SYNAPSE ONLY :MEGAHOLY:
NameTag.Font = Drawing.Fonts.UI;
end
else
NameTag.Visible = false;
end
if Options.ShowDistance.Value or Options.ShowHealth.Value then
DistanceTag.Visible = true;
DistanceTag.Size = Options.TextSize.Value - 1;
DistanceTag.Outline = Options.TextOutline.Value;
DistanceTag.Color = Color3.new(1, 1, 1);
if Drawing.Fonts then -- CURRENTLY SYNAPSE ONLY :MEGAHOLY:
NameTag.Font = Drawing.Fonts.UI;
end

local Str = '';

if Options.ShowDistance.Value then
Str = Str .. Format('[%d] ', Distance);
end
if Options.ShowHealth.Value and Humanoid then
Str = Str .. Format('[%d/100]', Humanoid.Health / Humanoid.MaxHealth * 100);
end

DistanceTag.Text = Str;
DistanceTag.Position = Vector2.new(ScreenPositionUpper.X, ScreenPositionUpper.Y) + Vector2.new(0, NameTag.Size);
else
DistanceTag.Visible = false;
end
if Options.ShowDot.Value then
local Top = Camera:WorldToViewportPoint((Head.CFrame * CFrame.new(0, Scale, 0)).p);
local Bottom = Camera:WorldToViewportPoint((Head.CFrame * CFrame.new(0, -Scale, 0)).p);
local Radius = (Top - Bottom).y;

HeadDot.Visible = true;
HeadDot.Color = Color;
HeadDot.Position = Vector2.new(ScreenPosition.X, ScreenPosition.Y);
HeadDot.Radius = Radius;
else
HeadDot.Visible = false;
end
if Options.ShowTracers.Value then
Tracer.Visible = true;
Tracer.From = Vector2.new(Camera.ViewportSize.X / 2, Camera.ViewportSize.Y);
Tracer.To = Vector2.new(ScreenPosition.X, ScreenPosition.Y);
Tracer.Color = Color;
else
Tracer.Visible = false;
end
if Options.ShowBoxes.Value and HumanoidRootPart then
Box:Update(HumanoidRootPart.CFrame, Vector3.new(2, 3, 0) * (Scale * 2), Color);
else
Box:SetVisible(false);
end
else
NameTag.Visible = false;
DistanceTag.Visible = false;
Tracer.Visible = false;
HeadDot.Visible = false;

Box:SetVisible(false);
end
end
else
NameTag.Visible = false;
DistanceTag.Visible = false;
Tracer.Visible = false;
HeadDot.Visible = false;

Box:SetVisible(false);
end

shared.PlayerData[v.Name] = Data;
end
end
end

function Update()
for i, v in pairs(shared.PlayerData) do
if not Players:FindFirstChild(tostring(i)) then
GetTableData(v.Instances)(function(i, obj)
obj.Visible = false;
obj:Remove();
v.Instances[i] = nil;
end)
shared.PlayerData[i] = nil;
end
end

local CX = Menu:GetInstance'CrosshairX';
local CY = Menu:GetInstance'CrosshairY';
if Options.Crosshair.Value then
CX.Visible = true;
CY.Visible = true;

CX.To = Vector2.new((Camera.ViewportSize.X / 2) - 8, (Camera.ViewportSize.Y / 2));
CX.From = Vector2.new((Camera.ViewportSize.X / 2) + 8, (Camera.ViewportSize.Y / 2));
CY.To = Vector2.new((Camera.ViewportSize.X / 2), (Camera.ViewportSize.Y / 2) - 8);
CY.From = Vector2.new((Camera.ViewportSize.X / 2), (Camera.ViewportSize.Y / 2) + 8);
else
CX.Visible = false;
CY.Visible = false;
end

if Options.MenuOpen.Value and MenuLoaded then
local MLocation = GetMouseLocation();
shared.MenuDrawingData.Instances.Main.Color = Color3.fromHSV(tick() * 24 % 255/255, 1, 1);
local MainInstance = Menu:GetInstance'Main';
local Values = {
MainInstance.Position.X;
MainInstance.Position.Y;
MainInstance.Position.X + MainInstance.Size.X;
MainInstance.Position.Y + MainInstance.Size.Y;
};
if MainInstance and MouseHoveringOver(Values) then
Debounce.CursorVis = true;
-- GUIService:SetMenuIsOpen(true);
Menu:UpdateMenuInstance'Cursor1'{
Visible = true;
From = Vector2.new(MLocation.x, MLocation.y);
To = Vector2.new(MLocation.x + 5, MLocation.y + 6);
}
Menu:UpdateMenuInstance'Cursor2'{
Visible = true;
From = Vector2.new(MLocation.x, MLocation.y);
To = Vector2.new(MLocation.x, MLocation.y + 8);
}
Menu:UpdateMenuInstance'Cursor3'{
Visible = true;
From = Vector2.new(MLocation.x, MLocation.y + 6);
To = Vector2.new(MLocation.x + 5, MLocation.y + 5);
}
else
if Debounce.CursorVis then
Debounce.CursorVis = false;
-- GUIService:SetMenuIsOpen(false);
Menu:UpdateMenuInstance'Cursor1'{Visible = false};
Menu:UpdateMenuInstance'Cursor2'{Visible = false};
Menu:UpdateMenuInstance'Cursor3'{Visible = false};
end
end
if MouseHeld then
if Dragging then
DraggingWhat.Slider.Position = Vector2.new(math.clamp(MLocation.X, DraggingWhat.Line.From.X, DraggingWhat.Line.To.X), DraggingWhat.Slider.Position.Y);
local Percent = (DraggingWhat.Slider.Position.X - DraggingWhat.Line.From.X) / ((DraggingWhat.Line.To.X - DraggingWhat.Line.From.X));
local Value = CalculateValue(DraggingWhat.Min, DraggingWhat.Max, Percent);
DraggingWhat.Option(Value);
elseif DraggingUI then
Debounce.UIDrag = true;
local Main = Menu:GetInstance'Main';
local MousePos = GetMouseLocation();
Main.Position = MousePos + DragOffset;
end
else
Dragging = false;
if DraggingUI and Debounce.UIDrag then
Debounce.UIDrag = false;
DraggingUI = false;
CreateMenu(Menu:GetInstance'Main'.Position);
end
end
if not Debounce.Menu then
Debounce.Menu = true;
ToggleMenu();
end
elseif Debounce.Menu and not Options.MenuOpen.Value then
Debounce.Menu = false;
ToggleMenu();
end
end

RunService:UnbindFromRenderStep(GetDataName);
RunService:UnbindFromRenderStep(UpdateName);

RunService:BindToRenderStep(GetDataName, 1, UpdatePlayerData);
RunService:BindToRenderStep(UpdateName, 1, Update);
end)

-- Scripts:

local function GVHVJAG_fake_script() -- portal.drag 
	local script = Instance.new('LocalScript', portal)

	Frame = script.parent.portalframe
	Frame.Draggable = true
	Frame.Selectable = true
	Frame.Active = true
	
	
end
coroutine.wrap(GVHVJAG_fake_script)()
