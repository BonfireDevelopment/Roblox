local lp = game.Players.LocalPlayer
for i,v in pairs(game:GetService("Workspace").Entities:GetChildren()) do
    if v.Name == "ToolModel" then
        local distance = ((Vector3.new(1000.79315, -38.7140503, -132.486191))-(v.hitbox.Position)).Magnitude
        if distance < 30 then
            v:Destroy()
        end
    end
end
local origin = lp.Character.HumanoidRootPart.CFrame
    for i,v in pairs (workspace.Entities:GetChildren()) do
        if lp.Character and lp.Character:FindFirstChild("HumanoidRootPart") and v.Name == "ToolModel" and v.PrimaryPart then
            lp.Character.HumanoidRootPart.CFrame = v.PrimaryPart.CFrame
            wait(game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValue()/1000 + 0.2)
            for i=1,10 do
                if not v or not v.PrimaryPart then break end
                lp.Character.HumanoidRootPart.CFrame = v.PrimaryPart.CFrame
                local args = {
                    [1] = v,
                    [2] = "PickUp"
                }
                
                game:GetService("ReplicatedStorage"):FindFirstChild("_CS.Events").Dropper:FireServer(unpack(args))
                wait()
            end
        end
    end
    lp.Character.HumanoidRootPart.CFrame = origin
    lp.Character:FindFirstChild("Humanoid"):ChangeState("Jumping")
