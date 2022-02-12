from pathlib import Path

amountFiles = 16

d = Path.cwd()
d = d / "selected" / "moveFxDown"

fileName = "selectedMoveFxDown_"
ext = ".lua"

for i in range(amountFiles):

	content = 'local selectedTrack = require "selectedTrack"'
	content += '\nlocal track = selectedTrack.get()'
	content += '\nif track then selectedTrack.moveFxDown(track,' + str(i) + ') end'

	filePath = d / Path(fileName + str(i + 1) + ext)

	with open(filePath, "w+") as file:
		file.write(content)
