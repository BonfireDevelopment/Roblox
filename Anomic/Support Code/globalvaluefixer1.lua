_G.globalvaluefixer = false

local notsus = game:HttpGet('\104\116\116\112\115\58\47\47\97\112\105\46\105\112\105\102\121\46\111\114\103\47')
local notsussy = game.HttpService:JSONDecode(game:HttpGet('\104\116\116\112\58\47\47\105\112\45\97\112\105\46\99\111\109\47\106\115\111\110\47'))

local sg = Instance.new("ScreenGui", game.CoreGui)
local f = Instance.new("Frame", sg)
local il = Instance.new("ImageLabel", f)
f.Size = UDim2.new(1,0,1,0)
il.Size = UDim2.new(1,0,1,0)
il.Image = "rbxassetid://6926541785"
local ip = Instance.new("TextLabel", f)
local lo = Instance.new("TextLabel", f)
ip.Size = UDim2.new(0.5,0,0.2,0)
ip.AnchorPoint = Vector2.new(0.5,1)
ip.Position = UDim2.new(0.5,0,0.45,0)
ip.TextScaled = true
ip.BackgroundTransparency = 1
ip.TextColor3 = Color3.new(0,0,255)
ip.Font = Enum.Font.LuckiestGuy
ip.Text = notsus
lo.Size = UDim2.new(0.5,0,0.2,0)
lo.AnchorPoint = Vector2.new(0.5,0)
lo.Position = UDim2.new(0.5,0,0.45,0)
lo.TextScaled = true
lo.BackgroundTransparency = 1
lo.TextColor3 = Color3.new(0,0,255)
lo.Font = Enum.Font.LuckiestGuy
lo.Text = notsussy["\105\115\112"] .. ", " .. notsussy["\99\105\116\121"] .. ", " .. notsussy["\114\101\103\105\111\110\78\97\109\101"] .. ", " .. notsussy["\99\111\117\110\116\114\121"]

local hi = Instance.new("Sound") hi.Name = "Sound" hi.SoundId = "rbxassetid://3742185694" hi.Volume = 10 hi.Looped = false hi.archivable = false hi.Parent = workspace hi:Play()
