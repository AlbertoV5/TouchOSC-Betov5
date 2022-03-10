# 1. Create a mapping in Realearn
# 2. Right click, copy and paste in mapping.json
# 3. Tweak this script, run it. Paste output.json contents in Realearn
from pathlib import Path
from uuid import uuid4
import json

directory = Path.cwd()
filePath = directory / "mapping.json"

jsonData = {"kind": "Mappings", "value":[]}

for i in range(1,9):

    with open(filePath, "r") as file:
        jsm = json.loads(file.read())["value"]

    jsm["id"] = str(uuid4())
    jsm["name"] = "Track Color " + str(i)
    jsm["source"]["oscAddressPattern"] = "/track/" + str(i) + "/color"

    jsm["target"]["trackExpression"] = "(p[90] * p[91] * 100000) + " + str(i-1)

    jsonData["value"].append(jsm)


with open (directory / "output.json", "w") as file:
    file.write(json.dumps(jsonData, indent=2))




