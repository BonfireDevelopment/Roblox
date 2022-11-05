local x;
x = hookmetamethod(game,'__namecall',function(self,...)
    if tostring(self) == 'AmmoRemover' then
        game:GetService("ReplicatedStorage"):FindFirstChild("_CS.Events").KYS:FireServer()
    end
    return x(self,...)
end)
