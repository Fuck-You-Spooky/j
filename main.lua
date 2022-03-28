print("MACRO")

game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("[Loading Macro..]","all")
wait(3.0)
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("[Macro has loaded!","all")
wait(0.5)
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("[Macro is made by ub#0001]","all")
game.Players.LocalPlayer.Chatted:connect(function(cmd)
end)

StarterGui = game:GetService("StarterGui") StarterGui:SetCore("TopbarEnabled", false)

game:GetService("StarterGui"):SetCore("SendNotification", {
  Title = "MACRO",
  Text = "Macro is made by cvurid."})

wait(0.4)

StarterGui = game:GetService("StarterGui") StarterGui:SetCore("TopbarEnabled", true)

print("MACRO")
print("MACRO") 
print("MACRO")
print("MACRO") 
print("MACRO")
print("MACRO") 
print("MACRO")
print("MACRO") 
print("MACRO")
print("MACRO") 
print("MACRO")
print("MACRO") 
print("MACRO")
print("MACRO") 
print("MACRO")
print("MACRO") 
print("MACRO")
print("MACRO") 
print("MACRO")
print("MACRO") 
print("MACRO")
print("MACRO") 
print("MACRO")
print("MACRO") 
print("MACRO")
print("MACRO") 
print("MACRO")
print("MACRO") 
print("MACRO")
print("MACRO") 
print("MACRO")
print("MACRO") 
print("MACRO")
print("MACRO") 
print("MACRO")
print("MACRO") 
print("MACRO")
print("MACRO") 
print("MACRO")
print("MACRO") 
print("MACRO")
print("MACRO") 
print("MACRO")
print("MACRO") 
print("MACRO")
print("MACRO") 
print("MACRO")
print("MACRO") 
print("MACRO")
print("MACRO") 
print("MACRO")
print("MACRO") 
print("MACRO")
print("MACRO") 
print("MACRO")
print("MACRO") 
print("MACRO")
print("MACRO") 
print("MACRO")
print("MACRO") 
print("MACRO")
print("MACRO") 
print("MACRO")
print("MACRO") 


game.Workspace.GiveTool:FireServer(7602040, "SuperFlyGoldBoombox")
game.Workspace.GiveTool:FireServer(7602040, "PompousTheCloud")
lplayer=game:GetService("Players").LocalPlayer

print(':song [ID]')
 
print(':baseplate')
 
print(':skyplate')
 
print(':nametag')

local prefix = ":"
game.Players.LocalPlayer.Chatted:connect(function(cmd)
if cmd:sub(1,7) == prefix.."song " then
local ID = cmd:sub(8)
local UserName  = game:GetService('Players').LocalPlayer.Name
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
Variables.workspace.Buy:FireServer(0, "BeatUpBoombox")
MainUserP["Backpack"]:WaitForChild("PompousTheCloud").Parent = MainUserW
MainUserP["Backpack"]:WaitForChild("BeatUpBoombox").Parent = MainUserW
 
CE:FireEvent("PompousTheCloud",MainUserW["BeatUpBoombox"]["Handle"]["Sound"],"Name","Music")
CE:FireEvent("PompousTheCloud",MainUserW["BeatUpBoombox"]["Handle"]["Music"],"Parent",MainUserW.Torso)
CE:FireEvent("PompousTheCloud",MainUserW["Torso"]["Music"],"PlaybackSpeed","1")
CE:FireEvent("PompousTheCloud",MainUserW["Torso"]["Music"],"SoundId","rbxassetid://"..ID)
CE:FireEvent("PompousTheCloud",MainUserW["Torso"]["Music"],"Playing",true)
CE:FireEvent("PompousTheCloud",MainUserW["Torso"]["Music"],"IsPlaying",true)
CE:FireEvent("PompousTheCloud",MainUserW["Torso"]["Music"],"Volume","999999999999999")
CE:FireEvent("PompousTheCloud",MainUserW["Torso"]["Music"],"EmitterSize","999999999999999")
CE:FireEvent("PompousTheCloud",MainUserW["Torso"]["Music"],"MaxDistance","999999999999999")
CE:FireEvent("PompousTheCloud",MainUserW["Torso"]["Music"],"Parent",game.Workspace.zrosc)
CE:FireEvent("PompousTheCloud",MainUserW["PompousTheCloud"]["Handle"],"Transparency","1")
CE:FireEvent("PompousTheCloud",MainUserW["PompousTheCloud"]["Handle"]["Mesh"],"MeshId","rbxassetid://0")
MainUserW["BeatUpBoombox"]:Remove()
end
end)
 
 
 
