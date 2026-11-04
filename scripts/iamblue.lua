local Players =game:GetService("Workspace")
for _, descendant in ipairs(Workspace:GetDescendants()) do
	descendant.Color = Color3.fromRGB(0,0,255)
end	