# source venv/bin/activate
set -e

function postprocess_vf {
    gftools fix-nonhinting $1 $1.fix
    mv $1.fix $1
    gftools fix-dsig -f $1
    gftools fix-unwanted-tables $1 -t MVAR
}

mkdir -p ../fonts ../fonts/TTF ../fonts/OTF ../fonts/VF ../fonts/WOFF2

echo "GENERATING VFs"

VF_FILE=../fonts/VF/Cabin\[wdth,wght]\.ttf
glyphs2ufo CabinRegular_v3001.glyphs --generate-GDEF
fontmake -m CabinRegular.designspace -o variable --output-path $VF_FILE

VF_FILEit=../fonts/VF/Cabin-Italic\[wdth,wght]\.ttf
glyphs2ufo CabinItalic_v3001.glyphs --generate-GDEF
fontmake -m CabinItalic.designspace -o variable --output-path $VF_FILEit


echo "POST PROCESSING VFs"

postprocess_vf $VF_FILE
postprocess_vf $VF_FILEit

python3 Cabin_stat_table.py $VF_FILE


echo "GENERATING TTFs"
fontmake -m CabinRegular.designspace -i -o ttf --output-dir ../fonts/TTF/ -a
fontmake -m CabinItalic.designspace -i -o ttf --output-dir ../fonts/TTF/ -a

echo "POST PROCESSING TTFs"
ttfs=$(ls ../fonts/TTF/*.ttf)
for ttf in $ttfs
do
    gftools fix-hinting $ttf;
    mv "$ttf.fix" $ttf;

    gftools fix-dsig -f $ttf;
done


echo "GENERATING OTFs"
fontmake -m CabinRegular.designspace -i -o otf --output-dir ../fonts/otf/ -a
fontmake -m CabinItalic.designspace -i -o otf --output-dir ../fonts/otf/ -a

echo "POST PROCESSING OTFs"
otfs=$(ls ../fonts/otf/*.otf)
for otf in $otfs
do
    gftools fix-dsig -f $otf;
done


# cleanup
rm -rf ../fonts/TTF/*gasp*.ttf ../fonts/VF/*gasp*.ttf instance_ufo *.ufo master_ufo/

