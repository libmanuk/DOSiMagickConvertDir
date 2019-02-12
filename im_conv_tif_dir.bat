@echo off
title DOSiMagickConvertDir, Eric C. Weig 2019
echo Using ImageMagick to convert all TIF images in current directory to JPG with:
echo 1080 pixels on the long edge
echo 300 dpi
echo 80% compression rate
pause
echo File to convert:
for %%i in (*.tif) do echo %%i
echo processing files, please wait...
for %%i in (*.tif) do magick convert -flatten -format jpg -quality 80%% -density 300 -units pixelsperinch -resize 1080^> %%~ni.tif %%~ni.jpg
echo.
set tcount=0
for %%x in (*.tif) do set /a tcount+=1
echo found %tcount% tif images
echo.
set jcount=0
for %%x in (*.jpg) do set /a jcount+=1
echo created %jcount% jpg images
echo.
if %jcount% equ %tcount% ( echo Looks like all files were processed. ) else ( echo Looks like some files were not processed. )
echo.
echo All done!  :)
pause
