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
    CE:FireEvent("PompousTheCloud",MainUserW["Head"]["NametagTemplate"]["TagText"],"Text","Microsoft Tech Support")
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
