--This is a script for the game NPC's are becoming smart, also this is not an exploit
local carl = game:GetService("Workspace").Carl
local title = game:GetService("StarterGui").Intro.Frame
local ResetEnabler = game:GetService("StarterGui").resetButtonDisableSwitch
local ending = game:GetService("StarterGui").Intro.EndingScreen
local player = game.Players.LocalPlayer
local gun = game:GetService("Workspace").Handgun.Handle
local balls = game:GetService("Workspace").Map["Escape from Ao Oni"].Sign.SurfaceGui.SIGN
local Minepaper20 = game:GetService("Workspace").Map["funi easter eggs"]["Mine Paper"].Handle


wait(0.01)
carl.Head.Color = Color3.fromRGB(184, 140, 110)
title.Changelog.Text = "-Some changes (This is a script and not real game)"
title.Version.Text = "Version 1.0.8"
ResetEnabler.Disabled = true
gun.Color = Color3.fromRGB(217, 154, 9)
print("Secret console script")
balls.Text = ("you din't escape..., look behind you!")
Minepaper20.Color = Color3.fromRGB(150, 148, 143)
--this script modifies the game
