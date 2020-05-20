# Builds weight axis only VFs Cabin, CabinCondensed, and CabinItalic linked via the STAT table

mkdir VF-linked

cp Cabin.glyphs Build-Normal.glyphs
cp Cabin.glyphs Build-Condensed.glyphs

python3 $(dirname ${BASH_SOURCE[0]})/prep-normal.py Build-Normal.glyphs
python3 $(dirname ${BASH_SOURCE[0]})/prep-condensed.py Build-Condensed.glyphs

# —————————————————————————————————————————————————————————————————————————————————————————————————————————————
# Build Roman Normal ——————————————————————————————————————————————————————————————————————————————————————————

fontmake -o variable -g Build-Normal.glyphs

rm -rf Build-Normal.glyphs

cd variable_ttf

mv Cabin-VF.ttf 

mv Cabin-VF.ttf ..

cd ..

rm -rf master_ufo
rm -rf variable_ttf

gftools fix-nonhinting Cabin-VF.ttf Cabin-VF.ttf
gftools fix-dsig --autofix Cabin-VF.ttf
gftools fix-gasp Cabin-VF.ttf

ttx -x 'MVAR' Cabin-VF.ttf

rm -rf Cabin-VF.ttf
rm -rf Cabin-VF-backup-fonttools-prep-gasp.ttf

cat Cabin-VF.ttx | tr '\n' '\r' | sed -e "s~<name>.*<\/name>~$(cat $(dirname ${BASH_SOURCE[0]})/patchNormal-name.xml | tr '\n' '\r')~" | tr '\r' '\n' > Cabin-VF2.ttx
cat Cabin-VF2.ttx | tr '\n' '\r' | sed -e "s~<STAT>.*<\/STAT>~$(cat $(dirname ${BASH_SOURCE[0]})/patchNormal-STAT.xml | tr '\n' '\r')~" | tr '\r' '\n' > Cabin-VF.ttx

rm -rf Cabin-VF2.ttx

ttx Cabin-VF.ttx

rm -rf Cabin-VF.ttx

mv Cabin-VF.ttf VF-linked/Cabin-Roman-VF.ttf


# —————————————————————————————————————————————————————————————————————————————————————————————————————————————
# Build Roman Condensed ———————————————————————————————————————————————————————————————————————————————————————

fontmake -o variable -g Build-Condensed.glyphs

rm -rf Build-Condensed.glyphs

cd variable_ttf

mv CabinCondensed-VF.ttf ..

cd ..

rm -rf master_ufo
rm -rf variable_ttf

gftools fix-nonhinting CabinCondensed-VF.ttf CabinCondensed-VF.ttf
gftools fix-dsig --autofix CabinCondensed-VF.ttf
gftools fix-gasp CabinCondensed-VF.ttf

ttx -x 'MVAR' CabinCondensed-VF.ttf

rm -rf CabinCondensed-VF.ttf
rm -rf CabinCondensed-VF-backup-fonttools-prep-gasp.ttf

cat CabinCondensed-VF.ttx | tr '\n' '\r' | sed -e "s~<name>.*<\/name>~$(cat $(dirname ${BASH_SOURCE[0]})/patchCondensed-name.xml | tr '\n' '\r')~" | tr '\r' '\n' > CabinCondensed-VF2.ttx
cat CabinCondensed-VF2.ttx | tr '\n' '\r' | sed -e "s~<STAT>.*<\/STAT>~$(cat $(dirname ${BASH_SOURCE[0]})/patchCondensed-STAT.xml | tr '\n' '\r')~" | tr '\r' '\n' > CabinCondensed-VF.ttx

rm -rf CabinCondensed-VF2.ttx

ttx CabinCondensed-VF.ttx

rm -rf CabinCondensed-VF.ttx

mv CabinCondensed-VF.ttf VF-linked/CabinCondensed-Roman-VF.ttf

# —————————————————————————————————————————————————————————————————————————————————————————————————————————————
# Build Italic ————————————————————————————————————————————————————————————————————————————————————————————————

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

ttx -x 'MVAR' CabinItalic-VF.ttf

rm -rf CabinItalic-VF.ttf
rm -rf CabinItalic-VF-backup-fonttools-prep-gasp.ttf

cat CabinItalic-VF.ttx | tr '\n' '\r' | sed -e "s~<name>.*<\/name>~$(cat $(dirname ${BASH_SOURCE[0]})/patchItalic-name.xml | tr '\n' '\r')~" | tr '\r' '\n' > CabinItalic-VF2.ttx
cat CabinItalic-VF2.ttx | tr '\n' '\r' | sed -e "s~<STAT>.*<\/fvar>~$(cat $(dirname ${BASH_SOURCE[0]})/patchItalic-STAT_avar_fvar.xml | tr '\n' '\r')~" | tr '\r' '\n' > CabinItalic-VF.ttx

rm -rf CabinItalic-VF2.ttx

ttx CabinItalic-VF.ttx

rm -rf CabinItalic-VF.ttx

mv CabinItalic-VF.ttf VF-linked/Cabin-Italic-VF.ttf
