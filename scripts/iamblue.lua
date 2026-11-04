local Players =game:GetService("Workspace")
for _, descendant in ipairs(Workspace:GetDescendants()) do
	if descendant:IsA("BasePart") then
	descendant.Color = Color3.fromRGB(0,0,255)
	end
end	