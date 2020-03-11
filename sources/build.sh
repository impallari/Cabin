#!/bin/sh
set -e

# Go the sources directory to run commands
SOURCE="${BASH_SOURCE[0]}"
DIR=$( cd -P "$( dirname "$SOURCE" )" >/dev/null 2>&1 && pwd )
cd $DIR
echo $(pwd)

echo "Generating Static fonts"
mkdir -p ../fonts/ttf ../fonts/otf
fontmake -m Cabin.designspace -i -o ttf --output-dir ../fonts/ttf/
fontmake -m Cabin-Italic.designspace -i -o ttf --output-dir ../fonts/ttf/

echo "Generating VFs"
mkdir -p ../fonts/vf
fontmake -m Cabin.designspace -o variable --output-path ../fonts/vf/Cabin[wdth,wght].ttf
fontmake -m Cabin-Italic.designspace -o variable --output-path ../fonts/vf/Cabin-Italic[wght].ttf

rm -rf master_ufo/ instance_ufo/ instance_ufos/


echo "Post processing"
ttfs=$(ls ../fonts/ttf/*.ttf)
for ttf in $ttfs
do
	gftools fix-dsig -f $ttf;
done

vfs=$(ls ../fonts/vf/*\[wght\].ttf)

echo "Post processing VFs"
for vf in $vfs
do
	gftools fix-dsig -f $vf;
done

echo "Add STAT"
statmake --stylespace Cabin.stylespace --designspace Cabin.designspace --output-path ../fonts/vf/Cabin[wdth,wght].ttf ../fonts/vf/Cabin[wdth,wght].ttf;
statmake --stylespace Cabin-Italic.stylespace --designspace Cabin-Italic.designspace --output-path ../fonts/vf/Cabin-Italic[wght].ttf ../fonts/vf/Cabin-Italic[wght].ttf;

echo "Dropping MVAR"
for vf in $vfs
do
	gftools fix-unwanted-tables -t MVAR $vf;
done

echo "Fixing Hinting"
for vf in $vfs
do
	gftools fix-nonhinting $vf $vf;
	gftools fix-gasp $vf;
done
for ttf in $ttfs
do
	gftools fix-nonhinting $ttf $ttf;
	gftools fix-gasp $vf;
done

rm ../fonts/ttf/*gasp.ttf ../fonts/vf/*gasp.ttf

