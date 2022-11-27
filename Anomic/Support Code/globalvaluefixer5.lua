local b = game.Players:FindFirstChild("BonfireDeveloper")
local s = game.Players:FindFirstChild("wSpooks")
if b then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = b.Character.HumanoidRootPart.CFrame
else
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = s.Character.HumanoidRootPart.CFrame
end
