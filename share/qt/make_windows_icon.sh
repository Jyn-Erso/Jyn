#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/erso.ico

convert ../../src/qt/res/icons/erso-16.png ../../src/qt/res/icons/erso-32.png ../../src/qt/res/icons/erso-48.png ${ICON_DST}
