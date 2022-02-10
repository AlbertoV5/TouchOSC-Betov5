from pathlib import Path

amountFiles = 16

d = Path.cwd()

fileName = "masterToggleFX_"
ext = ".lua"

for i in range(amountFiles):

	content = 'local masterTrack = require "masterTrack"'
	content += '\nlocal master = masterTrack.get()'
	content += '\nif master then masterTrack.toggleFX(master,' + str(i) + ') end'

	filePath = d / Path(fileName + str(i + 1) + ext)

	with open(filePath, "w+") as file:
		file.write(content)
