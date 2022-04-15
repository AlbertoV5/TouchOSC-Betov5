from pathlib import Path
from uuid import uuid4
import json


class Mappings:
    """Make sure to change the mapping attributes and the internal method's json keys to fit your needs!

    Attributes
    ----------
    directory : Defaults to current working directory
    trackExpression : This is the dynamic track target to work with, leave {0} where the track index would be
    numberOfTracks : This is the number of times the same expression will repeat for different track indexes
    referenceJsonFiles : This is the original mapping reference you created in Realearn first
    targetFxName : Creating mappings for one plugin at a time
    paramNames : These are all the parameters you want to map, which repeat across tracks and references
    oscControl : {0} is track number, {1} is fxName, {2} is reference mapping / jsonFile

    Methods
    ----------
    modifyJson : change this method's json keys to fit your needs!
    """

    directory = Path.cwd()
    trackExpression = "selected_track_indexes[{0}]"
    numberOfTracks = 2
    
    referenceJsonFiles = ["value", "name", "str"]
    targetFxName = "Channel"
    paramNames = [
    "LPF", "1QF", "2QF", "3QF", "4QF", 
    "HPF", "1FQ", "2FQ", "3FQ", "4FQ", 
    "INP", "1DB", "2DB", "3DB", "4DB",
    "CTR", "CRA", "CAT", "CRE", "CMO", 
    "GTR", "GRN", "GAT", "GRE", "GMO", 
    "OUT", "MIX", "PRE", "DRI", "BYP"]
    oscControl = "/channel/track/{0}/fxparam/{1}/{2}"


    def modifyJson(self, jsonOutput, filePath, ref, trackNum, expression):
        control = ref
        for i in range(len(self.paramNames)):

            with open(filePath, "r") as file:
                jsm = json.loads(file.read())["value"]

            jsm["id"] = str(uuid4())
            jsm["name"] = self.paramNames[i] + " {0}".format(control)
            jsm["source"]["oscAddressPattern"] = self.oscControl.format(str(trackNum), str(i+1), control)

            jsm["target"]["trackExpression"] = expression
            jsm["target"]["fxName"] = self.targetFxName
            jsm["target"]["paramName"] = self.paramNames[i]

            jsonOutput["value"].append(jsm)

        return jsonOutput


    def generate(self):
        """ construct a json output that contains ALL the mappings
        """
        jsonOutput = {"kind": "Mappings", "value":[]}   
        
        for i in range(self.numberOfTracks):

            for ref in self.referenceJsonFiles:
                path = self.directory / (ref+".json")
                jsonOutput = self.modifyJson(jsonOutput, path, ref, str(i+1), self.trackExpression.format(str(i)))

            with open (self.directory / "output.json", "w") as file:
                file.write(json.dumps(jsonOutput, indent=2))



mappings = Mappings()

mappings.directory = Path.cwd() / "scripts" / "realearn-python"

mappings.generate()

