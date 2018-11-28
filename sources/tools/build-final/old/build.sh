fontmake -o variable -g Cabin.glyphs

cd variable_ttf

mv Cabin-VF.ttf ..

cd ..

rm -rf master_ufo
rm -rf variable_ttf

gftools fix-nonhinting Cabin-VF.ttf Cabin-VF.ttf
gftools fix-dsig --autofix Cabin-VF.ttf
gftools fix-gasp Cabin-VF.ttf

ttx Cabin-VF.ttf

rm -rf Cabin-VF.ttf
rm -rf Cabin-VF-backup-fonttools-prep-gasp.ttf

cat Cabin-VF.ttx | tr '\n' '\r' | sed -e "s~<name>.*<\/name>~$(cat tools/patch1.xml | tr '\n' '\r')~" | tr '\r' '\n' > Cabin-VF2.ttx
cat Cabin-VF2.ttx | tr '\n' '\r' | sed -e "s~<STAT>.*<\/fvar>~$(cat tools/patch2.xml | tr '\n' '\r')~" | tr '\r' '\n' > Cabin-VF.ttx

rm -rf Cabin-VF2.ttx

ttx Cabin-VF.ttx

rm -rf Cabin-VF.ttx

# ————————————————————————————————————————————————————————————————————————————————————————————————
# ————————————————————————————————————————————————————————————————————————————————————————————————

fontmake -o variable -g CabinItalic.glyphs

cd variable_ttf

mv Cabin-Italic-VF.ttf CabinItalic-VF.ttf

mv CabinItalic-VF.ttf ..

cd ..

rm -rf master_ufo
rm -rf variable_ttf

gftools fix-nonhinting CabinItalic-VF.ttf CabinItalic-VF.ttf
gftools fix-dsig --autofix CabinItalic-VF.ttf
gftools fix-gasp CabinItalic-VF.ttf

ttx CabinItalic-VF.ttf

rm -rf CabinItalic-VF.ttf
rm -rf CabinItalic-VF-backup-fonttools-prep-gasp.ttf

cat CabinItalic-VF.ttx | tr '\n' '\r' | sed -e "s~<name>.*<\/name>~$(cat tools/patch1-italic.xml | tr '\n' '\r')~" | tr '\r' '\n' > CabinItalic-VF2.ttx
cat CabinItalic-VF2.ttx | tr '\n' '\r' | sed -e "s~<STAT>.*<\/fvar>~$(cat tools/patch2-italic.xml | tr '\n' '\r')~" | tr '\r' '\n' > CabinItalic-VF3.ttx
cat CabinItalic-VF3.ttx | tr '\n' '\r' | sed -e "s~<VarRegionAxis index=\"1\">[^V]*VarRegionAxis>~~g" | tr '\r' '\n' > CabinItalic-VF.ttx

rm -rf CabinItalic-VF2.ttx
rm -rf CabinItalic-VF3.ttx

ttx CabinItalic-VF.ttx

rm -rf CabinItalic-VF.ttx