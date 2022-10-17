local anchortool = workspace.Entities:FindFirstChild("ToolModel")
local lp = game.Players.LocalPlayer
if not anchortool then game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("the hell", "All") end

for i,v in next, workspace.Entities:GetChildren() do
        if lp.Character and lp.Character:FindFirstChild("HumanoidRootPart") and v.Name == "ToolModel" and v.PrimaryPart then
            lp.Character.HumanoidRootPart.CFrame = v.PrimaryPart.CFrame
            wait(game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValue()/1000 + 0.2)
            for i=1,10 do
                lp.Character.HumanoidRootPart.CFrame = v.PrimaryPart.CFrame
                local args = {
                    [1] = anchortool,
                    [2] = "PickUp"
                }
                
                game:GetService("ReplicatedStorage"):FindFirstChild("_CS.Events").Dropper:FireServer(unpack(args))
                wait()
            end
        end
    end
