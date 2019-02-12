@echo off
for %%i in (*.tif) do magick convert -format jpg -quality 80%% -density 300 -units pixelsperinch -resize 1080^> %%~ni.tif %%~ni.jpg
pause
