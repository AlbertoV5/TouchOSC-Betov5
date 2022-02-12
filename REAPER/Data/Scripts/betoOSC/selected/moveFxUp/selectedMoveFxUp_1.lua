local selectedTrack = require "selectedTrack"
local track = selectedTrack.get()
if track then selectedTrack.moveFxUp(track,0) end