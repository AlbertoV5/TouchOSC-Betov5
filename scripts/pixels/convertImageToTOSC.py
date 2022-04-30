import toscEdit

tosc = toscEdit.Design(directory = "scripts/pixels")

tosc.loadFiles(
    input_path = "input", 
    output_path = "output", 
    image_path = "soma", 
    pixel_path = "pixel")

tosc.pixelateImage(size = 128, scale = 4)

tosc.draw()
tosc.save()

#subprocess.run(f"start {out}.tosc", shell=True, check=True)
#os.system(f"start {out}.tosc")