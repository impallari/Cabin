## Fontbakery report

Fontbakery version: 0.7.28

<details>
<summary><b>[3] Cabin-Bold.ttf</b></summary>
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
<summary>⚠ <b>WARN:</b> Glyphs are similiar to Google Fonts version?</summary>

* [com.google.fonts/check/production_glyphs_similarity](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/production_glyphs_similarity)

* ⚠ **WARN** Following glyphs differ greatly from Google Fonts version: [uni1E66, uni1EEF, exclamdown, Scaron, Ohorn, uni1EED, uni1EF1, Rcaron, uni1EEB, Dcaron, uni1EEA, uni1EEC, uni1EDC, uni1EDD, uhorn, ohorn, Ecaron, uni1EE2, Ccaron, uni1EE3, uni1EE9, uni1EF0, uni030C.case, uni1E67, Gcaron, Zcaron, uni1EDA, uni01C4, uni1EEE, Ncaron, uni1EDF, uni1EE0, uni1EE8, Uhorn, greater, uni1EDB, uni1EE1, greaterequal, uni1EDE]

</details>
<details>
<summary>⚠ <b>WARN:</b> Check if each glyph has the recommended amount of contours.</summary>

* [com.google.fonts/check/contour_count](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/contour_count)
<pre>--- Rationale ---

Visually QAing thousands of glyphs by hand is tiring. Most glyphs can only be
constructured in a handful of ways. This means a glyph&#x27;s contour count will
only differ slightly amongst different fonts, e.g a &#x27;g&#x27; could either be 2 or 3
contours, depending on whether its double story or single story.

However, a quotedbl should have 2 contours, unless the font belongs to a
display family.

This check currently does not cover variable fonts because there&#x27;s plenty of
alternative ways of constructing glyphs with multiple outlines for each feature
in a VarFont. The expected contour count data for this check is currently
optimized for the typical construction of glyphs in static fonts.


</pre>

* ⚠ **WARN** This check inspects the glyph outlines and detects the total number of contours in each of them. The expected values are infered from the typical ammounts of contours observed in a large collection of reference font families. The divergences listed below may simply indicate a significantly different design on some of your glyphs. On the other hand, some of these may flag actual bugs in the font such as glyphs mapped to an incorrect codepoint. Please consider reviewing the design and codepoint assignment of these to make sure they are correct.

The following glyphs do not have the recommended number of contours:

Glyph name: aogonek	Contours detected: 3	Expected: 2
Glyph name: eogonek	Contours detected: 3	Expected: 2
Glyph name: Uogonek	Contours detected: 2	Expected: 1
Glyph name: uogonek	Contours detected: 2	Expected: 1
Glyph name: ohorn	Contours detected: 3	Expected: 2
Glyph name: Uhorn	Contours detected: 2	Expected: 1
Glyph name: uhorn	Contours detected: 2	Expected: 1
Glyph name: uni01EA	Contours detected: 3	Expected: 2
Glyph name: uni01EB	Contours detected: 3	Expected: 2
Glyph name: uni1E08	Contours detected: 3	Expected: 2
Glyph name: uni1E09	Contours detected: 3	Expected: 2
Glyph name: uni1E1C	Contours detected: 3	Expected: 2
Glyph name: uni1E1D	Contours detected: 4	Expected: 3
Glyph name: uni1EDB	Contours detected: 4	Expected: 3
Glyph name: uni1EDD	Contours detected: 4	Expected: 3
Glyph name: uni1EDF	Contours detected: 4	Expected: 3
Glyph name: uni1EE1	Contours detected: 4	Expected: 3
Glyph name: uni1EE3	Contours detected: 4	Expected: 3
Glyph name: uni1EE8	Contours detected: 3	Expected: 2
Glyph name: uni1EE9	Contours detected: 3	Expected: 2
Glyph name: uni1EEA	Contours detected: 3	Expected: 2
Glyph name: uni1EEB	Contours detected: 3	Expected: 2
Glyph name: uni1EEC	Contours detected: 3	Expected: 2
Glyph name: uni1EED	Contours detected: 3	Expected: 2
Glyph name: uni1EEE	Contours detected: 3	Expected: 2
Glyph name: uni1EEF	Contours detected: 3	Expected: 2
Glyph name: uni1EF0	Contours detected: 3	Expected: 2
Glyph name: uni1EF1	Contours detected: 3	Expected: 2
Glyph name: uni1EEF	Contours detected: 3	Expected: 2
Glyph name: uogonek	Contours detected: 2	Expected: 1
Glyph name: uni1EED	Contours detected: 3	Expected: 2
Glyph name: uni1EF1	Contours detected: 3	Expected: 2
Glyph name: uni1EEB	Contours detected: 3	Expected: 2
Glyph name: uni1EEA	Contours detected: 3	Expected: 2
Glyph name: uni1EEC	Contours detected: 3	Expected: 2
Glyph name: uni1EDD	Contours detected: 4	Expected: 3
Glyph name: uhorn	Contours detected: 2	Expected: 1
Glyph name: ohorn	Contours detected: 3	Expected: 2
Glyph name: uni1EE3	Contours detected: 4	Expected: 3
Glyph name: uni1EE9	Contours detected: 3	Expected: 2
Glyph name: uni1EF0	Contours detected: 3	Expected: 2
Glyph name: uni1E08	Contours detected: 3	Expected: 2
Glyph name: uni1E1D	Contours detected: 4	Expected: 3
Glyph name: eogonek	Contours detected: 3	Expected: 2
Glyph name: uni1E1C	Contours detected: 3	Expected: 2
Glyph name: uni1EEE	Contours detected: 3	Expected: 2
Glyph name: Uogonek	Contours detected: 2	Expected: 1
Glyph name: uni1EDF	Contours detected: 4	Expected: 3
Glyph name: uni1EE8	Contours detected: 3	Expected: 2
Glyph name: uni1E09	Contours detected: 3	Expected: 2
Glyph name: Uhorn	Contours detected: 2	Expected: 1
Glyph name: uni1EDB	Contours detected: 4	Expected: 3
Glyph name: uni1EE1	Contours detected: 4	Expected: 3
Glyph name: aogonek	Contours detected: 3	Expected: 2 [code: contour-count]

</details>
<br>
</details>
<details>
<summary><b>[3] Cabin-BoldItalic.ttf</b></summary>
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
<summary>⚠ <b>WARN:</b> Glyphs are similiar to Google Fonts version?</summary>

* [com.google.fonts/check/production_glyphs_similarity](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/production_glyphs_similarity)

* ⚠ **WARN** Following glyphs differ greatly from Google Fonts version: [uni1EEF, Ohorn, uni1EED, uni1EF1, uni1EEB, uni1EEA, uni1EEC, uni1EDC, uni1EDD, uhorn, ohorn, uni1EE2, numbersign, uni1EE3, uni1EE9, uni1EF0, dcroat, uni1EDA, uni1EEE, uni1EDF, hbar, uni1EE0, uni1EE8, Uhorn, uni1EDB, uni1EE1, uni1EDE]

</details>
<details>
<summary>⚠ <b>WARN:</b> Check if each glyph has the recommended amount of contours.</summary>

* [com.google.fonts/check/contour_count](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/contour_count)
<pre>--- Rationale ---

Visually QAing thousands of glyphs by hand is tiring. Most glyphs can only be
constructured in a handful of ways. This means a glyph&#x27;s contour count will
only differ slightly amongst different fonts, e.g a &#x27;g&#x27; could either be 2 or 3
contours, depending on whether its double story or single story.

However, a quotedbl should have 2 contours, unless the font belongs to a
display family.

This check currently does not cover variable fonts because there&#x27;s plenty of
alternative ways of constructing glyphs with multiple outlines for each feature
in a VarFont. The expected contour count data for this check is currently
optimized for the typical construction of glyphs in static fonts.


</pre>

* ⚠ **WARN** This check inspects the glyph outlines and detects the total number of contours in each of them. The expected values are infered from the typical ammounts of contours observed in a large collection of reference font families. The divergences listed below may simply indicate a significantly different design on some of your glyphs. On the other hand, some of these may flag actual bugs in the font such as glyphs mapped to an incorrect codepoint. Please consider reviewing the design and codepoint assignment of these to make sure they are correct.

The following glyphs do not have the recommended number of contours:

Glyph name: aogonek	Contours detected: 3	Expected: 2
Glyph name: dcroat	Contours detected: 3	Expected: 2
Glyph name: eogonek	Contours detected: 3	Expected: 2
Glyph name: hbar	Contours detected: 2	Expected: 1
Glyph name: Uogonek	Contours detected: 2	Expected: 1
Glyph name: uogonek	Contours detected: 2	Expected: 1
Glyph name: ohorn	Contours detected: 3	Expected: 2
Glyph name: Uhorn	Contours detected: 2	Expected: 1
Glyph name: uhorn	Contours detected: 2	Expected: 1
Glyph name: uni01EA	Contours detected: 3	Expected: 2
Glyph name: uni01EB	Contours detected: 3	Expected: 2
Glyph name: uni1E08	Contours detected: 3	Expected: 2
Glyph name: uni1E09	Contours detected: 3	Expected: 2
Glyph name: uni1E1C	Contours detected: 3	Expected: 2
Glyph name: uni1E1D	Contours detected: 4	Expected: 3
Glyph name: uni1EDB	Contours detected: 4	Expected: 3
Glyph name: uni1EDD	Contours detected: 4	Expected: 3
Glyph name: uni1EDF	Contours detected: 4	Expected: 3
Glyph name: uni1EE1	Contours detected: 4	Expected: 3
Glyph name: uni1EE3	Contours detected: 4	Expected: 3
Glyph name: uni1EE8	Contours detected: 3	Expected: 2
Glyph name: uni1EE9	Contours detected: 3	Expected: 2
Glyph name: uni1EEA	Contours detected: 3	Expected: 2
Glyph name: uni1EEB	Contours detected: 3	Expected: 2
Glyph name: uni1EEC	Contours detected: 3	Expected: 2
Glyph name: uni1EED	Contours detected: 3	Expected: 2
Glyph name: uni1EEE	Contours detected: 3	Expected: 2
Glyph name: uni1EEF	Contours detected: 3	Expected: 2
Glyph name: uni1EF0	Contours detected: 3	Expected: 2
Glyph name: uni1EF1	Contours detected: 3	Expected: 2
Glyph name: uni1EEF	Contours detected: 3	Expected: 2
Glyph name: uogonek	Contours detected: 2	Expected: 1
Glyph name: uni1EED	Contours detected: 3	Expected: 2
Glyph name: uni1EF1	Contours detected: 3	Expected: 2
Glyph name: uni1EEB	Contours detected: 3	Expected: 2
Glyph name: uni1EEA	Contours detected: 3	Expected: 2
Glyph name: uni1EEC	Contours detected: 3	Expected: 2
Glyph name: uni1EDD	Contours detected: 4	Expected: 3
Glyph name: uhorn	Contours detected: 2	Expected: 1
Glyph name: ohorn	Contours detected: 3	Expected: 2
Glyph name: uni1EE3	Contours detected: 4	Expected: 3
Glyph name: uni1EE9	Contours detected: 3	Expected: 2
Glyph name: uni1EF0	Contours detected: 3	Expected: 2
Glyph name: dcroat	Contours detected: 3	Expected: 2
Glyph name: uni1E08	Contours detected: 3	Expected: 2
Glyph name: uni1E1D	Contours detected: 4	Expected: 3
Glyph name: eogonek	Contours detected: 3	Expected: 2
Glyph name: uni1E1C	Contours detected: 3	Expected: 2
Glyph name: uni1EEE	Contours detected: 3	Expected: 2
Glyph name: Uogonek	Contours detected: 2	Expected: 1
Glyph name: uni1EDF	Contours detected: 4	Expected: 3
Glyph name: hbar	Contours detected: 2	Expected: 1
Glyph name: uni1EE8	Contours detected: 3	Expected: 2
Glyph name: uni1E09	Contours detected: 3	Expected: 2
Glyph name: Uhorn	Contours detected: 2	Expected: 1
Glyph name: uni1EDB	Contours detected: 4	Expected: 3
Glyph name: uni1EE1	Contours detected: 4	Expected: 3
Glyph name: aogonek	Contours detected: 3	Expected: 2 [code: contour-count]

</details>
<br>
</details>
<details>
<summary><b>[4] Cabin-CondensedBold.ttf</b></summary>
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

* 🔥 **FAIL** Style name used in "Cabin-CondensedBold.ttf" is not canonical. You should rebuild the font using any of the following style names: "Thin", "ExtraLight", "Light", "Regular", "Medium", "SemiBold", "Bold", "ExtraBold", "Black", "Thin Italic", "ExtraLight Italic", "Light Italic", "Italic", "Medium Italic", "SemiBold Italic", "Bold Italic", "ExtraBold Italic", "Black Italic". [code: bad-static-filename]

</details>
<details>
<summary>🔥 <b>FAIL:</b> Check name table: FONT_SUBFAMILY_NAME entries.</summary>

* [com.google.fonts/check/name/subfamilyname](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/name/subfamilyname)

* 🔥 **FAIL** SUBFAMILY_NAME for Win "Bold" must be "Regular" [code: bad-familyname]

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
<summary>⚠ <b>WARN:</b> Check if each glyph has the recommended amount of contours.</summary>

