local masterTrack = require "masterTrack"
local master = masterTrack.get()
if master then masterTrack.toggleFX(master,1) end