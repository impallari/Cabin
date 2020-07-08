# source venv/bin/activate
set -e

mkdir -p ../fonts ../fonts/TTF ../fonts/OTF ../fonts/VF ../fonts/WOFF2

echo "Converting .glyphs to .ufo "
fontmake -g CabinRegular_v3001.glyphs -o ufo
fontmake -g CabinItalic_v3001.glyphs -o ufo

pathDS=master_ufo/Cabin.designspace
pathDSit=master_ufo/Cabin-Italic.designspace


echo "GENERATING TTFs"
fontmake -m $pathDS -i -o ttf --output-dir ../fonts/TTF/ -a
fontmake -m $pathDSit -i -o ttf --output-dir ../fonts/TTF/ -a

echo "POST PROCESSING TTFs"
ttfs=$(ls ../fonts/TTF/*.ttf)
for ttf in $ttfs
do
    gftools fix-hinting $ttf;
    mv "$ttf.fix" $ttf;

    gftools fix-dsig -f $ttf;
done


echo "GENERATING VFs"

function postprocess_vf {
    gftools fix-nonhinting $1 $1.fix
    mv $1.fix $1
    gftools fix-dsig -f $1
    gftools fix-unwanted-tables $1 -t MVAR
}


VF_FILE=../fonts/VF/Cabin\[wdth,wght]\.ttf
glyphs2ufo CabinRegular_v3001.glyphs --generate-GDEF
fontmake -m $pathDS -o variable --output-path $VF_FILE

VF_FILEit=../fonts/VF/Cabin-Italic\[wdth,wght]\.ttf
glyphs2ufo CabinItalic_v3001.glyphs --generate-GDEF
fontmake -m $pathDSit -o variable --output-path $VF_FILEit


echo "POST PROCESSING VFs"

postprocess_vf $VF_FILE
postprocess_vf $VF_FILEit

python3 Cabin_stat_table.py $VF_FILE
python3 Cabin_stat_table.py $VF_FILEit


echo "GENERATING OTFs"
fontmake -m $pathDS -i -o otf --output-dir ../fonts/otf/ -a
fontmake -m $pathDSit -i -o otf --output-dir ../fonts/otf/ -a

echo "POST PROCESSING OTFs"
otfs=$(ls ../fonts/otf/*.otf)
for otf in $otfs
do
    gftools fix-dsig -f $otf;
done


# echo "GENERATING WOFFs"
# ttfs=$(ls ../fonts/*/*.ttf)
# for ttf in $ttfs; do
#     woff2_compress $ttf
# done

# woff2s=$(ls ../fonts/*/*.woff2)
# for woff2 in $woff2s; do
#     mv $woff2 ../fonts/woff2/$(basename $woff2)
# done



# cleanup
rm -rf ../fonts/TTF/*gasp*.ttf ../fonts/VF/*gasp*.ttf instance_ufo *.ufo master_ufo/





# rm -rf master_ufo/ instance_ufo/