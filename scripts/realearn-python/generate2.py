# 1. Create a mapping in Realearn
# 2. Right click, copy and paste in mapping.json
# 3. Tweak this script, run it. Paste output.json contents in Realearn
from pathlib import Path
from uuid import uuid4
import json

directory = Path.cwd()
directory = directory / "scripts/realearn-python"
filePath = directory / "mapping.json"

jsonData = {"kind": "Mappings", "value":[]}

aliases = ["LPF", "HPF", "1DB", "1FQ", "2DB", "2FQ", "3DB", "3FQ", "4DB", "4FQ", "CTR", "CRA", "CAT", "CRE", "CMO", "CMA"]

control = "name"

trackNum = "1"
#"selected_track_index + (p[9] * 1000)"
expression = "selected_track_indexes[0]"

for i in range(len(aliases)):

    with open(filePath, "r") as file:
        jsm = json.loads(file.read())["value"]

    jsm["id"] = str(uuid4())
    jsm["name"] = aliases[i] + " " + control
    jsm["source"]["oscAddressPattern"] = "/channel/track/" + str(trackNum) + "/fxparam/" + str(i+1) + "/" + control

    jsm["target"]["trackExpression"] = expression
    jsm["target"]["fxName"] = "Channel"
    jsm["target"]["paramName"] = aliases[i]

    jsonData["value"].append(jsm)


with open (directory / "output.json", "w") as file:
    file.write(json.dumps(jsonData, indent=2))

