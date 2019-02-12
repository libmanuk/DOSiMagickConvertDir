@echo off
title DOSiMagickConvertDir, Eric C. Weig 2019
echo Using ImageMagick to convert all TIF images in current directory to JPG with:
echo 1080 pixels on the long edge
echo 300 dpi
echo 80% compression rate
for %%i in (*.tif) do magick convert -format jpg -quality 80%% -density 300 -units pixelsperinch -resize 1080^> %%~ni.tif %%~ni.jpg
echo All done!  :)
pause
