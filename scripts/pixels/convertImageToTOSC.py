import toscEdit
from tkinter import Tk, ttk

root = Tk()
frm = ttk.Frame(root, padding=10)
frm.grid()
ttk.Label(frm, text="Hello World!").grid(column=0, row=0)
ttk.Button(frm, text="Quit", command=root.destroy).grid(column=1, row=0)
root.mainloop()

# TOSC

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