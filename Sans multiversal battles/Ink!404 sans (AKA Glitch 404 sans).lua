local SansMorph = game:GetService("Workspace").GamepassCharacters.FinalE404[" "].Head
local InkMorph = game:GetService("Workspace").Morphs.Ink[" "].Head
local playerPosition = game.Players.LocalPlayer.Character
local Backpack = game.Players.LocalPlayer.Backpack
local ErrorMorph = game:GetService("Workspace").Morphs.Error[" "].Head




playerPosition.HumanoidRootPart.CFrame = SansMorph.CFrame + Vector3.new(0, 5, 0)
wait(1)
playerPosition.Headz:Destroy()
wait(1)
playerPosition.HumanoidRootPart.CFrame = InkMorph.CFrame + Vector3.new(0, 5, 0)
wait(1)
playerPosition.HumanoidRootPart.CFrame = SansMorph.CFrame + Vector3.new(0, 5, 0)
Backpack["Bone"].Name = ("Blue bone 2.0")
Backpack["Strings"].Name = ("Black leg strings")
