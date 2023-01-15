print("pete_dude")
local plr = game.Players.LocalPlayer.Name
local quotes = {"When life gives us those lemons, we will be sure to use them, okay?", "You bring everyone so much joy when you leave the room.", "You are the human equivalent of a participation award.", "Everyone has a purpose in life, yours is to become an organ donor."}
wait(5)
while wait(1.2) do
	if game.Workspace[plr].Humanoid.PlatformStand == true then
		if game.Workspace[plr].Humanoid.Health ~= 0 then
			game.Players.LocalPlayer:Kick(quotes[math.random( 1, 4 )])
		end
	end
end