* [com.google.fonts/check/contour_count](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/contour_count)
<pre>--- Rationale ---

Visually QAing thousands of glyphs by hand is tiring. Most glyphs can only be
constructured in a handful of ways. This means a glyph&#x27;s contour count will
only differ slightly amongst different fonts, e.g a &#x27;g&#x27; could either be 2 or 3
contours, depending on whether its double story or single story.

However, a quotedbl should have 2 contours, unless the font belongs to a
display family.

This check currently does not cover variable fonts because there&#x27;s plenty of
alternative ways of constructing glyphs with multiple outlines for each feature
in a VarFont. The expected contour count data for this check is currently
optimized for the typical construction of glyphs in static fonts.


</pre>

* ⚠ **WARN** This check inspects the glyph outlines and detects the total number of contours in each of them. The expected values are infered from the typical ammounts of contours observed in a large collection of reference font families. The divergences listed below may simply indicate a significantly different design on some of your glyphs. On the other hand, some of these may flag actual bugs in the font such as glyphs mapped to an incorrect codepoint. Please consider reviewing the design and codepoint assignment of these to make sure they are correct.

The following glyphs do not have the recommended number of contours:

Glyph name: aogonek	Contours detected: 3	Expected: 2
Glyph name: eogonek	Contours detected: 3	Expected: 2
Glyph name: Uogonek	Contours detected: 2	Expected: 1
Glyph name: uogonek	Contours detected: 2	Expected: 1
Glyph name: ohorn	Contours detected: 3	Expected: 2
Glyph name: Uhorn	Contours detected: 2	Expected: 1
Glyph name: uhorn	Contours detected: 2	Expected: 1
Glyph name: uni01EA	Contours detected: 3	Expected: 2
Glyph name: uni01EB	Contours detected: 3	Expected: 2
Glyph name: uni1E08	Contours detected: 3	Expected: 2
Glyph name: uni1E09	Contours detected: 3	Expected: 2
Glyph name: uni1E1C	Contours detected: 3	Expected: 2
Glyph name: uni1E1D	Contours detected: 4	Expected: 3
Glyph name: uni1EDB	Contours detected: 4	Expected: 3
Glyph name: uni1EDD	Contours detected: 4	Expected: 3
Glyph name: uni1EDF	Contours detected: 4	Expected: 3
Glyph name: uni1EE1	Contours detected: 4	Expected: 3
Glyph name: uni1EE3	Contours detected: 4	Expected: 3
Glyph name: uni1EE8	Contours detected: 3	Expected: 2
Glyph name: uni1EE9	Contours detected: 3	Expected: 2
Glyph name: uni1EEA	Contours detected: 3	Expected: 2
Glyph name: uni1EEB	Contours detected: 3	Expected: 2
Glyph name: uni1EEC	Contours detected: 3	Expected: 2
Glyph name: uni1EED	Contours detected: 3	Expected: 2
Glyph name: uni1EEE	Contours detected: 3	Expected: 2
Glyph name: uni1EEF	Contours detected: 3	Expected: 2
Glyph name: uni1EF0	Contours detected: 3	Expected: 2
Glyph name: uni1EF1	Contours detected: 3	Expected: 2
Glyph name: uni1EEF	Contours detected: 3	Expected: 2
Glyph name: uogonek	Contours detected: 2	Expected: 1
Glyph name: uni1EED	Contours detected: 3	Expected: 2
Glyph name: uni1EF1	Contours detected: 3	Expected: 2
Glyph name: uni1EEB	Contours detected: 3	Expected: 2
Glyph name: uni1EEA	Contours detected: 3	Expected: 2
Glyph name: uni1EEC	Contours detected: 3	Expected: 2
Glyph name: uni1EDD	Contours detected: 4	Expected: 3
Glyph name: uhorn	Contours detected: 2	Expected: 1
Glyph name: ohorn	Contours detected: 3	Expected: 2
Glyph name: uni1EE3	Contours detected: 4	Expected: 3
Glyph name: uni1EE9	Contours detected: 3	Expected: 2
Glyph name: uni1EF0	Contours detected: 3	Expected: 2
Glyph name: uni1E08	Contours detected: 3	Expected: 2
Glyph name: uni1E1D	Contours detected: 4	Expected: 3
Glyph name: eogonek	Contours detected: 3	Expected: 2
Glyph name: uni1E1C	Contours detected: 3	Expected: 2
Glyph name: uni1EEE	Contours detected: 3	Expected: 2
Glyph name: Uogonek	Contours detected: 2	Expected: 1
Glyph name: uni1EDF	Contours detected: 4	Expected: 3
Glyph name: uni1EE8	Contours detected: 3	Expected: 2
Glyph name: uni1E09	Contours detected: 3	Expected: 2
Glyph name: Uhorn	Contours detected: 2	Expected: 1
Glyph name: uni1EDB	Contours detected: 4	Expected: 3
Glyph name: uni1EE1	Contours detected: 4	Expected: 3
Glyph name: aogonek	Contours detected: 3	Expected: 2 [code: contour-count]

</details>
<br>
</details>
<details>
<summary><b>[4] Cabin-CondensedBoldItalic.ttf</b></summary>
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

* 🔥 **FAIL** Style name used in "Cabin-CondensedBoldItalic.ttf" is not canonical. You should rebuild the font using any of the following style names: "Thin", "ExtraLight", "Light", "Regular", "Medium", "SemiBold", "Bold", "ExtraBold", "Black", "Thin Italic", "ExtraLight Italic", "Light Italic", "Italic", "Medium Italic", "SemiBold Italic", "Bold Italic", "ExtraBold Italic", "Black Italic". [code: bad-static-filename]

</details>
<details>
<summary>🔥 <b>FAIL:</b> Check name table: FONT_SUBFAMILY_NAME entries.</summary>

* [com.google.fonts/check/name/subfamilyname](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/name/subfamilyname)

* 🔥 **FAIL** SUBFAMILY_NAME for Win "Bold Italic" must be "Italic" [code: bad-familyname]

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
<summary>⚠ <b>WARN:</b> Check if each glyph has the recommended amount of contours.</summary>

* [com.google.fonts/check/contour_count](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/contour_count)
<pre>--- Rationale ---

Visually QAing thousands of glyphs by hand is tiring. Most glyphs can only be
constructured in a handful of ways. This means a glyph&#x27;s contour count will
only differ slightly amongst different fonts, e.g a &#x27;g&#x27; could either be 2 or 3
contours, depending on whether its double story or single story.

However, a quotedbl should have 2 contours, unless the font belongs to a
display family.

This check currently does not cover variable fonts because there&#x27;s plenty of
alternative ways of constructing glyphs with multiple outlines for each feature
in a VarFont. The expected contour count data for this check is currently
optimized for the typical construction of glyphs in static fonts.


</pre>

* ⚠ **WARN** This check inspects the glyph outlines and detects the total number of contours in each of them. The expected values are infered from the typical ammounts of contours observed in a large collection of reference font families. The divergences listed below may simply indicate a significantly different design on some of your glyphs. On the other hand, some of these may flag actual bugs in the font such as glyphs mapped to an incorrect codepoint. Please consider reviewing the design and codepoint assignment of these to make sure they are correct.

The following glyphs do not have the recommended number of contours:

Glyph name: aogonek	Contours detected: 3	Expected: 2
Glyph name: dcroat	Contours detected: 3	Expected: 2
Glyph name: eogonek	Contours detected: 3	Expected: 2
Glyph name: hbar	Contours detected: 2	Expected: 1
Glyph name: Uogonek	Contours detected: 2	Expected: 1
Glyph name: uogonek	Contours detected: 2	Expected: 1
Glyph name: ohorn	Contours detected: 3	Expected: 2
Glyph name: Uhorn	Contours detected: 2	Expected: 1
Glyph name: uhorn	Contours detected: 2	Expected: 1
Glyph name: uni01EA	Contours detected: 3	Expected: 2
Glyph name: uni01EB	Contours detected: 3	Expected: 2
Glyph name: uni1E08	Contours detected: 3	Expected: 2
Glyph name: uni1E09	Contours detected: 3	Expected: 2
Glyph name: uni1E1C	Contours detected: 3	Expected: 2
Glyph name: uni1E1D	Contours detected: 4	Expected: 3
Glyph name: uni1EDB	Contours detected: 4	Expected: 3
Glyph name: uni1EDD	Contours detected: 4	Expected: 3
Glyph name: uni1EDF	Contours detected: 4	Expected: 3
Glyph name: uni1EE1	Contours detected: 4	Expected: 3
Glyph name: uni1EE3	Contours detected: 4	Expected: 3
Glyph name: uni1EE8	Contours detected: 3	Expected: 2
Glyph name: uni1EE9	Contours detected: 3	Expected: 2
Glyph name: uni1EEA	Contours detected: 3	Expected: 2
Glyph name: uni1EEB	Contours detected: 3	Expected: 2
Glyph name: uni1EEC	Contours detected: 3	Expected: 2
Glyph name: uni1EED	Contours detected: 3	Expected: 2
Glyph name: uni1EEE	Contours detected: 3	Expected: 2
Glyph name: uni1EEF	Contours detected: 3	Expected: 2
Glyph name: uni1EF0	Contours detected: 3	Expected: 2
Glyph name: uni1EF1	Contours detected: 3	Expected: 2
Glyph name: uni1EEF	Contours detected: 3	Expected: 2
Glyph name: uogonek	Contours detected: 2	Expected: 1
Glyph name: uni1EED	Contours detected: 3	Expected: 2
Glyph name: uni1EF1	Contours detected: 3	Expected: 2
Glyph name: uni1EEB	Contours detected: 3	Expected: 2
Glyph name: uni1EEA	Contours detected: 3	Expected: 2
Glyph name: uni1EEC	Contours detected: 3	Expected: 2
Glyph name: uni1EDD	Contours detected: 4	Expected: 3
Glyph name: uhorn	Contours detected: 2	Expected: 1
Glyph name: ohorn	Contours detected: 3	Expected: 2
Glyph name: uni1EE3	Contours detected: 4	Expected: 3
Glyph name: uni1EE9	Contours detected: 3	Expected: 2
Glyph name: uni1EF0	Contours detected: 3	Expected: 2
Glyph name: dcroat	Contours detected: 3	Expected: 2
Glyph name: uni1E08	Contours detected: 3	Expected: 2
Glyph name: uni1E1D	Contours detected: 4	Expected: 3
Glyph name: eogonek	Contours detected: 3	Expected: 2
Glyph name: uni1E1C	Contours detected: 3	Expected: 2
Glyph name: uni1EEE	Contours detected: 3	Expected: 2
Glyph name: Uogonek	Contours detected: 2	Expected: 1
Glyph name: uni1EDF	Contours detected: 4	Expected: 3
Glyph name: hbar	Contours detected: 2	Expected: 1
Glyph name: uni1EE8	Contours detected: 3	Expected: 2
Glyph name: uni1E09	Contours detected: 3	Expected: 2
Glyph name: Uhorn	Contours detected: 2	Expected: 1
Glyph name: uni1EDB	Contours detected: 4	Expected: 3
Glyph name: uni1EE1	Contours detected: 4	Expected: 3
Glyph name: aogonek	Contours detected: 3	Expected: 2 [code: contour-count]

</details>
<br>
</details>
<details>
<summary><b>[3] Cabin-CondensedItalic.ttf</b></summary>
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

* 🔥 **FAIL** Style name used in "Cabin-CondensedItalic.ttf" is not canonical. You should rebuild the font using any of the following style names: "Thin", "ExtraLight", "Light", "Regular", "Medium", "SemiBold", "Bold", "ExtraBold", "Black", "Thin Italic", "ExtraLight Italic", "Light Italic", "Italic", "Medium Italic", "SemiBold Italic", "Bold Italic", "ExtraBold Italic", "Black Italic". [code: bad-static-filename]

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
<summary>⚠ <b>WARN:</b> Check if each glyph has the recommended amount of contours.</summary>

* [com.google.fonts/check/contour_count](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/contour_count)
<pre>--- Rationale ---

Visually QAing thousands of glyphs by hand is tiring. Most glyphs can only be
constructured in a handful of ways. This means a glyph&#x27;s contour count will
only differ slightly amongst different fonts, e.g a &#x27;g&#x27; could either be 2 or 3
contours, depending on whether its double story or single story.

However, a quotedbl should have 2 contours, unless the font belongs to a
display family.

This check currently does not cover variable fonts because there&#x27;s plenty of
alternative ways of constructing glyphs with multiple outlines for each feature
in a VarFont. The expected contour count data for this check is currently
optimized for the typical construction of glyphs in static fonts.


</pre>

* ⚠ **WARN** This check inspects the glyph outlines and detects the total number of contours in each of them. The expected values are infered from the typical ammounts of contours observed in a large collection of reference font families. The divergences listed below may simply indicate a significantly different design on some of your glyphs. On the other hand, some of these may flag actual bugs in the font such as glyphs mapped to an incorrect codepoint. Please consider reviewing the design and codepoint assignment of these to make sure they are correct.

The following glyphs do not have the recommended number of contours:

