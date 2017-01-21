#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/huangcoin.png
ICON_DST=../../src/qt/res/icons/huangcoin.ico
convert ${ICON_SRC} -resize 16x16 huangcoin-16.png
convert ${ICON_SRC} -resize 32x32 huangcoin-32.png
convert ${ICON_SRC} -resize 48x48 huangcoin-48.png
convert huangcoin-48.png huangcoin-32.png huangcoin-16.png ${ICON_DST}

