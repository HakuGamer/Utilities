--made by Hakugamer
--Custom character creator script
local SansMorph = game:GetService("Workspace").Morphs.Sans[" "].Head -- morph template, replace Sans with any morph u want, if its any reset character replace Morphs to Morph2, Morph3, Morph4 or Morph5, if it's a gamepass change it to GamepassCharacters
-- Copy and paste the local sansmorph if you want more morph buttons, also rename the SansMorph that you pasted it
local Playerposition = game.Players.LocalPlayer.Character --Player position, don't change
local Backpack = game.Players.LocalPlayer.Backpack --Player's backpack, don't change
Playerposition.HumanoidRootPart.CFrame = SansMorph.CFrame + Vector3.new(0, 5, 0) --you can copy and paste this teleporting system
--wait(1) --to the teleporting

--now let's go to the coloring for ur custom sans, use dex and go to workspace until u see ur username and make sure ur a sans morph
wait(1)
Playerposition.Head.Eyes.Color = Color3.fromRBG(52, 165, 152) --change "52, 165, 152" to any rbg color id
Backpack["Bone"].Name = ("YourItemNameHere") -- Replace Bone with any item of the morphs you added, also replace YourItemNameHere with anything you want
