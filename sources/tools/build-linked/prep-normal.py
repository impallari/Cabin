import sys
import os
import re
import time
import copy
from glyphsLib import GSFont
from glyphsLib import GSGlyph
from glyphsLib import GSLayer

filename = sys.argv[-1]
font = GSFont(filename)

delMasters = []
delInstances = []

i = 0
for master in font.masters:
    if re.match('.*Condensed.*', master.name) != None:
        for glyph in font.glyphs:
            for layer in glyph.layers:
                if layer.layerId == master.id or layer.associatedMasterId == master.id:
                    del glyph.layers[layer.layerId]
        font.kerning.pop(master.id)
        delMasters.append(i)
        i = i - 1
    i = i + 1

k = 0
for instance in font.instances:
    if instance.width == "Condensed":
        delInstances.append(k)
        k = k - 1
    k = k + 1

for masterIndex in delMasters:
    del font.masters[masterIndex]

for instanceIndex in delInstances:
    del font.instances[instanceIndex]

for parameter in font.customParameters:
    if parameter.name == "Axes":
        j = 0
        for axis in parameter.value:
            if axis["Tag"] == "wdth":
                parameter.value.pop(j)
                break
            j = j + 1

print("Built Cabin Normal source")

font.save(filename)
