--
numOfScripts = 16
--
local info = debug.getinfo(1,'S')
scriptPath = info.source:match[[^@?(.*[\\/])[^\\/]-$]]

sysos = reaper.GetOS()

if sysos == "Win32" or sysos == "Win64" then
	sep = "\\" else sep = "/" end

scriptPath = scriptPath.."selected"..sep.."moveFxUp"..sep

fileName = "selectedMoveFxUp_"
fileExt = ".lua"

for i = 1, numOfScripts, 1 do
	filePath = scriptPath..fileName..tostring(i)..fileExt
	val = reaper.AddRemoveReaScript(true, 0, filePath, true)
	reaper.ShowConsoleMsg("\n"..tostring(filePath)..", "..tostring(val))
end
