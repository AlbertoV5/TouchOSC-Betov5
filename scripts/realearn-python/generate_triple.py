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

#aliases = ["LPF", "HPF", "1DB", "1FQ", "2DB", "2FQ", "3DB", "3FQ", "4DB", "4FQ", "CTR", "CRA", "CAT", "CRE", "CMO", "CMA"]
aliases = ["LPF", "1QF", "2QF", "3QF", "4QF", "HPF", "1FQ", "2FQ", "3FQ", "4FQ", "INP", "1DB", "2DB", "3DB", "4DB"]
aliases = aliases + ["CTR", "CRA", "CAT", "CRE", "CMO", "OUT", "GTR", "GRA", "GAT", "GRE", "GHO", "GEX", "POL", "SOL", "CUT"]

def generateMappings(jsonData, filePath, control, trackNum, expression):
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

    return jsonData


trackNum = "2"
expression = "selected_track_indexes[1]"  #"selected_track_index + (p[9] * 1000)"  
jsonData = generateMappings(jsonData, directory / "value.json", "value", trackNum, expression)
jsonData = generateMappings(jsonData, directory / "name.json", "name", trackNum, expression)
jsonData = generateMappings(jsonData, directory / "str.json", "str", trackNum, expression)

with open (directory / "output.json", "w") as file:
    file.write(json.dumps(jsonData, indent=2))

