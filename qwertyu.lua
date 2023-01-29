-- local section
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("final", "Synapse")
local Tab = Window:NewTab("Main")
local Section = Tab:NewSection("Part1")
-- part1
Section:NewButton("Auto", "ButtonInfo", function()
    for i,v in pairs(game:GetService("Workspace").SkullPuzzle:GetDescendants()) do
    if v.Name == "ProximityPrompt" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.parent.CFrame
wait(.3)
fireproximityprompt(v)
for i,v in pairs(game:GetService("Workspace").SkullPuzzle:GetDescendants()) do
    if v.Name == "TouchInterest" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.parent.CFrame
wait(.3)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(244.303223, 3.99999905, -20.5939331, -0.043459177, -7.87022714e-09, 0.999055207, 2.45535148e-08, 1, 8.94575525e-09, -0.999055207, 2.49190926e-08, -0.043459177)
end
end
end
end
end)