Glyph name: aogonek	Contours detected: 3	Expected: 2
Glyph name: dcroat	Contours detected: 3	Expected: 2
Glyph name: eogonek	Contours detected: 3	Expected: 2
Glyph name: hbar	Contours detected: 2	Expected: 1
Glyph name: Uogonek	Contours detected: 2	Expected: 1
Glyph name: uogonek	Contours detected: 2	Expected: 1
Glyph name: ohorn	Contours detected: 3	Expected: 2
Glyph name: Uhorn	Contours detected: 2	Expected: 1
Glyph name: uhorn	Contours detected: 2	Expected: 1
Glyph name: uni01EA	Contours detected: 3	Expected: 2
Glyph name: uni01EB	Contours detected: 3	Expected: 2
Glyph name: uni1E08	Contours detected: 3	Expected: 2
Glyph name: uni1E09	Contours detected: 3	Expected: 2
Glyph name: uni1E1C	Contours detected: 3	Expected: 2
Glyph name: uni1E1D	Contours detected: 4	Expected: 3
Glyph name: uni1EDB	Contours detected: 4	Expected: 3
Glyph name: uni1EDD	Contours detected: 4	Expected: 3
Glyph name: uni1EDF	Contours detected: 4	Expected: 3
Glyph name: uni1EE1	Contours detected: 4	Expected: 3
Glyph name: uni1EE3	Contours detected: 4	Expected: 3
Glyph name: uni1EE8	Contours detected: 3	Expected: 2
Glyph name: uni1EE9	Contours detected: 3	Expected: 2
Glyph name: uni1EEA	Contours detected: 3	Expected: 2
Glyph name: uni1EEB	Contours detected: 3	Expected: 2
Glyph name: uni1EEC	Contours detected: 3	Expected: 2
Glyph name: uni1EED	Contours detected: 3	Expected: 2
Glyph name: uni1EEE	Contours detected: 3	Expected: 2
Glyph name: uni1EEF	Contours detected: 3	Expected: 2
Glyph name: uni1EF0	Contours detected: 3	Expected: 2
Glyph name: uni1EF1	Contours detected: 3	Expected: 2
Glyph name: uni1EEF	Contours detected: 3	Expected: 2
Glyph name: uogonek	Contours detected: 2	Expected: 1
Glyph name: uni1EED	Contours detected: 3	Expected: 2
Glyph name: uni1EF1	Contours detected: 3	Expected: 2
Glyph name: uni1EEB	Contours detected: 3	Expected: 2
Glyph name: uni1EEA	Contours detected: 3	Expected: 2
Glyph name: uni1EEC	Contours detected: 3	Expected: 2
Glyph name: uni1EDD	Contours detected: 4	Expected: 3
Glyph name: uhorn	Contours detected: 2	Expected: 1
Glyph name: ohorn	Contours detected: 3	Expected: 2
Glyph name: uni1EE3	Contours detected: 4	Expected: 3
Glyph name: uni1EE9	Contours detected: 3	Expected: 2
Glyph name: uni1EF0	Contours detected: 3	Expected: 2
Glyph name: dcroat	Contours detected: 3	Expected: 2
Glyph name: uni1E08	Contours detected: 3	Expected: 2
Glyph name: uni1E1D	Contours detected: 4	Expected: 3
Glyph name: eogonek	Contours detected: 3	Expected: 2
Glyph name: uni1E1C	Contours detected: 3	Expected: 2
Glyph name: uni1EEE	Contours detected: 3	Expected: 2
Glyph name: Uogonek	Contours detected: 2	Expected: 1
Glyph name: uni1EDF	Contours detected: 4	Expected: 3
Glyph name: hbar	Contours detected: 2	Expected: 1
Glyph name: uni1EE8	Contours detected: 3	Expected: 2
Glyph name: uni1E09	Contours detected: 3	Expected: 2
Glyph name: Uhorn	Contours detected: 2	Expected: 1
Glyph name: uni1EDB	Contours detected: 4	Expected: 3
Glyph name: uni1EE1	Contours detected: 4	Expected: 3
Glyph name: aogonek	Contours detected: 3	Expected: 2 [code: contour-count]

</details>
<br>
</details>
<details>
<summary><b>[4] Cabin-CondensedMedium.ttf</b></summary>
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

* 🔥 **FAIL** Style name used in "Cabin-CondensedMedium.ttf" is not canonical. You should rebuild the font using any of the following style names: "Thin", "ExtraLight", "Light", "Regular", "Medium", "SemiBold", "Bold", "ExtraBold", "Black", "Thin Italic", "ExtraLight Italic", "Light Italic", "Italic", "Medium Italic", "SemiBold Italic", "Bold Italic", "ExtraBold Italic", "Black Italic". [code: bad-static-filename]

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
<summary>⚠ <b>WARN:</b> Check if each glyph has the recommended amount of contours.</summary>

* [com.google.fonts/check/contour_count](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/contour_count)
<pre>--- Rationale ---

Visually QAing thousands of glyphs by hand is tiring. Most glyphs can only be
constructured in a handful of ways. This means a glyph&#x27;s contour count will
only differ slightly amongst different fonts, e.g a &#x27;g&#x27; could either be 2 or 3
contours, depending on whether its double story or single story.

However, a quotedbl should have 2 contours, unless the font belongs to a
display family.

This check currently does not cover variable fonts because there&#x27;s plenty of
alternative ways of constructing glyphs with multiple outlines for each feature
in a VarFont. The expected contour count data for this check is currently
optimized for the typical construction of glyphs in static fonts.


</pre>

* ⚠ **WARN** This check inspects the glyph outlines and detects the total number of contours in each of them. The expected values are infered from the typical ammounts of contours observed in a large collection of reference font families. The divergences listed below may simply indicate a significantly different design on some of your glyphs. On the other hand, some of these may flag actual bugs in the font such as glyphs mapped to an incorrect codepoint. Please consider reviewing the design and codepoint assignment of these to make sure they are correct.

The following glyphs do not have the recommended number of contours:

Glyph name: aogonek	Contours detected: 3	Expected: 2
Glyph name: eogonek	Contours detected: 3	Expected: 2
Glyph name: Uogonek	Contours detected: 2	Expected: 1
Glyph name: uogonek	Contours detected: 2	Expected: 1
Glyph name: ohorn	Contours detected: 3	Expected: 2
Glyph name: Uhorn	Contours detected: 2	Expected: 1
Glyph name: uhorn	Contours detected: 2	Expected: 1
Glyph name: uni01EA	Contours detected: 3	Expected: 2
Glyph name: uni01EB	Contours detected: 3	Expected: 2
Glyph name: uni1E08	Contours detected: 3	Expected: 2
Glyph name: uni1E09	Contours detected: 3	Expected: 2
Glyph name: uni1E1C	Contours detected: 3	Expected: 2
Glyph name: uni1E1D	Contours detected: 4	Expected: 3
Glyph name: uni1EDB	Contours detected: 4	Expected: 3
Glyph name: uni1EDD	Contours detected: 4	Expected: 3
Glyph name: uni1EDF	Contours detected: 4	Expected: 3
Glyph name: uni1EE1	Contours detected: 4	Expected: 3
Glyph name: uni1EE3	Contours detected: 4	Expected: 3
Glyph name: uni1EE8	Contours detected: 3	Expected: 2
Glyph name: uni1EE9	Contours detected: 3	Expected: 2
Glyph name: uni1EEA	Contours detected: 3	Expected: 2
Glyph name: uni1EEB	Contours detected: 3	Expected: 2
Glyph name: uni1EEC	Contours detected: 3	Expected: 2
Glyph name: uni1EED	Contours detected: 3	Expected: 2
Glyph name: uni1EEE	Contours detected: 3	Expected: 2
Glyph name: uni1EEF	Contours detected: 3	Expected: 2
Glyph name: uni1EF0	Contours detected: 3	Expected: 2
Glyph name: uni1EF1	Contours detected: 3	Expected: 2
Glyph name: uni1EEF	Contours detected: 3	Expected: 2
Glyph name: uogonek	Contours detected: 2	Expected: 1
Glyph name: uni1EED	Contours detected: 3	Expected: 2
Glyph name: uni1EF1	Contours detected: 3	Expected: 2
Glyph name: uni1EEB	Contours detected: 3	Expected: 2
Glyph name: uni1EEA	Contours detected: 3	Expected: 2
Glyph name: uni1EEC	Contours detected: 3	Expected: 2
Glyph name: uni1EDD	Contours detected: 4	Expected: 3
Glyph name: uhorn	Contours detected: 2	Expected: 1
Glyph name: ohorn	Contours detected: 3	Expected: 2
Glyph name: uni1EE3	Contours detected: 4	Expected: 3
Glyph name: uni1EE9	Contours detected: 3	Expected: 2
Glyph name: uni1EF0	Contours detected: 3	Expected: 2
Glyph name: uni1E08	Contours detected: 3	Expected: 2
Glyph name: uni1E1D	Contours detected: 4	Expected: 3
Glyph name: eogonek	Contours detected: 3	Expected: 2
Glyph name: uni1E1C	Contours detected: 3	Expected: 2
Glyph name: uni1EEE	Contours detected: 3	Expected: 2
Glyph name: Uogonek	Contours detected: 2	Expected: 1
Glyph name: uni1EDF	Contours detected: 4	Expected: 3
Glyph name: uni1EE8	Contours detected: 3	Expected: 2
Glyph name: uni1E09	Contours detected: 3	Expected: 2
Glyph name: Uhorn	Contours detected: 2	Expected: 1
Glyph name: uni1EDB	Contours detected: 4	Expected: 3
Glyph name: uni1EE1	Contours detected: 4	Expected: 3
Glyph name: aogonek	Contours detected: 3	Expected: 2 [code: contour-count]

</details>
<details>
<summary>⚠ <b>WARN:</b> Combined length of family and style must not exceed 27 characters.</summary>

* [com.google.fonts/check/name/family_and_style_max_length](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/name/family_and_style_max_length)
<pre>--- Rationale ---

According to a GlyphsApp tutorial [1], in order to make sure all versions of
Windows recognize it as a valid font file, we must make sure that the
concatenated length of the familyname (NameID.FONT_FAMILY_NAME) and style
(NameID.FONT_SUBFAMILY_NAME) strings in the name table do not exceed 20
characters.

