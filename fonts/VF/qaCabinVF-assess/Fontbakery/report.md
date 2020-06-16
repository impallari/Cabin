## Fontbakery report

Fontbakery version: 0.7.27

<details>
<summary><b>[12] CabinRomanVF-v3001.ttf</b></summary>
<details>
<summary>🔥 <b>FAIL:</b> Checking file is named canonically.</summary>

* [com.google.fonts/check/canonical_filename](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/canonical_filename)
<pre>--- Rationale ---

A font&#x27;s filename must be composed in the following manner:
&lt;familyname&gt;-&lt;stylename&gt;.ttf

- Nunito-Regular.ttf,
- Oswald-BoldItalic.ttf

Variable fonts must list the axis tags in alphabetical order in square brackets
and separated by commas:

- Roboto[wdth,wght].ttf
- Familyname-Italic[wght].ttf


</pre>

* 🔥 **FAIL** The file 'CabinRomanVF-v3001.ttf' must be renamed to 'Cabin[wdth,wght].ttf' according to the Google Fonts naming policy for variable fonts. [code: bad-varfont-filename]

</details>
<details>
<summary>🔥 <b>FAIL:</b> Is the Grid-fitting and Scan-conversion Procedure ('gasp') table set to optimize rendering?</summary>

* [com.google.fonts/check/gasp](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/gasp)
<pre>--- Rationale ---

Traditionally version 0 &#x27;gasp&#x27; tables were set so that font sizes below 8 ppem
had no grid fitting but did have antialiasing. From 9-16 ppem, just grid
fitting. And fonts above 17ppem had both antialiasing and grid fitting toggled
on. The use of accelerated graphics cards and higher resolution screens make
this approach obsolete. Microsoft&#x27;s DirectWrite pushed this even further with
much improved rendering built into the OS and apps.

In this scenario it makes sense to simply toggle all 4 flags ON for all font
sizes.


</pre>

* 🔥 **FAIL** Font is missing the 'gasp' table. Try exporting the font with autohinting enabled.
If you are dealing with an unhinted font, it can be fixed by running the fonts through the command 'gftools fix-nonhinting'
GFTools is available at https://pypi.org/project/gftools/ [code: lacks-gasp]

</details>
<details>
<summary>🔥 <b>FAIL:</b> Check that variable fonts have an HVAR table.</summary>

* [com.google.fonts/check/varfont/has_HVAR](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/varfont/has_HVAR)
<pre>--- Rationale ---

Not having a HVAR table can lead to costly text-layout operations on some
platforms, which we want to avoid.

So, all variable fonts on the Google Fonts collection should have an HVAR with
valid values.

More info on the HVAR table can be found at:
https://docs.microsoft.com/en-us/typography/opentype/spec
/otvaroverview#variation-data-tables-and-miscellaneous-requirements


</pre>

* 🔥 **FAIL** All variable fonts on the Google Fonts collection must have a properly set HVAR table in order to avoid costly text-layout operations on certain platforms. [code: lacks-HVAR]

</details>
<details>
<summary>🔥 <b>FAIL:</b> Font enables smart dropout control in "prep" table instructions?</summary>

* [com.google.fonts/check/smart_dropout](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/smart_dropout)
<pre>--- Rationale ---

This setup is meant to ensure consistent rendering quality for fonts across all
devices (with different rendering/hinting capabilities).

Below is the snippet of instructions we expect to see in the fonts:
B8 01 FF    PUSHW 0x01FF
85          SCANCTRL (unconditinally turn on
                      dropout control mode)
B0 04       PUSHB 0x04
8D          SCANTYPE (enable smart dropout control)

&quot;Smart dropout control&quot; means activating rules 1, 2 and 5:
Rule 1: If a pixel&#x27;s center falls within the glyph outline,
        that pixel is turned on.
Rule 2: If a contour falls exactly on a pixel&#x27;s center,
        that pixel is turned on.
Rule 5: If a scan line between two adjacent pixel centers
        (either vertical or horizontal) is intersected
        by both an on-Transition contour and an off-Transition
        contour and neither of the pixels was already turned on
        by rules 1 and 2, turn on the pixel which is closer to
        the midpoint between the on-Transition contour and
        off-Transition contour. This is &quot;Smart&quot; dropout control.

