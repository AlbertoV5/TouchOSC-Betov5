# 1. Create a mapping in Realearn
# 2. Right click, copy and paste in mapping.json
# 3. Tweak this script, run it. Paste output.json contents in Realearn
from pathlib import Path
from uuid import uuid4
import json

directory = Path.cwd()
filePath = directory / "mapping.json"

trackNum = 2
fxRange = 16
jsonData = {"kind": "Mappings", "value":[]}

for i in range(fxRange):
    name = "Track" + str(trackNum) + "_Fx" + str(i+1) + "_Name"

    with open(filePath, "r") as file:
        jsm = json.loads(file.read())

    jsm["id"] = str(uuid4())
    jsm["name"] = name
    jsm["source"]["oscAddressPattern"] = "/track/" + str(trackNum) + "/fx/" + str(i+1) + "/name"
    jsm["target"]["trackExpression"] = "selected_track_index + (p[" + str(9 + (trackNum-1)*10) + "] * 1000)"
    jsm["target"]["fxExpression"] = str(i)
    jsm["target"]["paramExpression"] = ""

    jsonData["value"].append(jsm)


with open (directory / "output.json", "w") as file:
    file.write(json.dumps(jsonData, indent=2))




