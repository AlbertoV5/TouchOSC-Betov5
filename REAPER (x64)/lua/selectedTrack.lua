local selectedTrack = {}
local osc = false
-- This is the public library for Master Track functions

function selectedTrack.get()
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

function selectedTrack.moveFxDown(track, fx)
	reaper.TrackFX_CopyToTrack(track, fx, track, fx + 1, true)
end

function selectedTrack.moveFxUp(track, fx)
	reaper.TrackFX_CopyToTrack(track, fx, track, fx - 1, true)
end


-- Turn On / Off 
function selectedTrack.toggleFX(track, fx)
	isOffline = reaper.TrackFX_GetOffline(track, fx)
	if isOffline then 
		reaper.TrackFX_SetOffline(track, fx, false)
	else 
		reaper.TrackFX_SetOffline(track, fx, true) 
	end

end


return selectedTrack