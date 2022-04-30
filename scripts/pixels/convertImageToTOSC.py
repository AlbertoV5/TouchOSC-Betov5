from PIL import Image
import numpy as np
import xml.etree.ElementTree as ET
from uuid import uuid4
from pathlib import Path

class ToscGraph():
    def __init__(self, directory):
        self.cwd = Path.cwd() / directory

    def loadFiles(self, input_path, output_path, image_path, seed_path):
        self.input_path = self.cwd / input_path
        self.output_path = self.cwd / output_path
        self.image_path = self.cwd / image_path
        self.seed_path = self.cwd / seed_path

    def plantTrees(self):
        self.tree = ET.parse(f"{self.input_path}.xml")
        self.root = self.tree.getroot()
        self.seed = ET.parse(f"{self.seed_path}.xml")
        self.target = self.root.findall("node")[0].find("children").find("node").find("children")

    def pixelateImage(self, size, scale):
        img = Image.open(f"{self.image_path}.jpg")
        ratio = min(img.size) / size
        xyr = int(img.size[0] / ratio), int(img.size[1] /ratio)
        self.pixels = np.asarray(img.resize(xyr, resample=Image.Resampling.BILINEAR))/255
        self.scale = scale

    def plantSeeds(self, colorTargets, frameTargets, name):
        with open(f"{self.seed_path}.xml", "r") as file:
            seed = ET.fromstring(file.read())
        seed.attrib["ID"] = str((uuid4()))
        for values in seed:
            for val in values:
                if val.find("key").text == "color":
                    for color in colorTargets:
                        val.find("value").find(color).text = str(colorTargets[color])
                if val.find("key").text == "frame":
                    for frame in frameTargets:
                        val.find("value").find(frame).text = str(frameTargets[frame])
                if val.find("key").text == "name":
                    val.find("value").text = name
    
        self.target.append(seed)

    def generate(self):
        for x in range(int(self.pixels[0].size/3)):
            for y in range(int(self.pixels.size/(self.pixels[0].size))):
                colorTargets = {"r":self.pixels[y][x][0], "g":self.pixels[y][x][1], "b":self.pixels[y][x][2]}
                frameTargets = {"x":x*self.scale, "y":y*self.scale, "w":self.scale, "h":self.scale}   
                self.plantSeeds(colorTargets, frameTargets, "p"+str(x)+str(y))

    def save(self):
        self.tree.write(f"{self.output_path}.xml")
        self.tree.write(f"{self.output_path}.tosc")


### Main Process

toscg = ToscGraph(directory = Path("scripts") / "pixels")
toscg.loadFiles("input", "output", "soma", "seed")

toscg.plantTrees()
toscg.pixelateImage(size = 128, scale = 4)

toscg.generate()
toscg.save()

#subprocess.run(f"start {out}.tosc", shell=True, check=True)
#os.system(f"start {out}.tosc")