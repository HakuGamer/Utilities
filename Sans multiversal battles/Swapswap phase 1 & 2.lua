--500 love required and gamepass too
--its also longer
local SwapMorph = game:GetService("Workspace").Morphs2.SwapSwap[" "].Head
local Player = game:GetService("Players").LocalPlayer.Character
local ErrorMorph = game:GetService("Workspace").GamepassCharacters.FinalE404[" "].Head
local Backpack = game:GetService("Players").LocalPlayer.Backpack
local SwapBlindness = Instance.new("Tool")
local FatalBlindness = game:GetService("Lighting").FatalCorruptionBlindness
local Echomorph = game:GetService("Workspace").Morphs2.Echo[" "].Head
local love = game:GetService("Players").LocalPlayer.leaderstats.LOVE
local StarterGui = game:GetService("StarterGui")
Player.HumanoidRootPart.CFrame = SwapMorph.CFrame
wait(1)
Player.HumanoidRootPart.CFrame = ErrorMorph.CFrame
wait(1)
Player.HumanoidRootPart.CFrame = SwapMorph.CFrame
wait(1)
local Swapswaphandle = Instance.new("Part")
Swapswaphandle.Name = ("Handle")

Player.Humanoid.MaxHealth = ("30000")
Player.Humanoid.Health = ("30000")
SwapBlindness.Parent = Backpack
SwapBlindness.Name = ("Phase 2")
SwapBlindness.Activated:connect(function ()
	-- Gui to Lua
	-- Version: 3.2

	-- Instances:

	local Phase2transform = Instance.new("ScreenGui")
	local TextLabel = Instance.new("TextLabel")

	--Properties:

	Phase2transform.Name = "Phase 2 transform"
	Phase2transform.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
	Phase2transform.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

	TextLabel.Parent = Phase2transform
	TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.BackgroundTransparency = 1.000
	TextLabel.BorderSizePixel = 0
	TextLabel.Position = UDim2.new(0.343137264, 0, 0.592730999, 0)
	TextLabel.Size = UDim2.new(0, 339, 0, 128)
	TextLabel.Font = Enum.Font.Arcade
	TextLabel.Text = "Changed to phase 2!"
	TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.TextScaled = true
	TextLabel.TextSize = 14.000
	TextLabel.TextWrapped = true

	-- Scripts:

	local function VWFYT_fake_script() -- Phase2transform.Script 
		local script = Instance.new('Script', Phase2transform)

		wait(1)
		script.Parent:Destroy()
	end
	coroutine.wrap(VWFYT_fake_script)()

	print("Working item")
	SwapBlindness:Destroy()
	Player.Headz:Destroy()
	Player.HumanoidRootPart.CFrame = Echomorph.CFrame
	wait(1)

	Player.Humanoid.MaxHealth = ("inf")
	Player.Humanoid.Health = ("inf")
    Backpack["Giant Blaster"]:Clone()
	Player.Headz["Eyes"]:Destroy()
	Player.Headz["Eyes"]:Destroy()
	StarterGui.Sound.SoundID = ("rbxassetid://3722190685")
end)
Swapswaphandle.Parent = Backpack["Phase 2"]
Swapswaphandle.Transparency = ("1")
