--25000 love and gamepass special morphs required
local DustMorph = game:GetService("Workspace").GamepassCharacters.HyperDust[" "].Head
local Player = game:GetService("Players").LocalPlayer.Character
local error404morph = game:GetService("Workspace").GamepassCharacters.FinalE404[" "].Head

Player.HumanoidRootPart.CFrame = DustMorph.CFrame + Vector3.new(0, 5, 0)
wait(1)
Player.Chest:Destroy()
Player.Leg1:Destroy()
Player.Leg2:Destroy()
wait(1)
Player.HumanoidRootPart.CFrame = error404morph.CFrame + Vector3.new(0, 5, 0)