After discussing the problem in more detail at `FontBakery issue #2179 [2] we
decided that allowing up to 27 chars would still be on the safe side, though.

[1]
https://glyphsapp.com/tutorials/multiple-masters-part-3-setting-up-instances
[2] https://github.com/googlefonts/fontbakery/issues/2179


</pre>

* ⚠ **WARN** The combined length of family and style exceeds 27 chars in the following 'WINDOWS' entries:
 FONT_FAMILY_NAME = 'Cabin Condensed Medium' / SUBFAMILY_NAME = 'Regular'

Please take a look at the conversation at https://github.com/googlefonts/fontbakery/issues/2179 in order to understand the reasoning behind these name table records max-length criteria. [code: too-long]

</details>
<br>
</details>
<details>
<summary><b>[4] Cabin-CondensedMediumItalic.ttf</b></summary>
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

* 🔥 **FAIL** Style name used in "Cabin-CondensedMediumItalic.ttf" is not canonical. You should rebuild the font using any of the following style names: "Thin", "ExtraLight", "Light", "Regular", "Medium", "SemiBold", "Bold", "ExtraBold", "Black", "Thin Italic", "ExtraLight Italic", "Light Italic", "Italic", "Medium Italic", "SemiBold Italic", "Bold Italic", "ExtraBold Italic", "Black Italic". [code: bad-static-filename]

</details>
<details>
<summary>🔥 <b>FAIL:</b> Does full font name begin with the font family name?</summary>

* [com.google.fonts/check/name/match_familyname_fullfont](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/name.html#com.google.fonts/check/name/match_familyname_fullfont)

* 🔥 **FAIL** On the 'name' table, the full font name (NameID 4 - FULL_FONT_NAME: 'Cabin Medium') does not begin with font family name (NameID 1 - FONT_FAMILY_NAME: 'Cabin Condensed Medium Italic') [code: does-not]

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
<summary>⚠ <b>WARN:</b> Check if each glyph has the recommended amount of contours.</summary>

* [com.google.fonts/check/contour_count](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/contour_count)
<pre>--- Rationale ---

Visually QAing thousands of glyphs by hand is tiring. Most glyphs can only be
constructured in a handful of ways. This means a glyph&#x27;s contour count will
only differ slightly amongst different fonts, e.g a &#x27;g&#x27; could either be 2 or 3
contours, depending on whether its double story or single story.

However, a quotedbl should have 2 contours, unless the font belongs to a
display family.

This check currently does not cover variable fonts because there&#x27;s plenty of
alternative ways of constructing glyphs with multiple outlines for each feature
in a VarFont. The expected contour count data for this check is currently
optimized for the typical construction of glyphs in static fonts.


</pre>

* ⚠ **WARN** This check inspects the glyph outlines and detects the total number of contours in each of them. The expected values are infered from the typical ammounts of contours observed in a large collection of reference font families. The divergences listed below may simply indicate a significantly different design on some of your glyphs. On the other hand, some of these may flag actual bugs in the font such as glyphs mapped to an incorrect codepoint. Please consider reviewing the design and codepoint assignment of these to make sure they are correct.

The following glyphs do not have the recommended number of contours:

Glyph name: aogonek	Contours detected: 3	Expected: 2
Glyph name: dcroat	Contours detected: 3	Expected: 2
Glyph name: eogonek	Contours detected: 3	Expected: 2
Glyph name: hbar	Contours detected: 2	Expected: 1
Glyph name: Uogonek	Contours detected: 2	Expected: 1
Glyph name: uogonek	Contours detected: 2	Expected: 1
Glyph name: ohorn	Contours detected: 3	Expected: 2
Glyph name: Uhorn	Contours detected: 2	Expected: 1
Glyph name: uhorn	Contours detected: 2	Expected: 1
Glyph name: uni01EA	Contours detected: 3	Expected: 2
Glyph name: uni01EB	Contours detected: 3	Expected: 2
Glyph name: uni1E08	Contours detected: 3	Expected: 2
Glyph name: uni1E09	Contours detected: 3	Expected: 2
Glyph name: uni1E1C	Contours detected: 3	Expected: 2
Glyph name: uni1E1D	Contours detected: 4	Expected: 3
Glyph name: uni1EDB	Contours detected: 4	Expected: 3
Glyph name: uni1EDD	Contours detected: 4	Expected: 3
Glyph name: uni1EDF	Contours detected: 4	Expected: 3
Glyph name: uni1EE1	Contours detected: 4	Expected: 3
Glyph name: uni1EE3	Contours detected: 4	Expected: 3
Glyph name: uni1EE8	Contours detected: 3	Expected: 2
Glyph name: uni1EE9	Contours detected: 3	Expected: 2
Glyph name: uni1EEA	Contours detected: 3	Expected: 2
Glyph name: uni1EEB	Contours detected: 3	Expected: 2
Glyph name: uni1EEC	Contours detected: 3	Expected: 2
Glyph name: uni1EED	Contours detected: 3	Expected: 2
Glyph name: uni1EEE	Contours detected: 3	Expected: 2
Glyph name: uni1EEF	Contours detected: 3	Expected: 2
Glyph name: uni1EF0	Contours detected: 3	Expected: 2
Glyph name: uni1EF1	Contours detected: 3	Expected: 2
Glyph name: uni1EEF	Contours detected: 3	Expected: 2
Glyph name: uogonek	Contours detected: 2	Expected: 1
Glyph name: uni1EED	Contours detected: 3	Expected: 2
Glyph name: uni1EF1	Contours detected: 3	Expected: 2
Glyph name: uni1EEB	Contours detected: 3	Expected: 2
Glyph name: uni1EEA	Contours detected: 3	Expected: 2
Glyph name: uni1EEC	Contours detected: 3	Expected: 2
Glyph name: uni1EDD	Contours detected: 4	Expected: 3
Glyph name: uhorn	Contours detected: 2	Expected: 1
Glyph name: ohorn	Contours detected: 3	Expected: 2
Glyph name: uni1EE3	Contours detected: 4	Expected: 3
Glyph name: uni1EE9	Contours detected: 3	Expected: 2
Glyph name: uni1EF0	Contours detected: 3	Expected: 2
Glyph name: dcroat	Contours detected: 3	Expected: 2
Glyph name: uni1E08	Contours detected: 3	Expected: 2
Glyph name: uni1E1D	Contours detected: 4	Expected: 3
Glyph name: eogonek	Contours detected: 3	Expected: 2
Glyph name: uni1E1C	Contours detected: 3	Expected: 2
Glyph name: uni1EEE	Contours detected: 3	Expected: 2
Glyph name: Uogonek	Contours detected: 2	Expected: 1
Glyph name: uni1EDF	Contours detected: 4	Expected: 3
Glyph name: hbar	Contours detected: 2	Expected: 1
Glyph name: uni1EE8	Contours detected: 3	Expected: 2
Glyph name: uni1E09	Contours detected: 3	Expected: 2
Glyph name: Uhorn	Contours detected: 2	Expected: 1
Glyph name: uni1EDB	Contours detected: 4	Expected: 3
Glyph name: uni1EE1	Contours detected: 4	Expected: 3
Glyph name: aogonek	Contours detected: 3	Expected: 2 [code: contour-count]

</details>
<br>
</details>
<details>
<summary><b>[4] Cabin-CondensedRegular.ttf</b></summary>
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

* 🔥 **FAIL** Style name used in "Cabin-CondensedRegular.ttf" is not canonical. You should rebuild the font using any of the following style names: "Thin", "ExtraLight", "Light", "Regular", "Medium", "SemiBold", "Bold", "ExtraBold", "Black", "Thin Italic", "ExtraLight Italic", "Light Italic", "Italic", "Medium Italic", "SemiBold Italic", "Bold Italic", "ExtraBold Italic", "Black Italic". [code: bad-static-filename]

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
<summary>⚠ <b>WARN:</b> Check if each glyph has the recommended amount of contours.</summary>

* [com.google.fonts/check/contour_count](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/contour_count)
<pre>--- Rationale ---

Visually QAing thousands of glyphs by hand is tiring. Most glyphs can only be
constructured in a handful of ways. This means a glyph&#x27;s contour count will
only differ slightly amongst different fonts, e.g a &#x27;g&#x27; could either be 2 or 3
contours, depending on whether its double story or single story.

However, a quotedbl should have 2 contours, unless the font belongs to a
display family.

This check currently does not cover variable fonts because there&#x27;s plenty of
alternative ways of constructing glyphs with multiple outlines for each feature
in a VarFont. The expected contour count data for this check is currently
optimized for the typical construction of glyphs in static fonts.


</pre>

* ⚠ **WARN** This check inspects the glyph outlines and detects the total number of contours in each of them. The expected values are infered from the typical ammounts of contours observed in a large collection of reference font families. The divergences listed below may simply indicate a significantly different design on some of your glyphs. On the other hand, some of these may flag actual bugs in the font such as glyphs mapped to an incorrect codepoint. Please consider reviewing the design and codepoint assignment of these to make sure they are correct.

The following glyphs do not have the recommended number of contours:

Glyph name: aogonek	Contours detected: 3	Expected: 2
Glyph name: eogonek	Contours detected: 3	Expected: 2
Glyph name: Uogonek	Contours detected: 2	Expected: 1
Glyph name: uogonek	Contours detected: 2	Expected: 1
Glyph name: ohorn	Contours detected: 3	Expected: 2
Glyph name: Uhorn	Contours detected: 2	Expected: 1
Glyph name: uhorn	Contours detected: 2	Expected: 1
Glyph name: uni01EA	Contours detected: 3	Expected: 2
Glyph name: uni01EB	Contours detected: 3	Expected: 2
Glyph name: uni1E08	Contours detected: 3	Expected: 2
Glyph name: uni1E09	Contours detected: 3	Expected: 2
Glyph name: uni1E1C	Contours detected: 3	Expected: 2
Glyph name: uni1E1D	Contours detected: 4	Expected: 3
Glyph name: uni1EDB	Contours detected: 4	Expected: 3
Glyph name: uni1EDD	Contours detected: 4	Expected: 3
Glyph name: uni1EDF	Contours detected: 4	Expected: 3
Glyph name: uni1EE1	Contours detected: 4	Expected: 3
Glyph name: uni1EE3	Contours detected: 4	Expected: 3
Glyph name: uni1EE8	Contours detected: 3	Expected: 2
Glyph name: uni1EE9	Contours detected: 3	Expected: 2
Glyph name: uni1EEA	Contours detected: 3	Expected: 2
Glyph name: uni1EEB	Contours detected: 3	Expected: 2
Glyph name: uni1EEC	Contours detected: 3	Expected: 2
Glyph name: uni1EED	Contours detected: 3	Expected: 2
Glyph name: uni1EEE	Contours detected: 3	Expected: 2
Glyph name: uni1EEF	Contours detected: 3	Expected: 2
Glyph name: uni1EF0	Contours detected: 3	Expected: 2
Glyph name: uni1EF1	Contours detected: 3	Expected: 2
Glyph name: uni1EEF	Contours detected: 3	Expected: 2
Glyph name: uogonek	Contours detected: 2	Expected: 1
Glyph name: uni1EED	Contours detected: 3	Expected: 2
Glyph name: uni1EF1	Contours detected: 3	Expected: 2
Glyph name: uni1EEB	Contours detected: 3	Expected: 2
Glyph name: uni1EEA	Contours detected: 3	Expected: 2
Glyph name: uni1EEC	Contours detected: 3	Expected: 2
Glyph name: uni1EDD	Contours detected: 4	Expected: 3
Glyph name: uhorn	Contours detected: 2	Expected: 1
Glyph name: ohorn	Contours detected: 3	Expected: 2
Glyph name: uni1EE3	Contours detected: 4	Expected: 3
Glyph name: uni1EE9	Contours detected: 3	Expected: 2
Glyph name: uni1EF0	Contours detected: 3	Expected: 2
Glyph name: uni1E08	Contours detected: 3	Expected: 2
Glyph name: uni1E1D	Contours detected: 4	Expected: 3
Glyph name: eogonek	Contours detected: 3	Expected: 2
Glyph name: uni1E1C	Contours detected: 3	Expected: 2
Glyph name: uni1EEE	Contours detected: 3	Expected: 2
Glyph name: Uogonek	Contours detected: 2	Expected: 1
Glyph name: uni1EDF	Contours detected: 4	Expected: 3
Glyph name: uni1EE8	Contours detected: 3	Expected: 2
Glyph name: uni1E09	Contours detected: 3	Expected: 2
Glyph name: Uhorn	Contours detected: 2	Expected: 1
Glyph name: uni1EDB	Contours detected: 4	Expected: 3
Glyph name: uni1EE1	Contours detected: 4	Expected: 3
Glyph name: aogonek	Contours detected: 3	Expected: 2 [code: contour-count]

</details>
<details>
<summary>⚠ <b>WARN:</b> Combined length of family and style must not exceed 27 characters.</summary>

* [com.google.fonts/check/name/family_and_style_max_length](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/name/family_and_style_max_length)
<pre>--- Rationale ---

According to a GlyphsApp tutorial [1], in order to make sure all versions of
Windows recognize it as a valid font file, we must make sure that the
concatenated length of the familyname (NameID.FONT_FAMILY_NAME) and style
(NameID.FONT_SUBFAMILY_NAME) strings in the name table do not exceed 20
characters.

After discussing the problem in more detail at `FontBakery issue #2179 [2] we
decided that allowing up to 27 chars would still be on the safe side, though.

[1]
https://glyphsapp.com/tutorials/multiple-masters-part-3-setting-up-instances
[2] https://github.com/googlefonts/fontbakery/issues/2179


</pre>

* ⚠ **WARN** The combined length of family and style exceeds 27 chars in the following 'WINDOWS' entries:
 FONT_FAMILY_NAME = 'Cabin Condensed Regular' / SUBFAMILY_NAME = 'Regular'

Please take a look at the conversation at https://github.com/googlefonts/fontbakery/issues/2179 in order to understand the reasoning behind these name table records max-length criteria. [code: too-long]

</details>
<br>
</details>
<details>
<summary><b>[4] Cabin-CondensedSemiBold.ttf</b></summary>
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

* 🔥 **FAIL** Style name used in "Cabin-CondensedSemiBold.ttf" is not canonical. You should rebuild the font using any of the following style names: "Thin", "ExtraLight", "Light", "Regular", "Medium", "SemiBold", "Bold", "ExtraBold", "Black", "Thin Italic", "ExtraLight Italic", "Light Italic", "Italic", "Medium Italic", "SemiBold Italic", "Bold Italic", "ExtraBold Italic", "Black Italic". [code: bad-static-filename]

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
<summary>⚠ <b>WARN:</b> Check if each glyph has the recommended amount of contours.</summary>

* [com.google.fonts/check/contour_count](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/contour_count)
<pre>--- Rationale ---

Visually QAing thousands of glyphs by hand is tiring. Most glyphs can only be
constructured in a handful of ways. This means a glyph&#x27;s contour count will
only differ slightly amongst different fonts, e.g a &#x27;g&#x27; could either be 2 or 3
contours, depending on whether its double story or single story.

However, a quotedbl should have 2 contours, unless the font belongs to a
display family.

This check currently does not cover variable fonts because there&#x27;s plenty of
alternative ways of constructing glyphs with multiple outlines for each feature
in a VarFont. The expected contour count data for this check is currently
optimized for the typical construction of glyphs in static fonts.


</pre>

* ⚠ **WARN** This check inspects the glyph outlines and detects the total number of contours in each of them. The expected values are infered from the typical ammounts of contours observed in a large collection of reference font families. The divergences listed below may simply indicate a significantly different design on some of your glyphs. On the other hand, some of these may flag actual bugs in the font such as glyphs mapped to an incorrect codepoint. Please consider reviewing the design and codepoint assignment of these to make sure they are correct.

The following glyphs do not have the recommended number of contours:

