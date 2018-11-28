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

for instance in font.instances:
    instance.name = re.sub(' *Condensed', '', instance.name)

font.save(filename)
