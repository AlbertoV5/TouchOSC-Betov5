reaper = reaper

local info = debug.getinfo(1,'S')
local scriptPath = info.source:match[[^@?(.*[\\/])[^\\/]-$]]

local sysos = reaper.GetOS()

local sep = "/"

if sysos == "Win32" or sysos == "Win64" then
	sep = "\\"
end

scriptPath = scriptPath..sep

local track = reaper.GetSelectedTrack(0,0)

local retval, trackState = reaper.GetTrackStateChunk(track, "", true)

local file = io.open(scriptPath.."_trackStateChunk.xml", "w+")
file:write(trackState)
file:close()

reaper.ShowConsoleMsg(trackState)
