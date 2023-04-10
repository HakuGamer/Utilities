--tired of being a sans?
--here's a script to become a robloxian without glitches (you will be teleported to grillby's door)
--No love or resets required for this so you can become anytime human
--its a tool that when you press, you teleport to grillby's door
--You can also do it as sans but you will not become a player if you do it as an sans
local PlayerTrans = Instance.new("Tool")
local player = game:GetService("Players").LocalPlayer.Character
local Backpack = game:GetService("Players").LocalPlayer.Backpack
local Handle = Instance.new("Part")
local map = game:GetService("Workspace").Maps.Snowdin["Grillby's"].Door.Union
PlayerTrans.Name = ("Play as player")
PlayerTrans.Parent = Backpack
Handle.Name = ("Handle")
Handle.Parent = Backpack["Play as player"]
Handle.Transparency = ("1")
PlayerTrans.Activated:connect(function ()
     player.HumanoidRootPart.CFrame = map.CFrame
	 player.Humanoid.MaxHealth = ("1")
	 player.Humanoid.Health = ("1")
	 PlayerTrans:Destroy()
end)
