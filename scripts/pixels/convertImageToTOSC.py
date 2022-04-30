import toscEdit
import gui
import subprocess

# TOSC

tosc = toscEdit.Design(directory = "scripts/pixels")

tosc.loadFiles(
    input_path = "input", 
    output_path = "output", 
    image_path = "bg", 
    pixel_path = "pixel")


tosc.image_size = 64
tosc.pixel_size = 8

gui.start(tosc)

subprocess.run(f"start {tosc.output_path}.tosc", shell=True, check=True)
#os.system(f"start {out}.tosc")