For more detailed info (such as other rules not enabled in this snippet),
please refer to the TrueType Instruction Set documentation.


</pre>

* 🔥 **FAIL** The 'prep' table does not contain TrueType instructions enabling smart dropout control. To fix, export the font with autohinting enabled, or run ttfautohint on the font, or run the `gftools fix-nonhinting` script. [code: lacks-smart-dropout]

</details>
<details>
<summary>🔥 <b>FAIL:</b> Variable font weight coordinates must be multiples of 100.</summary>

* [com.google.fonts/check/varfont_weight_instances](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/varfont_weight_instances)
<pre>--- Rationale ---

The named instances on the weight axis of a variable font must have coordinates
that are multiples of 100 on the design space.


</pre>

* 🔥 **FAIL** Found a variable font instance with 'wght'=95.0. This should instead be a multiple of 100. [code: bad-coordinate]
* 🔥 **FAIL** Found a variable font instance with 'wght'=109.0. This should instead be a multiple of 100. [code: bad-coordinate]
* 🔥 **FAIL** Found a variable font instance with 'wght'=116.0. This should instead be a multiple of 100. [code: bad-coordinate]
* 🔥 **FAIL** Found a variable font instance with 'wght'=128.0. This should instead be a multiple of 100. [code: bad-coordinate]
* 🔥 **FAIL** Found a variable font instance with 'wght'=95.0. This should instead be a multiple of 100. [code: bad-coordinate]
* 🔥 **FAIL** Found a variable font instance with 'wght'=109.0. This should instead be a multiple of 100. [code: bad-coordinate]
* 🔥 **FAIL** Found a variable font instance with 'wght'=116.0. This should instead be a multiple of 100. [code: bad-coordinate]
* 🔥 **FAIL** Found a variable font instance with 'wght'=128.0. This should instead be a multiple of 100. [code: bad-coordinate]

</details>
<details>
<summary>🔥 <b>FAIL:</b> Check variable font instances have correct coordinate values</summary>

* [com.google.fonts/check/varfont_instance_coordinates](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/varfont_instance_coordinates)

* 🔥 **FAIL** Instance "Regular" wght value is "95.0". It should be "400.0" [code: bad-coordinate]
* 🔥 **FAIL** Instance "Medium" wght value is "109.0". It should be "500.0" [code: bad-coordinate]
* 🔥 **FAIL** Instance "SemiBold" wght value is "116.0". It should be "600.0" [code: bad-coordinate]
* 🔥 **FAIL** Instance "Bold" wght value is "128.0". It should be "700.0" [code: bad-coordinate]
* 🔥 **FAIL** Instance "Regular Condensed" wght value is "95.0". It should be "400.0" [code: bad-coordinate]
* 🔥 **FAIL** Instance "Regular Condensed" wdth value is "50.0". It should be "75.0" [code: bad-coordinate]
* 🔥 **FAIL** Instance "Medium Condensed" wght value is "109.0". It should be "500.0" [code: bad-coordinate]
* 🔥 **FAIL** Instance "Medium Condensed" wdth value is "50.0". It should be "75.0" [code: bad-coordinate]
* 🔥 **FAIL** Instance "SemiBold Condensed" wght value is "116.0". It should be "600.0" [code: bad-coordinate]
* 🔥 **FAIL** Instance "SemiBold Condensed" wdth value is "50.0". It should be "75.0" [code: bad-coordinate]
* 🔥 **FAIL** Instance "Bold Condensed" wght value is "128.0". It should be "700.0" [code: bad-coordinate]
* 🔥 **FAIL** Instance "Bold Condensed" wdth value is "50.0". It should be "75.0" [code: bad-coordinate]
* 🔥 **FAIL** Check has either failed or produced a warning. See our wip spec for further info https://gist.github.com/m4rc1e/8f4c4498519e8a36cd54e16a004275cb

</details>
<details>
<summary>🔥 <b>FAIL:</b> Check variable font instances have correct names</summary>

* [com.google.fonts/check/varfont_instance_names](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/varfont_instance_names)