Glyph name: aogonek	Contours detected: 3	Expected: 2
Glyph name: eogonek	Contours detected: 3	Expected: 2
Glyph name: Uogonek	Contours detected: 2	Expected: 1
Glyph name: uogonek	Contours detected: 2	Expected: 1
Glyph name: ohorn	Contours detected: 3	Expected: 2
Glyph name: Uhorn	Contours detected: 2	Expected: 1
Glyph name: uhorn	Contours detected: 2	Expected: 1
Glyph name: uni01EA	Contours detected: 3	Expected: 2
Glyph name: uni01EB	Contours detected: 3	Expected: 2
Glyph name: uni1E08	Contours detected: 3	Expected: 2
Glyph name: uni1E09	Contours detected: 3	Expected: 2
Glyph name: uni1E1C	Contours detected: 3	Expected: 2
Glyph name: uni1E1D	Contours detected: 4	Expected: 3
Glyph name: uni1EDB	Contours detected: 4	Expected: 3
Glyph name: uni1EDD	Contours detected: 4	Expected: 3
Glyph name: uni1EDF	Contours detected: 4	Expected: 3
Glyph name: uni1EE1	Contours detected: 4	Expected: 3
Glyph name: uni1EE3	Contours detected: 4	Expected: 3
Glyph name: uni1EE8	Contours detected: 3	Expected: 2
Glyph name: uni1EE9	Contours detected: 3	Expected: 2
Glyph name: uni1EEA	Contours detected: 3	Expected: 2
Glyph name: uni1EEB	Contours detected: 3	Expected: 2
Glyph name: uni1EEC	Contours detected: 3	Expected: 2
Glyph name: uni1EED	Contours detected: 3	Expected: 2
Glyph name: uni1EEE	Contours detected: 3	Expected: 2
Glyph name: uni1EEF	Contours detected: 3	Expected: 2
Glyph name: uni1EF0	Contours detected: 3	Expected: 2
Glyph name: uni1EF1	Contours detected: 3	Expected: 2
Glyph name: uni1EEF	Contours detected: 3	Expected: 2
Glyph name: uogonek	Contours detected: 2	Expected: 1
Glyph name: uni1EED	Contours detected: 3	Expected: 2
Glyph name: uni1EF1	Contours detected: 3	Expected: 2
Glyph name: uni1EEB	Contours detected: 3	Expected: 2
Glyph name: uni1EEA	Contours detected: 3	Expected: 2
Glyph name: uni1EEC	Contours detected: 3	Expected: 2
Glyph name: uni1EDD	Contours detected: 4	Expected: 3
Glyph name: uhorn	Contours detected: 2	Expected: 1
Glyph name: ohorn	Contours detected: 3	Expected: 2
Glyph name: uni1EE3	Contours detected: 4	Expected: 3
Glyph name: uni1EE9	Contours detected: 3	Expected: 2
Glyph name: uni1EF0	Contours detected: 3	Expected: 2
Glyph name: uni1E08	Contours detected: 3	Expected: 2
Glyph name: uni1E1D	Contours detected: 4	Expected: 3
Glyph name: eogonek	Contours detected: 3	Expected: 2
Glyph name: uni1E1C	Contours detected: 3	Expected: 2
Glyph name: uni1EEE	Contours detected: 3	Expected: 2
Glyph name: Uogonek	Contours detected: 2	Expected: 1
Glyph name: uni1EDF	Contours detected: 4	Expected: 3
Glyph name: uni1EE8	Contours detected: 3	Expected: 2
Glyph name: uni1E09	Contours detected: 3	Expected: 2
Glyph name: Uhorn	Contours detected: 2	Expected: 1
Glyph name: uni1EDB	Contours detected: 4	Expected: 3
Glyph name: uni1EE1	Contours detected: 4	Expected: 3
Glyph name: aogonek	Contours detected: 3	Expected: 2 [code: contour-count]

</details>
<details>
<summary>⚠ <b>WARN:</b> Combined length of family and style must not exceed 27 characters.</summary>

* [com.google.fonts/check/name/family_and_style_max_length](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/name/family_and_style_max_length)
<pre>--- Rationale ---

According to a GlyphsApp tutorial [1], in order to make sure all versions of
Windows recognize it as a valid font file, we must make sure that the
concatenated length of the familyname (NameID.FONT_FAMILY_NAME) and style
(NameID.FONT_SUBFAMILY_NAME) strings in the name table do not exceed 20
characters.

