local selectedTrack = require "selectedTrack"
local track = selectedTrack.get()
if track then selectedTrack.moveFxDown(track,10) end