* 🔥 **FAIL** Instance "Regular Condensed": token ordering is incorrect "['wght', 'wdth']". It should be "['wdth', 'wght']"
* 🔥 **FAIL** Instance name "Regular Condensed" is incorrect. It should be "Condensed Regular" [code: bad-name]
* 🔥 **FAIL** Instance "Medium Condensed": token ordering is incorrect "['wght', 'wdth']". It should be "['wdth', 'wght']"
* 🔥 **FAIL** Instance name "Medium Condensed" is incorrect. It should be "Condensed Medium" [code: bad-name]
* 🔥 **FAIL** Instance "SemiBold Condensed": token ordering is incorrect "['wght', 'wdth']". It should be "['wdth', 'wght']"
* 🔥 **FAIL** Instance name "SemiBold Condensed" is incorrect. It should be "Condensed SemiBold" [code: bad-name]
* 🔥 **FAIL** Instance "Bold Condensed": token ordering is incorrect "['wght', 'wdth']". It should be "['wdth', 'wght']"
* 🔥 **FAIL** Instance name "Bold Condensed" is incorrect. It should be "Condensed Bold" [code: bad-name]
* 🔥 **FAIL** Check has either failed or produced a warning. See our wip spec for further info https://gist.github.com/m4rc1e/8f4c4498519e8a36cd54e16a004275cb [code: bad-instance-names]

</details>
<details>
<summary>🔥 <b>FAIL:</b> The variable font 'wght' (Weight) axis coordinate must be 400 on the 'Regular' instance.</summary>

