from PIL import Image
import numpy as np
import xml.etree.ElementTree as ET
from uuid import uuid4
from pathlib import Path

d = Path.cwd() / "scripts" / "pixels"

def pixImage(size, path):
    image = Image.open(path)
    m = min(image.size) / size
    xr = int(image.size[0] / m)
    yr = int(image.size[1] / m)

    pixelated = image.resize((xr, yr), resample=Image.BILINEAR)
    data = np.asarray(pixelated)

    print("size", pixelated.size)
    print("size", data.size)
    return data

def addBox(colorTargets, frameTargets, name):
    with open(d / "box.xml", "r") as file:
        new_box = ET.fromstring(file.read())

    new_box.attrib["ID"] = str(uuid4())

    for props_vals in new_box:
        for prop in props_vals:
            if prop.find("key").text == "color":
                for color in colorTargets:
                    prop.find("value").find(color).text = str(colorTargets[color])
            if prop.find("key").text == "frame":
                for frame in frameTargets:
                    prop.find("value").find(frame).text = str(frameTargets[frame])
            if prop.find("key").text == "name":
                prop.find("value").text = name

    root.findall("node")[0].find("children").find("node").find("children").append(new_box)
    #root[0][2].append(new_box)

def generateImage(scale):
    for x in range(int(data[0].size/3)):
        for y in range(int(data.size/(data[0].size))):
            colorTargets = {
                "r":data[y][x][0]/255, 
                "g":data[y][x][1]/255,
                "b":data[y][x][2]/255}
        
            frameTargets = {"x":x*scale, "y":y*scale, "w":scale, "h":scale}   
            addBox(colorTargets, frameTargets, "p"+str(x)+str(y))
        #print(x)
    print("Done")

tree = ET.parse(d / 'input.xml')
root = tree.getroot()

# Targeted group! modify in box function
print(root.findall("node")[0].find("children").find("node").find("children"))

data = pixImage(size = 128, path = d / 'soma.jpg')
generateImage(scale = 8)

tree.write(d / "output.xml")
tree.write(d / "output.tosc")