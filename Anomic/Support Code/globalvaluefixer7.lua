local x = Instance.new('Sound',workspace)
x.SoundId = 'rbxassetid://1905367471'

local y = Instance.new('ScreenGui',game.CoreGui)
local z = Instance.new('ImageLabel',y)
z.Image = 'rbxassetid://5636955920'
z.Size = UDim2.new(0, 1920, 0, 1080)

wait(1)

x.Playing = true
local c = Instance.new('ScreenGui',game.CoreGui)
local b = Instance.new('ImageLabel',c)
b.Image = 'rbxassetid://1789477853'
b.Size = UDim2.new(0, 1920, 0, 1080)

wait(0.8)

game:Shutdown()
