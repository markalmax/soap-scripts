local players = game:GetService("Players")
for _, player in ipairs(players:GetPlayers()) do
	local humanoid = player.Characters:FindFirstChildOfClass("Humanoid")
	if humanoid then
		humanoid.Health=0;
	end
end	