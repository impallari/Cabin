# Builds static fonts

mkdir statics

cp Cabin.glyphs Build-Roman.glyphs

python2 $(dirname ${BASH_SOURCE[0]})/prep-roman.py Build-Roman.glyphs

# —————————————————————————————————————————————————————————————————————————————————————————————————————————————
# Build Romans ————————————————————————————————————————————————————————————————————————————————————————————————

fontmake -o ttf -g Build-Roman.glyphs -i

rm -rf Build-Roman.glyphs
rm -rf master_ufo
rm -rf instance_ufo

for path in instance_ttf/*.ttf; do
	filename=${path##*/}
	gftools fix-dsig --autofix $path
	ttfautohint $path statics/$filename -I
done

rm -rf instance_ttf



# —————————————————————————————————————————————————————————————————————————————————————————————————————————————
# Build Italics ————————————————————————————————————————————————————————————————————————————————————————————————

fontmake -o ttf -g CabinItalic.glyphs -i

rm -rf master_ufo
rm -rf instance_ufo

for path in instance_ttf/*.ttf; do
	filename=${path##*/}
	gftools fix-dsig --autofix $path
	ttfautohint $path statics/$filename -I
done

rm -rf instance_ttf