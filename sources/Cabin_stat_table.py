#!/usr/bin/env python3
# Copyright 2020 Google Sans Authors

# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at

#     http://www.apache.org/licenses/LICENSE-2.0

# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

from fontTools.otlLib.builder import buildStatTable
from fontTools.ttLib import TTFont

UPRIGHT_AXES = [
    dict(
        tag="wdth",
        name="Width",
        ordering=0,
        values=[
            dict(value=75, name="Condensed"), 
            dict(value=100, name="Normal", flags=0x2), # Regular
        ],
    ),
    dict(
        tag="wght",
        name="Weight",
        ordering=1,
        values=[
            dict(value=400, name="Regular", flags=0x2, linkedValue=700),  # Regular
            dict(value=500, name="Medium"),  # Medium
            dict(value=600, name="SemiBold"),  # SemiBold
            dict(value=700, name="Bold"),  # Bold
        ],
    ),
    dict(
        tag="ital",
        name="Italic",
        ordering=2,
        values=[dict(value=0, name="Regular", flags=0x2, linkedValue=1)],  # Regular
    ),
]

ITALIC_AXES = [
    dict(
        tag="wdth",
        name="Width",
        ordering=0,
        values=[
            dict(value=75, name="Condensed"),
            dict(value=100, name="Normal", flags=0x2), # Regular
        ],
    ),
    dict(
        tag="wght",
        name="Weight",
        ordering=1,
        values=[
            dict(value=400, name="Regular", flags=0x2, linkedValue=700),  # Regular
            dict(value=500, name="Medium"),  # Medium
            dict(value=600, name="SemiBold"),  # SemiBold
            dict(value=700, name="Bold"),  # Bold
        ],
    ),
    dict(
        tag="ital",
        name="Italic",
        ordering=2,
        values=[dict(value=1, name="Italic")],  # Italic
    ),
]

VARIABLE_DIR = "../fonts/VF"
CAB_UPRIGHT = f"{VARIABLE_DIR}/Cabin[wdth,wght].ttf"
CAB_ITALIC = f"{VARIABLE_DIR}/Cabin-Italic[wdth,wght].ttf"


def main():
    # process upright files
    filepath = CAB_UPRIGHT
    tt = TTFont(filepath)
    buildStatTable(tt, UPRIGHT_AXES)
    tt.save(filepath)
    print(f"[STAT TABLE] Added STAT table to {filepath}")

    # process italics files
    filepath = CAB_ITALIC
    tt = TTFont(filepath)
    buildStatTable(tt, ITALIC_AXES)
    tt.save(filepath)
    print(f"[STAT TABLE] Added STAT table to {filepath}")


if __name__ == "__main__":
    main()
