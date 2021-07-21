--place in your autoexec folder
if game.PlaceId ~= 4581966615 then return end
local admingroupid = 7638348
local q = "game.ReplicatedFirst:RemoveDefaultLoadingScreen() local m = Instance.new('Message',workspace) m.Text = 'Admin ' .. tostring(readfile('a.txt')) .. ' joined your last server.' game.Loaded:Wait() m:Destroy()"
local function shop(a) --skidded from inf yield ome!
    local x = {}
	for _, v in ipairs(game:GetService("HttpService"):JSONDecode(game:HttpGetAsync("https://games.roblox.com/v1/games/" .. game.PlaceId .. "/servers/Public?sortOrder=Asc&limit=100")).data) do
        if type(v) == "table" and v.playing and v.maxPlayers - v.playing > 1 and v.id ~= game.JobId then
			x[#x + 1] = v.id
		end
	end
	if #x > 0 then
        if syn then
            writefile("a.txt", a)
            syn.queue_on_teleport(q)
        end
		game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, x[math.random(1, #x)])
	else
        wait(1)
        shop()
	end
end

for i,p in pairs (game.Players:GetPlayers()) do
    local s,e = pcall(p:IsInGroup, admingroupid)
    if e or p.Name == "PassiGames" then  
        shop(p.Name)
    else
        warn(e)
    end
end

game.Players.PlayerAdded:Connect(function(p)
    local s,e = pcall(p:IsInGroup, admingroupid)
    if e or p.Name == "PassiGames" then  
        shop(p.Name)
    else
        warn(e)
    end
end)
