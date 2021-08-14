#!/bin/bash

rm IFSpeedJam01.zip
rm index.html
mv IFSpeedJam01.html index.html
sed -i "s/window.storeName = null;/window.storeName = \"MORGAN_CARLO_AND_MOUSE\";/g" index.html
zip IFSpeedJam01.zip index.html campusmap.png
