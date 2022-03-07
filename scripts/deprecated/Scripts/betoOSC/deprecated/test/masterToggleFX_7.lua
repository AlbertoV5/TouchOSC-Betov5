local selectedTrack = require "selectedTrack"
local track = selectedTrack.get()
if track then selectedTrack.toggleFX(track,6) end