After discussing the problem in more detail at `FontBakery issue #2179 [2] we
decided that allowing up to 27 chars would still be on the safe side, though.

[1]
https://glyphsapp.com/tutorials/multiple-masters-part-3-setting-up-instances
[2] https://github.com/googlefonts/fontbakery/issues/2179


</pre>

* ⚠ **WARN** The combined length of family and style exceeds 27 chars in the following 'WINDOWS' entries:
 FONT_FAMILY_NAME = 'Cabin Condensed SemiBold' / SUBFAMILY_NAME = 'Regular'

Please take a look at the conversation at https://github.com/googlefonts/fontbakery/issues/2179 in order to understand the reasoning behind these name table records max-length criteria. [code: too-long]

</details>
<br>
</details>
<details>
<summary><b>[4] Cabin-CondensedSemiBoldItalic.ttf</b></summary>
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

* 🔥 **FAIL** Style name used in "Cabin-CondensedSemiBoldItalic.ttf" is not canonical. You should rebuild the font using any of the following style names: "Thin", "ExtraLight", "Light", "Regular", "Medium", "SemiBold", "Bold", "ExtraBold", "Black", "Thin Italic", "ExtraLight Italic", "Light Italic", "Italic", "Medium Italic", "SemiBold Italic", "Bold Italic", "ExtraBold Italic", "Black Italic". [code: bad-static-filename]

</details>
<details>
<summary>🔥 <b>FAIL:</b> Does full font name begin with the font family name?</summary>

* [com.google.fonts/check/name/match_familyname_fullfont](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/name.html#com.google.fonts/check/name/match_familyname_fullfont)

* 🔥 **FAIL** On the 'name' table, the full font name (NameID 4 - FULL_FONT_NAME: 'Cabin SemiBold') does not begin with font family name (NameID 1 - FONT_FAMILY_NAME: 'Cabin Condensed SemiBold Italic') [code: does-not]

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
<summary>⚠ <b>WARN:</b> Check if each glyph has the recommended amount of contours.</summary>

* [com.google.fonts/check/contour_count](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/contour_count)
<pre>--- Rationale ---

Visually QAing thousands of glyphs by hand is tiring. Most glyphs can only be
constructured in a handful of ways. This means a glyph&#x27;s contour count will
only differ slightly amongst different fonts, e.g a &#x27;g&#x27; could either be 2 or 3
contours, depending on whether its double story or single story.

However, a quotedbl should have 2 contours, unless the font belongs to a
display family.

This check currently does not cover variable fonts because there&#x27;s plenty of
alternative ways of constructing glyphs with multiple outlines for each feature
in a VarFont. The expected contour count data for this check is currently
optimized for the typical construction of glyphs in static fonts.


</pre>

* ⚠ **WARN** This check inspects the glyph outlines and detects the total number of contours in each of them. The expected values are infered from the typical ammounts of contours observed in a large collection of reference font families. The divergences listed below may simply indicate a significantly different design on some of your glyphs. On the other hand, some of these may flag actual bugs in the font such as glyphs mapped to an incorrect codepoint. Please consider reviewing the design and codepoint assignment of these to make sure they are correct.

The following glyphs do not have the recommended number of contours:

Glyph name: aogonek	Contours detected: 3	Expected: 2
Glyph name: dcroat	Contours detected: 3	Expected: 2
Glyph name: eogonek	Contours detected: 3	Expected: 2
Glyph name: hbar	Contours detected: 2	Expected: 1
Glyph name: Uogonek	Contours detected: 2	Expected: 1
Glyph name: uogonek	Contours detected: 2	Expected: 1
Glyph name: ohorn	Contours detected: 3	Expected: 2
Glyph name: Uhorn	Contours detected: 2	Expected: 1
Glyph name: uhorn	Contours detected: 2	Expected: 1
Glyph name: uni01EA	Contours detected: 3	Expected: 2
Glyph name: uni01EB	Contours detected: 3	Expected: 2
Glyph name: ampersand	Contours detected: 4	Expected: 1, 2 or 3
Glyph name: uni1E08	Contours detected: 3	Expected: 2
Glyph name: uni1E09	Contours detected: 3	Expected: 2
Glyph name: uni1E1C	Contours detected: 3	Expected: 2
Glyph name: uni1E1D	Contours detected: 4	Expected: 3
Glyph name: uni1EDB	Contours detected: 4	Expected: 3
Glyph name: uni1EDD	Contours detected: 4	Expected: 3
Glyph name: uni1EDF	Contours detected: 4	Expected: 3
Glyph name: uni1EE1	Contours detected: 4	Expected: 3
Glyph name: uni1EE3	Contours detected: 4	Expected: 3
Glyph name: uni1EE8	Contours detected: 3	Expected: 2
Glyph name: uni1EE9	Contours detected: 3	Expected: 2
Glyph name: uni1EEA	Contours detected: 3	Expected: 2
Glyph name: uni1EEB	Contours detected: 3	Expected: 2
Glyph name: uni1EEC	Contours detected: 3	Expected: 2
Glyph name: uni1EED	Contours detected: 3	Expected: 2
Glyph name: uni1EEE	Contours detected: 3	Expected: 2
Glyph name: uni1EEF	Contours detected: 3	Expected: 2
Glyph name: uni1EF0	Contours detected: 3	Expected: 2
Glyph name: uni1EF1	Contours detected: 3	Expected: 2
Glyph name: uni1EEF	Contours detected: 3	Expected: 2
Glyph name: uogonek	Contours detected: 2	Expected: 1
Glyph name: uni1EED	Contours detected: 3	Expected: 2
Glyph name: uni1EF1	Contours detected: 3	Expected: 2
Glyph name: uni1EEB	Contours detected: 3	Expected: 2
Glyph name: uni1EEA	Contours detected: 3	Expected: 2
Glyph name: uni1EEC	Contours detected: 3	Expected: 2
Glyph name: uni1EDD	Contours detected: 4	Expected: 3
Glyph name: uhorn	Contours detected: 2	Expected: 1
Glyph name: ohorn	Contours detected: 3	Expected: 2
Glyph name: uni1EE3	Contours detected: 4	Expected: 3
Glyph name: uni1EE9	Contours detected: 3	Expected: 2
Glyph name: uni1EF0	Contours detected: 3	Expected: 2
Glyph name: dcroat	Contours detected: 3	Expected: 2
Glyph name: uni1E08	Contours detected: 3	Expected: 2
Glyph name: uni1E1D	Contours detected: 4	Expected: 3
Glyph name: eogonek	Contours detected: 3	Expected: 2
Glyph name: uni1E1C	Contours detected: 3	Expected: 2
Glyph name: uni1EEE	Contours detected: 3	Expected: 2
Glyph name: Uogonek	Contours detected: 2	Expected: 1
Glyph name: uni1EDF	Contours detected: 4	Expected: 3
Glyph name: ampersand	Contours detected: 4	Expected: 1, 2 or 3
Glyph name: hbar	Contours detected: 2	Expected: 1
Glyph name: uni1EE8	Contours detected: 3	Expected: 2
Glyph name: uni1E09	Contours detected: 3	Expected: 2
Glyph name: Uhorn	Contours detected: 2	Expected: 1
Glyph name: uni1EDB	Contours detected: 4	Expected: 3
Glyph name: uni1EE1	Contours detected: 4	Expected: 3
Glyph name: aogonek	Contours detected: 3	Expected: 2 [code: contour-count]

</details>
<br>
</details>
<details>
<summary><b>[3] Cabin-Italic.ttf</b></summary>
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
<summary>⚠ <b>WARN:</b> Glyphs are similiar to Google Fonts version?</summary>

* [com.google.fonts/check/production_glyphs_similarity](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/production_glyphs_similarity)

* ⚠ **WARN** Following glyphs differ greatly from Google Fonts version: [uni1EEF, Ohorn, uni1EED, uni1EF1, uni1EEB, uni1EDC, uni1EDD, uhorn, ohorn, uni1EE2, uni1EE3, uni1EE9, dcroat, uni1EDA, uni1EDF, hbar, uni1EE0, uni1EDB, uni1EE1, uni1EDE]

</details>
<details>
<summary>⚠ <b>WARN:</b> Check if each glyph has the recommended amount of contours.</summary>

* [com.google.fonts/check/contour_count](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/contour_count)
<pre>--- Rationale ---

Visually QAing thousands of glyphs by hand is tiring. Most glyphs can only be
constructured in a handful of ways. This means a glyph&#x27;s contour count will
only differ slightly amongst different fonts, e.g a &#x27;g&#x27; could either be 2 or 3
contours, depending on whether its double story or single story.

However, a quotedbl should have 2 contours, unless the font belongs to a
display family.

This check currently does not cover variable fonts because there&#x27;s plenty of
alternative ways of constructing glyphs with multiple outlines for each feature
in a VarFont. The expected contour count data for this check is currently
optimized for the typical construction of glyphs in static fonts.


</pre>

* ⚠ **WARN** This check inspects the glyph outlines and detects the total number of contours in each of them. The expected values are infered from the typical ammounts of contours observed in a large collection of reference font families. The divergences listed below may simply indicate a significantly different design on some of your glyphs. On the other hand, some of these may flag actual bugs in the font such as glyphs mapped to an incorrect codepoint. Please consider reviewing the design and codepoint assignment of these to make sure they are correct.

The following glyphs do not have the recommended number of contours:

Glyph name: aogonek	Contours detected: 3	Expected: 2
Glyph name: dcroat	Contours detected: 3	Expected: 2
Glyph name: eogonek	Contours detected: 3	Expected: 2
Glyph name: hbar	Contours detected: 2	Expected: 1
Glyph name: Uogonek	Contours detected: 2	Expected: 1
Glyph name: uogonek	Contours detected: 2	Expected: 1
Glyph name: ohorn	Contours detected: 3	Expected: 2
Glyph name: Uhorn	Contours detected: 2	Expected: 1
Glyph name: uhorn	Contours detected: 2	Expected: 1
Glyph name: uni01EA	Contours detected: 3	Expected: 2
Glyph name: uni01EB	Contours detected: 3	Expected: 2
Glyph name: uni1E08	Contours detected: 3	Expected: 2
Glyph name: uni1E09	Contours detected: 3	Expected: 2
Glyph name: uni1E1C	Contours detected: 3	Expected: 2
Glyph name: uni1E1D	Contours detected: 4	Expected: 3
Glyph name: uni1EDB	Contours detected: 4	Expected: 3
Glyph name: uni1EDD	Contours detected: 4	Expected: 3
Glyph name: uni1EDF	Contours detected: 4	Expected: 3
Glyph name: uni1EE1	Contours detected: 4	Expected: 3
Glyph name: uni1EE3	Contours detected: 4	Expected: 3
Glyph name: uni1EE8	Contours detected: 3	Expected: 2
Glyph name: uni1EE9	Contours detected: 3	Expected: 2
Glyph name: uni1EEA	Contours detected: 3	Expected: 2
Glyph name: uni1EEB	Contours detected: 3	Expected: 2
Glyph name: uni1EEC	Contours detected: 3	Expected: 2
Glyph name: uni1EED	Contours detected: 3	Expected: 2
Glyph name: uni1EEE	Contours detected: 3	Expected: 2
Glyph name: uni1EEF	Contours detected: 3	Expected: 2
Glyph name: uni1EF0	Contours detected: 3	Expected: 2
Glyph name: uni1EF1	Contours detected: 3	Expected: 2
Glyph name: uni1EEF	Contours detected: 3	Expected: 2
Glyph name: uogonek	Contours detected: 2	Expected: 1
Glyph name: uni1EED	Contours detected: 3	Expected: 2
Glyph name: uni1EF1	Contours detected: 3	Expected: 2
Glyph name: uni1EEB	Contours detected: 3	Expected: 2
Glyph name: uni1EEA	Contours detected: 3	Expected: 2
Glyph name: uni1EEC	Contours detected: 3	Expected: 2
Glyph name: uni1EDD	Contours detected: 4	Expected: 3
Glyph name: uhorn	Contours detected: 2	Expected: 1
Glyph name: ohorn	Contours detected: 3	Expected: 2
Glyph name: uni1EE3	Contours detected: 4	Expected: 3
Glyph name: uni1EE9	Contours detected: 3	Expected: 2
Glyph name: uni1EF0	Contours detected: 3	Expected: 2
Glyph name: dcroat	Contours detected: 3	Expected: 2
Glyph name: uni1E08	Contours detected: 3	Expected: 2
Glyph name: uni1E1D	Contours detected: 4	Expected: 3
Glyph name: eogonek	Contours detected: 3	Expected: 2
Glyph name: uni1E1C	Contours detected: 3	Expected: 2
Glyph name: uni1EEE	Contours detected: 3	Expected: 2
Glyph name: Uogonek	Contours detected: 2	Expected: 1
Glyph name: uni1EDF	Contours detected: 4	Expected: 3
Glyph name: hbar	Contours detected: 2	Expected: 1
Glyph name: uni1EE8	Contours detected: 3	Expected: 2
Glyph name: uni1E09	Contours detected: 3	Expected: 2
Glyph name: Uhorn	Contours detected: 2	Expected: 1
Glyph name: uni1EDB	Contours detected: 4	Expected: 3
Glyph name: uni1EE1	Contours detected: 4	Expected: 3
Glyph name: aogonek	Contours detected: 3	Expected: 2 [code: contour-count]

</details>
<br>
</details>
<details>
<summary><b>[3] Cabin-Medium.ttf</b></summary>
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
<summary>⚠ <b>WARN:</b> Glyphs are similiar to Google Fonts version?</summary>

* [com.google.fonts/check/production_glyphs_similarity](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/production_glyphs_similarity)

* ⚠ **WARN** Following glyphs differ greatly from Google Fonts version: [uni1E66, uni1EEF, exclamdown, Scaron, Ohorn, uni1EED, uni1EF1, Rcaron, uni1EEB, Dcaron, uni1EEA, uni1EEC, uni1EDC, uni1EDD, uhorn, ohorn, Ecaron, uni1EE2, Ccaron, uni1EE3, uni1EE9, uni1EF0, uni030C.case, uni1E67, Gcaron, Zcaron, uni1EDA, uni01C4, uni1EEE, Ncaron, uni1EDF, uni1EE0, uni1EE8, Uhorn, greater, uni1EDB, uni1EE1, greaterequal, uni1EDE]

</details>
<details>
<summary>⚠ <b>WARN:</b> Check if each glyph has the recommended amount of contours.</summary>

* [com.google.fonts/check/contour_count](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/contour_count)
<pre>--- Rationale ---

Visually QAing thousands of glyphs by hand is tiring. Most glyphs can only be
constructured in a handful of ways. This means a glyph&#x27;s contour count will
only differ slightly amongst different fonts, e.g a &#x27;g&#x27; could either be 2 or 3
contours, depending on whether its double story or single story.

However, a quotedbl should have 2 contours, unless the font belongs to a
display family.

This check currently does not cover variable fonts because there&#x27;s plenty of
alternative ways of constructing glyphs with multiple outlines for each feature
in a VarFont. The expected contour count data for this check is currently
optimized for the typical construction of glyphs in static fonts.


</pre>

* ⚠ **WARN** This check inspects the glyph outlines and detects the total number of contours in each of them. The expected values are infered from the typical ammounts of contours observed in a large collection of reference font families. The divergences listed below may simply indicate a significantly different design on some of your glyphs. On the other hand, some of these may flag actual bugs in the font such as glyphs mapped to an incorrect codepoint. Please consider reviewing the design and codepoint assignment of these to make sure they are correct.

The following glyphs do not have the recommended number of contours:

Glyph name: aogonek	Contours detected: 3	Expected: 2
Glyph name: eogonek	Contours detected: 3	Expected: 2
Glyph name: Uogonek	Contours detected: 2	Expected: 1
Glyph name: uogonek	Contours detected: 2	Expected: 1
Glyph name: ohorn	Contours detected: 3	Expected: 2
Glyph name: Uhorn	Contours detected: 2	Expected: 1
Glyph name: uhorn	Contours detected: 2	Expected: 1
Glyph name: uni01EA	Contours detected: 3	Expected: 2
Glyph name: uni01EB	Contours detected: 3	Expected: 2
Glyph name: uni1E08	Contours detected: 3	Expected: 2
Glyph name: uni1E09	Contours detected: 3	Expected: 2
Glyph name: uni1E1C	Contours detected: 3	Expected: 2
Glyph name: uni1E1D	Contours detected: 4	Expected: 3
Glyph name: uni1EDB	Contours detected: 4	Expected: 3
Glyph name: uni1EDD	Contours detected: 4	Expected: 3
Glyph name: uni1EDF	Contours detected: 4	Expected: 3
Glyph name: uni1EE1	Contours detected: 4	Expected: 3
Glyph name: uni1EE3	Contours detected: 4	Expected: 3
Glyph name: uni1EE8	Contours detected: 3	Expected: 2
Glyph name: uni1EE9	Contours detected: 3	Expected: 2
Glyph name: uni1EEA	Contours detected: 3	Expected: 2
Glyph name: uni1EEB	Contours detected: 3	Expected: 2
Glyph name: uni1EEC	Contours detected: 3	Expected: 2
Glyph name: uni1EED	Contours detected: 3	Expected: 2
Glyph name: uni1EEE	Contours detected: 3	Expected: 2
Glyph name: uni1EEF	Contours detected: 3	Expected: 2
Glyph name: uni1EF0	Contours detected: 3	Expected: 2
Glyph name: uni1EF1	Contours detected: 3	Expected: 2
Glyph name: uni1EEF	Contours detected: 3	Expected: 2
Glyph name: uogonek	Contours detected: 2	Expected: 1
Glyph name: uni1EED	Contours detected: 3	Expected: 2
Glyph name: uni1EF1	Contours detected: 3	Expected: 2
Glyph name: uni1EEB	Contours detected: 3	Expected: 2
Glyph name: uni1EEA	Contours detected: 3	Expected: 2
Glyph name: uni1EEC	Contours detected: 3	Expected: 2
Glyph name: uni1EDD	Contours detected: 4	Expected: 3
Glyph name: uhorn	Contours detected: 2	Expected: 1
Glyph name: ohorn	Contours detected: 3	Expected: 2
Glyph name: uni1EE3	Contours detected: 4	Expected: 3
Glyph name: uni1EE9	Contours detected: 3	Expected: 2
Glyph name: uni1EF0	Contours detected: 3	Expected: 2
Glyph name: uni1E08	Contours detected: 3	Expected: 2
Glyph name: uni1E1D	Contours detected: 4	Expected: 3
Glyph name: eogonek	Contours detected: 3	Expected: 2
Glyph name: uni1E1C	Contours detected: 3	Expected: 2
Glyph name: uni1EEE	Contours detected: 3	Expected: 2
Glyph name: Uogonek	Contours detected: 2	Expected: 1
Glyph name: uni1EDF	Contours detected: 4	Expected: 3
Glyph name: uni1EE8	Contours detected: 3	Expected: 2
Glyph name: uni1E09	Contours detected: 3	Expected: 2
Glyph name: Uhorn	Contours detected: 2	Expected: 1
Glyph name: uni1EDB	Contours detected: 4	Expected: 3
Glyph name: uni1EE1	Contours detected: 4	Expected: 3
Glyph name: aogonek	Contours detected: 3	Expected: 2 [code: contour-count]

</details>
<br>
</details>
<details>
<summary><b>[3] Cabin-MediumItalic.ttf</b></summary>
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
<summary>⚠ <b>WARN:</b> Glyphs are similiar to Google Fonts version?</summary>

* [com.google.fonts/check/production_glyphs_similarity](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/production_glyphs_similarity)

* ⚠ **WARN** Following glyphs differ greatly from Google Fonts version: [uni1E21, Iacute_J.loclNLD, uni01C5, Eacute, uni0214, Gbreve, IJ, uni1EB5, uni1E66, P, uni1EA6, uni1EB6, uni1EEF, trademark, Udieresis, uni1E24, uni2116, uni1ED7, Oslash, H, uni0212, uni1E25, uni1EB3, uogonek, Abreve, Scaron, Aogonek, uni1ED4, uni1EC2, Cacute, uni2126, paragraph, Ohorn, uni1ECE, ncaron, uni1E8F, zdotaccent, bracketleft, abreve, gcaron, uni1ED5, uni1EB7, W, gdotaccent, uni1E20, uni1E5A, X, Obreve, uni1EE7, udieresis, Uacute, Zacute, Ntilde, Ccircumflex, y, uni1E7A, uni1ED9, S, Emacron, oe, zacute, uni1EED, ucircumflex, uni1EF1, uni01EB, uni1E4F, ugrave, uni1E7B, G, uni1EE4, Ugrave, Rcaron, A, uni1E51, uni1EEB, Dcaron, Q, uni01C6, uni0162, yacute, B, uni0216, uni1EEA, uni20B2, uni1EB1, Ohungarumlaut, Wacute, uni1EB0, uni1E2A, uni1E52, Ebreve, Eth, Hcircumflex, uni20BD, uni1EEC, uni1ED1, a, ae, uni1E0D, uni1ED6, uni1EBE, Acircumflex, uni1EDC, uni1E0E, uni1E50, uni0233, uni1EDD, uhorn, uni1E5E, uni1EAB, uni1E68, Z, uni1E2B, uni20B5, uni1EA0, acircumflex, uni1EC0, uni0200, uni1EAD, Adieresis, Utilde, ohorn, Ecaron, Aacute, ntilde, uni1EE2, uni1E0F, uni1E62, Ccaron, Gcircumflex, h, O, eng, uni1EE3, uni1EE9, perthousand, product, uni1E53, uni022D, p, uni1E4C, uni1EF0, AEacute, dcroat, uni1E08, lira, R, uni1EA8, uni1EAF, uni1E4D, uni1E14, Eogonek, uni1E1D, b, uni1E49, Ucircumflex, Uhungarumlaut, Gcaron, uni1EAE, uni1E46, Zcaron, uni01CB, ygrave, Scircumflex, dcaron, uni1E0C, eogonek, Amacron, uni20A6, Aringacute, atilde, Euro, registered, Ubreve, uni2206, Sacute, uni20BA, uni1E1C, uni20A9, uni1EDA, percent, ohungarumlaut, uni1E79, g, uni01CA, uni01C4, d, Tbar, Odieresis, uni022A, aring, amacron, uni01C9, zero, uni1E48, uni1EEE, peseta, uni0217, agrave, Agrave, uni20BC, Hbar, uni1EAA, uni1EBA, uni1EAC, uni1ED2, Ccedilla, Uogonek, uni1EB2, uni1E60, Cdotaccent, Ncaron, uni022C, Omacron, uni020C, uni1E64, uni1E42, uni1EF9, nacute, AE, Aring, U, germandbls, utilde, uni1EDF, uni022B, Dcroat, uni00B5, Wdieresis, ij, uni1EF5, Ograve, thorn, Otilde, zcaron, uni0203, dollar, at.ss01, N, daggerdbl, obreve, franc, uni020F, uni1EE5, Zdotaccent, ampersand, hbar, V, ubreve, K, uni01C7, copyright, Scedilla, uhungarumlaut, otilde, radical, Wgrave, uni1ED3, uni1EE6, dong, uni018F, uni1EE0, k, Oacute, uni1E16, uni0215, uni1EA4, Eng, uni1EF7, uni020E, uni0210, Atilde, partialdiff, uni021A, uni1EE8, uni0163, gbreve, wcircumflex, iacute_j.loclNLD, q, uni1EB4, aacute, uni1EC4, ycircumflex, uni01CC, Ocircumflex, m, OE, Edieresis, M, aringacute, lozenge, Uhorn, uni1ED8, uni1E9E, E, uring, z, uni1EB8, uni1ED0, ydieresis, gcircumflex, Ecircumflex, Racute, hcircumflex, uni1E78, uni1EDB, uni01EA, uni1EE1, uni1EA5, Egrave, uni1EA7, Edotaccent, uni1E44, aogonek, ocircumflex, uni1EF8, Umacron, uacute, pi, Uring, adieresis, uni1E4E, uni01C8, Gdotaccent, uni0201, uni0202, uni1E92, uni0206, uni1EBC, uni1EC6, uni1EA9, aeacute, Oslashacute, Wcircumflex, summation, uni1EA3, D, uni1EA1, uni020D, F, x, Nacute, uni1E93, uni1EDE, uni0230, umacron, uni1E43, uni1E6E, C, uni20AD, uni1EA2, uni1ECC, currency, colonmonetary, uni0204]

</details>
<details>
<summary>⚠ <b>WARN:</b> Check if each glyph has the recommended amount of contours.</summary>

* [com.google.fonts/check/contour_count](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/contour_count)
<pre>--- Rationale ---

Visually QAing thousands of glyphs by hand is tiring. Most glyphs can only be
constructured in a handful of ways. This means a glyph&#x27;s contour count will
only differ slightly amongst different fonts, e.g a &#x27;g&#x27; could either be 2 or 3
contours, depending on whether its double story or single story.

However, a quotedbl should have 2 contours, unless the font belongs to a
display family.

This check currently does not cover variable fonts because there&#x27;s plenty of
alternative ways of constructing glyphs with multiple outlines for each feature
in a VarFont. The expected contour count data for this check is currently
optimized for the typical construction of glyphs in static fonts.


</pre>

* ⚠ **WARN** This check inspects the glyph outlines and detects the total number of contours in each of them. The expected values are infered from the typical ammounts of contours observed in a large collection of reference font families. The divergences listed below may simply indicate a significantly different design on some of your glyphs. On the other hand, some of these may flag actual bugs in the font such as glyphs mapped to an incorrect codepoint. Please consider reviewing the design and codepoint assignment of these to make sure they are correct.

The following glyphs do not have the recommended number of contours:

Glyph name: aogonek	Contours detected: 3	Expected: 2
Glyph name: dcroat	Contours detected: 3	Expected: 2
Glyph name: eogonek	Contours detected: 3	Expected: 2
Glyph name: hbar	Contours detected: 2	Expected: 1
Glyph name: Uogonek	Contours detected: 2	Expected: 1
Glyph name: uogonek	Contours detected: 2	Expected: 1
Glyph name: ohorn	Contours detected: 3	Expected: 2
Glyph name: Uhorn	Contours detected: 2	Expected: 1
Glyph name: uhorn	Contours detected: 2	Expected: 1
Glyph name: uni01EA	Contours detected: 3	Expected: 2
Glyph name: uni01EB	Contours detected: 3	Expected: 2
Glyph name: uni1E08	Contours detected: 3	Expected: 2
Glyph name: uni1E09	Contours detected: 3	Expected: 2
Glyph name: uni1E1C	Contours detected: 3	Expected: 2
Glyph name: uni1E1D	Contours detected: 4	Expected: 3
Glyph name: uni1EDB	Contours detected: 4	Expected: 3
Glyph name: uni1EDD	Contours detected: 4	Expected: 3
Glyph name: uni1EDF	Contours detected: 4	Expected: 3
Glyph name: uni1EE1	Contours detected: 4	Expected: 3
Glyph name: uni1EE3	Contours detected: 4	Expected: 3
Glyph name: uni1EE8	Contours detected: 3	Expected: 2
Glyph name: uni1EE9	Contours detected: 3	Expected: 2
Glyph name: uni1EEA	Contours detected: 3	Expected: 2
Glyph name: uni1EEB	Contours detected: 3	Expected: 2
Glyph name: uni1EEC	Contours detected: 3	Expected: 2
Glyph name: uni1EED	Contours detected: 3	Expected: 2
Glyph name: uni1EEE	Contours detected: 3	Expected: 2
Glyph name: uni1EEF	Contours detected: 3	Expected: 2
Glyph name: uni1EF0	Contours detected: 3	Expected: 2
Glyph name: uni1EF1	Contours detected: 3	Expected: 2
Glyph name: uni1EEF	Contours detected: 3	Expected: 2
Glyph name: uogonek	Contours detected: 2	Expected: 1
Glyph name: uni1EED	Contours detected: 3	Expected: 2
Glyph name: uni1EF1	Contours detected: 3	Expected: 2
Glyph name: uni1EEB	Contours detected: 3	Expected: 2
Glyph name: uni1EEA	Contours detected: 3	Expected: 2
Glyph name: uni1EEC	Contours detected: 3	Expected: 2
Glyph name: uni1EDD	Contours detected: 4	Expected: 3
Glyph name: uhorn	Contours detected: 2	Expected: 1
Glyph name: ohorn	Contours detected: 3	Expected: 2
Glyph name: uni1EE3	Contours detected: 4	Expected: 3
Glyph name: uni1EE9	Contours detected: 3	Expected: 2
Glyph name: uni1EF0	Contours detected: 3	Expected: 2
Glyph name: dcroat	Contours detected: 3	Expected: 2
Glyph name: uni1E08	Contours detected: 3	Expected: 2
Glyph name: uni1E1D	Contours detected: 4	Expected: 3
Glyph name: eogonek	Contours detected: 3	Expected: 2
Glyph name: uni1E1C	Contours detected: 3	Expected: 2
Glyph name: uni1EEE	Contours detected: 3	Expected: 2
Glyph name: Uogonek	Contours detected: 2	Expected: 1
Glyph name: uni1EDF	Contours detected: 4	Expected: 3
Glyph name: hbar	Contours detected: 2	Expected: 1
Glyph name: uni1EE8	Contours detected: 3	Expected: 2
Glyph name: uni1E09	Contours detected: 3	Expected: 2
Glyph name: Uhorn	Contours detected: 2	Expected: 1
Glyph name: uni1EDB	Contours detected: 4	Expected: 3
Glyph name: uni1EE1	Contours detected: 4	Expected: 3
Glyph name: aogonek	Contours detected: 3	Expected: 2 [code: contour-count]

</details>
<br>
</details>
<details>
<summary><b>[3] Cabin-Regular.ttf</b></summary>
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
<summary>⚠ <b>WARN:</b> Glyphs are similiar to Google Fonts version?</summary>

* [com.google.fonts/check/production_glyphs_similarity](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/production_glyphs_similarity)

* ⚠ **WARN** Following glyphs differ greatly from Google Fonts version: [uni1E66, exclamdown, Scaron, Ohorn, Rcaron, Dcaron, uni1EDC, uni1EDD, ohorn, Ecaron, uni1EE2, Ccaron, uni1EE3, uni030C.case, uni1E67, Gcaron, Zcaron, uni1EDA, uni01C4, Ncaron, uni1EDF, uni1EE0, greater, uni1EDB, uni1EE1, greaterequal, uni1EDE]

</details>
<details>
<summary>⚠ <b>WARN:</b> Check if each glyph has the recommended amount of contours.</summary>

* [com.google.fonts/check/contour_count](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/contour_count)
<pre>--- Rationale ---

Visually QAing thousands of glyphs by hand is tiring. Most glyphs can only be
constructured in a handful of ways. This means a glyph&#x27;s contour count will
only differ slightly amongst different fonts, e.g a &#x27;g&#x27; could either be 2 or 3
contours, depending on whether its double story or single story.

However, a quotedbl should have 2 contours, unless the font belongs to a
display family.

This check currently does not cover variable fonts because there&#x27;s plenty of
alternative ways of constructing glyphs with multiple outlines for each feature
in a VarFont. The expected contour count data for this check is currently
optimized for the typical construction of glyphs in static fonts.


</pre>

* ⚠ **WARN** This check inspects the glyph outlines and detects the total number of contours in each of them. The expected values are infered from the typical ammounts of contours observed in a large collection of reference font families. The divergences listed below may simply indicate a significantly different design on some of your glyphs. On the other hand, some of these may flag actual bugs in the font such as glyphs mapped to an incorrect codepoint. Please consider reviewing the design and codepoint assignment of these to make sure they are correct.

The following glyphs do not have the recommended number of contours:

Glyph name: aogonek	Contours detected: 3	Expected: 2
Glyph name: eogonek	Contours detected: 3	Expected: 2
Glyph name: Uogonek	Contours detected: 2	Expected: 1
Glyph name: uogonek	Contours detected: 2	Expected: 1
Glyph name: ohorn	Contours detected: 3	Expected: 2
Glyph name: Uhorn	Contours detected: 2	Expected: 1
Glyph name: uhorn	Contours detected: 2	Expected: 1
Glyph name: uni01EA	Contours detected: 3	Expected: 2
Glyph name: uni01EB	Contours detected: 3	Expected: 2
Glyph name: uni1E08	Contours detected: 3	Expected: 2
Glyph name: uni1E09	Contours detected: 3	Expected: 2
Glyph name: uni1E1C	Contours detected: 3	Expected: 2
Glyph name: uni1E1D	Contours detected: 4	Expected: 3
Glyph name: uni1EDB	Contours detected: 4	Expected: 3
Glyph name: uni1EDD	Contours detected: 4	Expected: 3
Glyph name: uni1EDF	Contours detected: 4	Expected: 3
Glyph name: uni1EE1	Contours detected: 4	Expected: 3
Glyph name: uni1EE3	Contours detected: 4	Expected: 3
Glyph name: uni1EE8	Contours detected: 3	Expected: 2
Glyph name: uni1EE9	Contours detected: 3	Expected: 2
Glyph name: uni1EEA	Contours detected: 3	Expected: 2
Glyph name: uni1EEB	Contours detected: 3	Expected: 2
Glyph name: uni1EEC	Contours detected: 3	Expected: 2
Glyph name: uni1EED	Contours detected: 3	Expected: 2
Glyph name: uni1EEE	Contours detected: 3	Expected: 2
Glyph name: uni1EEF	Contours detected: 3	Expected: 2
Glyph name: uni1EF0	Contours detected: 3	Expected: 2
Glyph name: uni1EF1	Contours detected: 3	Expected: 2
Glyph name: uni1EEF	Contours detected: 3	Expected: 2
Glyph name: uogonek	Contours detected: 2	Expected: 1
Glyph name: uni1EED	Contours detected: 3	Expected: 2
Glyph name: uni1EF1	Contours detected: 3	Expected: 2
Glyph name: uni1EEB	Contours detected: 3	Expected: 2
Glyph name: uni1EEA	Contours detected: 3	Expected: 2
Glyph name: uni1EEC	Contours detected: 3	Expected: 2
Glyph name: uni1EDD	Contours detected: 4	Expected: 3
Glyph name: uhorn	Contours detected: 2	Expected: 1
Glyph name: ohorn	Contours detected: 3	Expected: 2
Glyph name: uni1EE3	Contours detected: 4	Expected: 3
Glyph name: uni1EE9	Contours detected: 3	Expected: 2
Glyph name: uni1EF0	Contours detected: 3	Expected: 2
Glyph name: uni1E08	Contours detected: 3	Expected: 2
Glyph name: uni1E1D	Contours detected: 4	Expected: 3
Glyph name: eogonek	Contours detected: 3	Expected: 2
Glyph name: uni1E1C	Contours detected: 3	Expected: 2
Glyph name: uni1EEE	Contours detected: 3	Expected: 2
Glyph name: Uogonek	Contours detected: 2	Expected: 1
Glyph name: uni1EDF	Contours detected: 4	Expected: 3
Glyph name: uni1EE8	Contours detected: 3	Expected: 2
Glyph name: uni1E09	Contours detected: 3	Expected: 2
Glyph name: Uhorn	Contours detected: 2	Expected: 1
Glyph name: uni1EDB	Contours detected: 4	Expected: 3
Glyph name: uni1EE1	Contours detected: 4	Expected: 3
Glyph name: aogonek	Contours detected: 3	Expected: 2 [code: contour-count]

</details>
<br>
</details>
<details>
<summary><b>[3] Cabin-SemiBold.ttf</b></summary>
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
<summary>⚠ <b>WARN:</b> Glyphs are similiar to Google Fonts version?</summary>

* [com.google.fonts/check/production_glyphs_similarity](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/production_glyphs_similarity)

* ⚠ **WARN** Following glyphs differ greatly from Google Fonts version: [uni1E66, uni1EEF, exclamdown, Scaron, Ohorn, uni1EED, uni1EF1, Rcaron, uni1EEB, Dcaron, uni1EEA, uni1EEC, uni1EDC, uni1EDD, uhorn, ohorn, Ecaron, uni1EE2, Ccaron, uni1EE3, uni1EE9, uni1EF0, uni030C.case, uni1E67, Gcaron, Zcaron, uni1EDA, uni01C4, uni1EEE, Ncaron, uni1EDF, uni1EE0, uni1EE8, Uhorn, greater, uni1EDB, uni1EE1, greaterequal, uni1EDE]

</details>
<details>
<summary>⚠ <b>WARN:</b> Check if each glyph has the recommended amount of contours.</summary>

* [com.google.fonts/check/contour_count](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/contour_count)
<pre>--- Rationale ---

Visually QAing thousands of glyphs by hand is tiring. Most glyphs can only be
constructured in a handful of ways. This means a glyph&#x27;s contour count will
only differ slightly amongst different fonts, e.g a &#x27;g&#x27; could either be 2 or 3
contours, depending on whether its double story or single story.

However, a quotedbl should have 2 contours, unless the font belongs to a
display family.

This check currently does not cover variable fonts because there&#x27;s plenty of
alternative ways of constructing glyphs with multiple outlines for each feature
in a VarFont. The expected contour count data for this check is currently
optimized for the typical construction of glyphs in static fonts.


</pre>

* ⚠ **WARN** This check inspects the glyph outlines and detects the total number of contours in each of them. The expected values are infered from the typical ammounts of contours observed in a large collection of reference font families. The divergences listed below may simply indicate a significantly different design on some of your glyphs. On the other hand, some of these may flag actual bugs in the font such as glyphs mapped to an incorrect codepoint. Please consider reviewing the design and codepoint assignment of these to make sure they are correct.

The following glyphs do not have the recommended number of contours:

Glyph name: aogonek	Contours detected: 3	Expected: 2
Glyph name: eogonek	Contours detected: 3	Expected: 2
Glyph name: Uogonek	Contours detected: 2	Expected: 1
Glyph name: uogonek	Contours detected: 2	Expected: 1
Glyph name: ohorn	Contours detected: 3	Expected: 2
Glyph name: Uhorn	Contours detected: 2	Expected: 1
Glyph name: uhorn	Contours detected: 2	Expected: 1
Glyph name: uni01EA	Contours detected: 3	Expected: 2
Glyph name: uni01EB	Contours detected: 3	Expected: 2
Glyph name: uni1E08	Contours detected: 3	Expected: 2
Glyph name: uni1E09	Contours detected: 3	Expected: 2
Glyph name: uni1E1C	Contours detected: 3	Expected: 2
Glyph name: uni1E1D	Contours detected: 4	Expected: 3
Glyph name: uni1EDB	Contours detected: 4	Expected: 3
Glyph name: uni1EDD	Contours detected: 4	Expected: 3
Glyph name: uni1EDF	Contours detected: 4	Expected: 3
Glyph name: uni1EE1	Contours detected: 4	Expected: 3
Glyph name: uni1EE3	Contours detected: 4	Expected: 3
Glyph name: uni1EE8	Contours detected: 3	Expected: 2
Glyph name: uni1EE9	Contours detected: 3	Expected: 2
Glyph name: uni1EEA	Contours detected: 3	Expected: 2
Glyph name: uni1EEB	Contours detected: 3	Expected: 2
Glyph name: uni1EEC	Contours detected: 3	Expected: 2
Glyph name: uni1EED	Contours detected: 3	Expected: 2
Glyph name: uni1EEE	Contours detected: 3	Expected: 2
Glyph name: uni1EEF	Contours detected: 3	Expected: 2
Glyph name: uni1EF0	Contours detected: 3	Expected: 2
Glyph name: uni1EF1	Contours detected: 3	Expected: 2
Glyph name: uni1EEF	Contours detected: 3	Expected: 2
Glyph name: uogonek	Contours detected: 2	Expected: 1
Glyph name: uni1EED	Contours detected: 3	Expected: 2
Glyph name: uni1EF1	Contours detected: 3	Expected: 2
Glyph name: uni1EEB	Contours detected: 3	Expected: 2
Glyph name: uni1EEA	Contours detected: 3	Expected: 2
Glyph name: uni1EEC	Contours detected: 3	Expected: 2
Glyph name: uni1EDD	Contours detected: 4	Expected: 3
Glyph name: uhorn	Contours detected: 2	Expected: 1
Glyph name: ohorn	Contours detected: 3	Expected: 2
Glyph name: uni1EE3	Contours detected: 4	Expected: 3
Glyph name: uni1EE9	Contours detected: 3	Expected: 2
Glyph name: uni1EF0	Contours detected: 3	Expected: 2
Glyph name: uni1E08	Contours detected: 3	Expected: 2
Glyph name: uni1E1D	Contours detected: 4	Expected: 3
Glyph name: eogonek	Contours detected: 3	Expected: 2
Glyph name: uni1E1C	Contours detected: 3	Expected: 2
Glyph name: uni1EEE	Contours detected: 3	Expected: 2
Glyph name: Uogonek	Contours detected: 2	Expected: 1
Glyph name: uni1EDF	Contours detected: 4	Expected: 3
Glyph name: uni1EE8	Contours detected: 3	Expected: 2
Glyph name: uni1E09	Contours detected: 3	Expected: 2
Glyph name: Uhorn	Contours detected: 2	Expected: 1
Glyph name: uni1EDB	Contours detected: 4	Expected: 3
Glyph name: uni1EE1	Contours detected: 4	Expected: 3
Glyph name: aogonek	Contours detected: 3	Expected: 2 [code: contour-count]

</details>
<br>
</details>
<details>
<summary><b>[3] Cabin-SemiBoldItalic.ttf</b></summary>
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
<summary>⚠ <b>WARN:</b> Glyphs are similiar to Google Fonts version?</summary>

* [com.google.fonts/check/production_glyphs_similarity](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/production_glyphs_similarity)

* ⚠ **WARN** Following glyphs differ greatly from Google Fonts version: [uni01C5, Gbreve, uni1E66, uni2116, Oslash, Scaron, uni1ED4, uni2126, uni1ECE, W, uni1E20, Obreve, Emacron, oe, G, Q, uni01C6, uni20B2, Ohungarumlaut, Wacute, uni1E2A, uni1E52, Eth, ae, uni1ED6, uni1E50, Ecaron, numbersign, Gcircumflex, O, product, uni1E4C, AEacute, dcroat, uni1E14, Gcaron, Zcaron, uni01CB, registered, uni1E1C, uni01CA, uni01C4, Odieresis, uni022A, peseta, Hbar, uni1ED2, uni022C, Omacron, uni020C, uni1E42, AE, Dcroat, Wdieresis, ij, Ograve, Otilde, dollar, at.ss01, hbar, Wgrave, dong, uni018F, Oacute, uni1E16, uni020E, iacute_j.loclNLD, uni1EC4, uni01CC, Ocircumflex, m, OE, M, uni1ED8, uni1E9E, uni1ED0, Ecircumflex, uni1E4E, uni01C8, Gdotaccent, aeacute, Oslashacute, Wcircumflex, uni0230, uni1E43, uni1ECC, uni0204]

</details>
<details>
<summary>⚠ <b>WARN:</b> Check if each glyph has the recommended amount of contours.</summary>

* [com.google.fonts/check/contour_count](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/contour_count)
<pre>--- Rationale ---

Visually QAing thousands of glyphs by hand is tiring. Most glyphs can only be
constructured in a handful of ways. This means a glyph&#x27;s contour count will
only differ slightly amongst different fonts, e.g a &#x27;g&#x27; could either be 2 or 3
contours, depending on whether its double story or single story.

However, a quotedbl should have 2 contours, unless the font belongs to a
display family.

This check currently does not cover variable fonts because there&#x27;s plenty of
alternative ways of constructing glyphs with multiple outlines for each feature
in a VarFont. The expected contour count data for this check is currently
optimized for the typical construction of glyphs in static fonts.


</pre>

* ⚠ **WARN** This check inspects the glyph outlines and detects the total number of contours in each of them. The expected values are infered from the typical ammounts of contours observed in a large collection of reference font families. The divergences listed below may simply indicate a significantly different design on some of your glyphs. On the other hand, some of these may flag actual bugs in the font such as glyphs mapped to an incorrect codepoint. Please consider reviewing the design and codepoint assignment of these to make sure they are correct.

The following glyphs do not have the recommended number of contours:

Glyph name: aogonek	Contours detected: 3	Expected: 2
Glyph name: dcroat	Contours detected: 3	Expected: 2
Glyph name: eogonek	Contours detected: 3	Expected: 2
Glyph name: hbar	Contours detected: 2	Expected: 1
Glyph name: Uogonek	Contours detected: 2	Expected: 1
Glyph name: uogonek	Contours detected: 2	Expected: 1
Glyph name: ohorn	Contours detected: 3	Expected: 2
Glyph name: Uhorn	Contours detected: 2	Expected: 1
Glyph name: uhorn	Contours detected: 2	Expected: 1
Glyph name: uni01EA	Contours detected: 3	Expected: 2
Glyph name: uni01EB	Contours detected: 3	Expected: 2
Glyph name: uni1E08	Contours detected: 3	Expected: 2
Glyph name: uni1E09	Contours detected: 3	Expected: 2
Glyph name: uni1E1C	Contours detected: 3	Expected: 2
Glyph name: uni1E1D	Contours detected: 4	Expected: 3
Glyph name: uni1EDB	Contours detected: 4	Expected: 3
Glyph name: uni1EDD	Contours detected: 4	Expected: 3
Glyph name: uni1EDF	Contours detected: 4	Expected: 3
Glyph name: uni1EE1	Contours detected: 4	Expected: 3
Glyph name: uni1EE3	Contours detected: 4	Expected: 3
Glyph name: uni1EE8	Contours detected: 3	Expected: 2
Glyph name: uni1EE9	Contours detected: 3	Expected: 2
Glyph name: uni1EEA	Contours detected: 3	Expected: 2
Glyph name: uni1EEB	Contours detected: 3	Expected: 2
Glyph name: uni1EEC	Contours detected: 3	Expected: 2
Glyph name: uni1EED	Contours detected: 3	Expected: 2
Glyph name: uni1EEE	Contours detected: 3	Expected: 2
Glyph name: uni1EEF	Contours detected: 3	Expected: 2
Glyph name: uni1EF0	Contours detected: 3	Expected: 2
Glyph name: uni1EF1	Contours detected: 3	Expected: 2
Glyph name: uni1EEF	Contours detected: 3	Expected: 2
Glyph name: uogonek	Contours detected: 2	Expected: 1
Glyph name: uni1EED	Contours detected: 3	Expected: 2
Glyph name: uni1EF1	Contours detected: 3	Expected: 2
Glyph name: uni1EEB	Contours detected: 3	Expected: 2
Glyph name: uni1EEA	Contours detected: 3	Expected: 2
Glyph name: uni1EEC	Contours detected: 3	Expected: 2
Glyph name: uni1EDD	Contours detected: 4	Expected: 3
Glyph name: uhorn	Contours detected: 2	Expected: 1
Glyph name: ohorn	Contours detected: 3	Expected: 2
Glyph name: uni1EE3	Contours detected: 4	Expected: 3
Glyph name: uni1EE9	Contours detected: 3	Expected: 2
Glyph name: uni1EF0	Contours detected: 3	Expected: 2
Glyph name: dcroat	Contours detected: 3	Expected: 2
Glyph name: uni1E08	Contours detected: 3	Expected: 2
Glyph name: uni1E1D	Contours detected: 4	Expected: 3
Glyph name: eogonek	Contours detected: 3	Expected: 2
Glyph name: uni1E1C	Contours detected: 3	Expected: 2
Glyph name: uni1EEE	Contours detected: 3	Expected: 2
Glyph name: Uogonek	Contours detected: 2	Expected: 1
Glyph name: uni1EDF	Contours detected: 4	Expected: 3
Glyph name: hbar	Contours detected: 2	Expected: 1
Glyph name: uni1EE8	Contours detected: 3	Expected: 2
Glyph name: uni1E09	Contours detected: 3	Expected: 2
Glyph name: Uhorn	Contours detected: 2	Expected: 1
Glyph name: uni1EDB	Contours detected: 4	Expected: 3
Glyph name: uni1EE1	Contours detected: 4	Expected: 3
Glyph name: aogonek	Contours detected: 3	Expected: 2 [code: contour-count]

</details>
<br>
</details>

### Summary

| 💔 ERROR | 🔥 FAIL | ⚠ WARN | 💤 SKIP | ℹ INFO | 🍞 PASS | 🔎 DEBUG |
|:-----:|:----:|:----:|:----:|:----:|:----:|:----:|
| 0 | 12 | 43 | 1281 | 113 | 1141 | 0 |
| 0% | 0% | 2% | 49% | 4% | 44% | 0% |

**Note:** The following loglevels were omitted in this report:
* **SKIP**
* **INFO**
* **PASS**
* **DEBUG**
