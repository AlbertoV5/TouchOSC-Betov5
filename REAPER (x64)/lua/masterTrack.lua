local masterTrack = {}
local masterName = "MASTER"
local osc = false
-- This is the public library for Master Track functions

-- Always executes this function to find Track Named MASTER
function masterTrack.get2()
	trackName = ""
	i = 0
	for i = 0, reaper.CountTracks(0), 1 do
		track = reaper.GetTrack(0,i)
		retval, trackName = reaper.GetTrackName(track)

		if trackName == masterName then
			return track
		end
	end
	reaper.ShowConsoleMsg("\n")
	reaper.ShowConsoleMsg("No "..masterName.." was found")
	return nil
end

function masterTrack.get()
	if reaper.CountSelectedTracks2(0, true) > 0 then
		return reaper.GetSelectedTrack2(0, 0, true)
	else
		return nil
	end
end

local function sendOSC(fx, val)
	if osc then 
		local msg = "/master/toggleFx/str/"..tostring(fx + 1)
		--reaper.ShowConsoleMsg("\n"..msg.." "..val)
		--reaper.OscLocalMessageToHost(msg, val)
	end
end

-- Turn On / Off 
function masterTrack.toggleFX(track, fx)
	isOffline = reaper.TrackFX_GetOffline(track, fx)
	if isOffline then 
		reaper.TrackFX_SetOffline(track, fx, false)
		sendOSC(fx, 1)
	else 
		reaper.TrackFX_SetOffline(track, fx, true) 
		sendOSC(fx, 0)
	end

end


return masterTrack