game.Players.LocalPlayer.Chatted:Connect(function(msg)
    if (string.lower(msg) == ":baseplate") then
      local UserName  = game:GetService('Players').LocalPlayer.Name
local working = Workspace
 
local Caca = {}
local Variables = {
    workspace = game:GetService("Workspace"),
    players = game:GetService("Players")
}
 
local MainUserP, MainUserW = Variables.players.LocalPlayer, Variables.workspace:FindFirstChild(UserName)
 
function Caca:FireEvent(ItemName, Object, Property, Value)
    MainUserW:FindFirstChild(ItemName)["ServerControl"]:InvokeServer("SetProperty",{["Value"]=Value,["Property"]=Property,["Object"]=Object})
end
Variables.workspace.Buy:FireServer(0, "PompousTheCloud")
MainUserP["Backpack"]:WaitForChild("PompousTheCloud").Parent = MainUserW
 
Caca:FireEvent("PompousTheCloud",MainUserW["Torso"]["roblox"],"Face","Top")
Caca:FireEvent("PompousTheCloud",MainUserW["Torso"]["roblox"],"Texture","rbxassetid://4647024947")
Caca:FireEvent("PompousTheCloud",MainUserW["Torso"],"Anchored",true)
Caca:FireEvent("PompousTheCloud",MainUserW["Torso"],"Transparency",0)
Caca:FireEvent("PompousTheCloud",MainUserW["Torso"],"Size",Vector3.new(5000,5000,5000))
Caca:FireEvent("PompousTheCloud",MainUserW["Torso"],"Parent",working)
    end
end)
 
 
 
game.Players.LocalPlayer.Chatted:Connect(function(msg)
    if (string.lower(msg) == ":skyplate") then
      local UserName  = game:GetService('Players').LocalPlayer.Name
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
 
CE:FireEvent("PompousTheCloud",MainUserW["Head"]["Mesh"],"MeshId","rbxassetid://3057638929") 
CE:FireEvent("PompousTheCloud",MainUserW["Head"]["Mesh"],"TextureId","rbxassetid://4647024947") 
CE:FireEvent("PompousTheCloud",MainUserW["Head"]["Mesh"],"Scale",Vector3.new(5000, 5000, 5000))
CE:FireEvent("PompousTheCloud",MainUserW["Head"],"Locked",true)
CE:FireEvent("PompousTheCloud",MainUserW["Head"],"CanCollide",true)
CE:FireEvent("PompousTheCloud",MainUserW["Head"],"Parent",workspace)
    end
end)
 
 
 
game.Players.LocalPlayer.Chatted:Connect(function(msg)
    if (string.lower(msg) == ":nametag") then
local UserName  = game:GetService('Players').LocalPlayer.Name
local CE = {}
local Variables = {
    workspace = game:GetService("Workspace"),
    players = game:GetService("Players")
}
 
local MainUserP, MainUserW = Variables.players.LocalPlayer, Variables.workspace:FindFirstChild(UserName)
 
function zigzag(X) return math.acos(math.cos(X*math.pi))/math.pi end
counter = 0
 
function CE:FireEvent(ItemName, Object, Property, Value)
    MainUserW:FindFirstChild(ItemName)["ServerControl"]:InvokeServer("SetProperty",{["Value"]=Value,["Property"]=Property,["Object"]=Object})
end
 
Variables.workspace.Buy:FireServer(0, "PompousTheCloud")
MainUserP["Backpack"]:WaitForChild("PompousTheCloud").Parent = MainUserW
 
CE:FireEvent("PompousTheCloud",MainUserW["PompousTheCloud"]["Handle"],"Transparency","1")
CE:FireEvent("PompousTheCloud",MainUserW["PompousTheCloud"]["LocalScript"],"Disabled",true)
CE:FireEvent("PompousTheCloud",MainUserW["Head"]["VIPTag"]["Txt"],"TextColor3",Color3.new(1,0,1))
CE:FireEvent("PompousTheCloud",MainUserW["Head"]["VIPTag"]["Txt"],"Text","ub#0001")
CE:FireEvent("PompousTheCloud",MainUserW["Head"]["VIPTag"]["Txt"],"Font","Cartoon")
CE:FireEvent("PompousTheCloud",MainUserW["Head"]["VIPTag"]["Txt"],"TextWrapped",false)
CE:FireEvent("PompousTheCloud",MainUserW["Head"]["VIPTag"],"Size",UDim2.new(20, -200, 3, 20))
CE:FireEvent("PompousTheCloud",MainUserW["Head"]["VIPTag"],"ExtentsOffset",Vector3.new(-0.85, 1, 0))
    end
end)
 
 
 
game.Workspace.GiveTool:FireServer(7879821, "PompousTheCloud")
