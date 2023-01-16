print("pete_dude")
local plr = game.Players.LocalPlayer.Name
local quotes = {"When life gives us those lemons, we will be sure to use them, okay?", "You bring everyone so much joy when you leave the room.", "You are the human equivalent of a participation award.", "Everyone has a purpose in life, yours is to become an organ donor.", "From the moment I first saw you, I knew I wanted to spend the rest of my life avoiding you.", "You’re more disappointing than an unsalted pretzel.", "You’re the human version of a headache.", "Death is not the greatest loss in life. The greatest loss is you.", "You’re not the dumbest person on the planet, but you sure better hope he doesn’t die."}
print(#quotes)
wait(5)
while wait(1.2) do
	if game.Workspace[plr].Humanoid.PlatformStand == true then
		if game.Workspace[plr].Humanoid.Health ~= 0 then
			game.Players.LocalPlayer:Kick(quotes[math.random( 1, #quotes )])
		end
	end
	if game.Workspace[plr].Humanoid.WalkSpeed >= 25 then
		game.Players.LocalPlayer:Kick(quotes[math.random( 1, #quotes )])
	end
end
