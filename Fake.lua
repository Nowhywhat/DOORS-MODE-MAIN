function fmv()
pcall(function()
while true do wait(50)
local fmv = Instance.new("Sound")
	fmv.Parent = game.Workspace
	fmv.Name = "entitiesfake"
	fmv.SoundId = "rbxassetid://3359047385"
	fmv.Volume = 1
	fmv.PlaybackSpeed = 0.9
	fmv:Play()
	wait(5)
	fmv:Destroy()
end
end)
end

function fmv2()
pcall(function()
while true do wait(90)
local blink = Instance.new("Sound")
	blink.Parent = game.Workspace
	blink.Name = "Blinkfake"
	blink.SoundId = "rbxassetid://9126214611"
	blink.Volume = 5
	blink:Play()
	wait(5)
	blink:Destroy()
end
end)
end

function fmv3()
pcall(function()
while true do wait(130)
local eye = Instance.new("Sound")
	eye.Parent = game.Workspace
	eye.Name = "eyefake"
	eye.SoundId = "rbxassetid://1228230799"
	eye.Volume = 0.5
	eye.Looped = true
	eye:Play()
	wait()
	game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
	wait()
	eye:Destroy()
end
end)
end

function fmv4()
pcall(function()
while true do wait(150)
function GitAud(soundgit,filename)
    SoundName=tostring(SoundName)
    local url=soundgit
    local FileName = filename
    writefile(FileName..".mp3", game:HttpGet(url))
    return (getcustomasset or getsynasset)(FileName..".mp3")
end

function CustomGitSound(soundlink, vol, filename)
    local Entities = Instance.new("Sound")
    Entities.SoundId = GitAud(soundlink, filename)
    Entities.Parent = workspace
    Entities.Volume = 0.8
    Entities:Play()
end

CustomGitSound("https://github.com/Nowhywhat/Entity-sound/raw/main/entities.mp3", 1, "celebro")
end
end)
end

function fmv5()
pcall(function()
while true do wait(170)
function GitAud(soundgit,filename)
    SoundName=tostring(SoundName)
    local url=soundgit
    local FileName = filename
    writefile(FileName..".mp3", game:HttpGet(url))
    return (getcustomasset or getsynasset)(FileName..".mp3")
end

function CustomGitSound(soundlink, vol, filename)
    local fsp = Instance.new("Sound")
    fsp.SoundId = GitAud(soundlink, filename)
    fsp.Parent = workspace
    fsp.Volume = 1
    fsp:Play()
end

CustomGitSound("https://github.com/Nowhywhat/Entity-sound/raw/main/A-120fake.mp3", 1, "a120")
end
end)
end


















pcall(function()
local fmvPas = coroutine.wrap(fmv)
fmvPas()
end)
pcall(function()
local fmv2Pas = coroutine.wrap(fmv2)
fmv2Pas()
end)
pcall(function()
local fmv3Pas = coroutine.wrap(fmv3)
fmv3Pas()
end)
pcall(function()
local fmv4Pas = coroutine.wrap(fmv4)
fmv4Pas()
end)
pcall(function()
local fmv5Pas = coroutine.wrap(fmv5)
fmv5Pas()
end)