* [com.google.fonts/check/varfont/regular_wght_coord](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/fvar.html#com.google.fonts/check/varfont/regular_wght_coord)
<pre>--- Rationale ---

According to the Open-Type spec&#x27;s registered design-variation tag &#x27;wght&#x27;
available at
https://docs.microsoft.com/en-gb/typography/opentype/spec/dvaraxistag_wght

If a variable font has a &#x27;wght&#x27; (Weight) axis, then the coordinate of its
&#x27;Regular&#x27; instance is required to be 400.


</pre>

* 🔥 **FAIL** The "wght" axis coordinate of the "Regular" instance must be 400. Got 95.0 instead. [code: not-400]

</details>
<details>
<summary>🔥 <b>FAIL:</b> The variable font 'wght' (Weight) axis coordinate must be 700 on the 'Bold' instance.</summary>

* [com.google.fonts/check/varfont/bold_wght_coord](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/fvar.html#com.google.fonts/check/varfont/bold_wght_coord)
<pre>--- Rationale ---

The Open-Type spec&#x27;s registered design-variation tag &#x27;wght&#x27; available at
https://docs.microsoft.com/en-gb/typography/opentype/spec/dvaraxistag_wght does
not specify a required value for the &#x27;Bold&#x27; instance of a variable font.

But Dave Crossland suggested that we should enforce a required value of 700 in
this case.


</pre>

* 🔥 **FAIL** The "wght" axis coordinate of the "Bold" instance must be 700. Got 128.0 instead. [code: not-700]

</details>
<details>
<summary>⚠ <b>WARN:</b> Checking OS/2 achVendID.</summary>

* [com.google.fonts/check/vendor_id](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/vendor_id)
<pre>--- Rationale ---

Microsoft keeps a list of font vendors and their respective contact info. This
list is updated regularly and is indexed by a 4-char &quot;Vendor ID&quot; which is
stored in the achVendID field of the OS/2 table.

Registering your ID is not mandatory, but it is a good practice since some
applications may display the type designer / type foundry contact info on some
dialog and also because that info will be visible on Microsoft&#x27;s website:

https://docs.microsoft.com/en-us/typography/vendors/

This check verifies whether or not a given font&#x27;s vendor ID is registered in
that list or if it has some of the default values used by the most common font
editors.

Each new FontBakery release includes a cached copy of that list of vendor IDs.
If you registered recently, you&#x27;re safe to ignore warnings emitted by this
check, since your ID will soon be included in one of our upcoming releases.


</pre>

* ⚠ **WARN** OS/2 VendorID value 'IMPA' is not yet recognized. If you registered it recently, then it's safe to ignore this warning message. Otherwise, you should set it to your own unique 4 character code, and register it with Microsoft at https://www.microsoft.com/typography/links/vendorlist.aspx
 [code: unknown]

</details>
<details>
<summary>⚠ <b>WARN:</b> Check copyright namerecords match license file.</summary>

* [com.google.fonts/check/name/license](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/name/license)
<pre>--- Rationale ---

A known licensing description must be provided in the NameID 14 (LICENSE
DESCRIPTION) entries of the name table.

The source of truth for this check (to determine which license is in use) is a
file placed side-by-side to your font project including the licensing terms.

Depending on the chosen license, one of the following string snippets is
expected to be found on the NameID 13 (LICENSE DESCRIPTION) entries of the name
table:
- &quot;This Font Software is licensed under the SIL Open Font License, Version 1.1.
This license is available with a FAQ at: https://scripts.sil.org/OFL&quot;
- &quot;Licensed under the Apache License, Version 2.0&quot;
- &quot;Licensed under the Ubuntu Font Licence 1.0.&quot;


Currently accepted licenses are Apache or Open Font License.
For a small set of legacy families the Ubuntu Font License may be acceptable as
well.

When in doubt, please choose OFL for new font projects.


</pre>

* ⚠ **WARN** Please consider using HTTPS URLs at name table entry [plat=1, enc=0, name=13] [code: http-in-description]
* ⚠ **WARN** Please consider using HTTPS URLs at name table entry [plat=3, enc=1, name=13] [code: http-in-description]
* ⚠ **WARN** For now we're still accepting http URLs, but you should consider using https instead.
 [code: http]

</details>
<details>
<summary>⚠ <b>WARN:</b> License URL matches License text on name table?</summary>

* [com.google.fonts/check/name/license_url](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/name/license_url)
<pre>--- Rationale ---

A known license URL must be provided in the NameID 14 (LICENSE INFO URL) entry
of the name table.

The source of truth for this check is the licensing text found on the NameID 13
entry (LICENSE DESCRIPTION).

The string snippets used for detecting licensing terms are:
- &quot;This Font Software is licensed under the SIL Open Font License, Version 1.1.
This license is available with a FAQ at: https://scripts.sil.org/OFL&quot;
- &quot;Licensed under the Apache License, Version 2.0&quot;
- &quot;Licensed under the Ubuntu Font Licence 1.0.&quot;


Currently accepted licenses are Apache or Open Font License.
For a small set of legacy families the Ubuntu Font License may be acceptable as
well.

When in doubt, please choose OFL for new font projects.


</pre>

* ⚠ **WARN** Please consider using HTTPS URLs at name table entry [plat=1, enc=0, name=13] [code: http-in-description]
* ⚠ **WARN** Please consider using HTTPS URLs at name table entry [plat=1, enc=0, name=13] [code: http-in-description]
* ⚠ **WARN** Please consider using HTTPS URLs at name table entry [plat=3, enc=1, name=13] [code: http-in-description]
* ⚠ **WARN** Please consider using HTTPS URLs at name table entry [plat=1, enc=0, name=13] [code: http-in-description]
* ⚠ **WARN** Please consider using HTTPS URLs at name table entry [plat=3, enc=1, name=13] [code: http-in-description]
* ⚠ **WARN** Please consider using HTTPS URLs at name table entry [plat=1, enc=0, name=14] [code: http-in-license-info]
* ⚠ **WARN** Please consider using HTTPS URLs at name table entry [plat=3, enc=1, name=14] [code: http-in-license-info]
* ⚠ **WARN** For now we're still accepting http URLs, but you should consider using https instead.
 [code: http]

</details>
<br>
</details>

### Summary

| 💔 ERROR | 🔥 FAIL | ⚠ WARN | 💤 SKIP | ℹ INFO | 🍞 PASS | 🔎 DEBUG |
|:-----:|:----:|:----:|:----:|:----:|:----:|:----:|
| 0 | 9 | 3 | 76 | 7 | 80 | 0 |
| 0% | 5% | 2% | 43% | 4% | 46% | 0% |

**Note:** The following loglevels were omitted in this report:
* **SKIP**
* **INFO**
* **PASS**
* **DEBUG**
