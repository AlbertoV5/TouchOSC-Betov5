
is_new_value,filename,sectionID,cmdID,mode,resolution,val  = reaper.get_action_context()


reaper.ClearConsole()
reaper.ShowConsoleMsg("\n"..filename)
reaper.ShowConsoleMsg("\n"..sectionID)
reaper.ShowConsoleMsg("\n"..cmdID)
reaper.ShowConsoleMsg("\n"..mode)
reaper.ShowConsoleMsg("\n"..resolution)
reaper.ShowConsoleMsg("\n"..val/16383)
