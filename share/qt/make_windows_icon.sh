#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/CPAY.png
ICON_DST=../../src/qt/res/icons/CPAY.ico
convert ${ICON_SRC} -resize 16x16 CPAY-16.png
convert ${ICON_SRC} -resize 32x32 CPAY-32.png
convert ${ICON_SRC} -resize 48x48 CPAY-48.png
convert CPAY-16.png CPAY-32.png CPAY-48.png ${ICON_DST}

