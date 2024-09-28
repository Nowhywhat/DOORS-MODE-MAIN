while true do
wait(0.5)
local redtweeninfo = TweenInfo.new(3)
local redinfo = {Color = Color3.new(0, 0, 0)}
----------
for i,v in pairs(workspace.CurrentRooms:GetDescendants()) do
			if v:IsA("Light") then
					game.TweenService:Create(v,redtweeninfo,redinfo):Play()
					if v.Parent.Name == "LightFixture" then
						    game.TweenService:Create(v.Parent,redtweeninfo,redinfo):Play()
					end
		  end
end
local CameraShaker = require(game.ReplicatedStorage.CameraShaker)
local camara = workspace.CurrentCamera
local camShake = CameraShaker.new(Enum.RenderPriority.Camera.Value, function(Cf)
	camara.CFrame = camara.CFrame * Cf
end)
camShake:Start()
camShake:Shake(CameraShaker.Presets.Earthquake)
end
