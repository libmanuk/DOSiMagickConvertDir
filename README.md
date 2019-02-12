# DOSiMagickConvertDir

## What does this batch script do?

This DOS batch script uses ImageMagick (https://www.imagemagick.org/) for Windows from the DOS commandline to convert all .TIF images in a given directory to .JPG images with following specifications:

1. 1080 pixels on the long edge
2. 300 dpi
3. 80% compression rate

Original filenames are used and the original .TIF images remain in the directory after the script has finished processing.  Images are also flattened through processing.

The script does a simple file count to check and see if all the files were processed and reports back the result. 

## How to use this batch script.

1. Place a copy of the .bat file in a directory that has some .TIF images to convert.
2. Double click on the .bat file.

### It is recommended that this script be run on a set of copied .TIF images, not on your "sole" copies. 

### This script assumes that the computer being used for implementation has ImageMagick for Windows installed and that it is working at the commandline.

## License
This software on this site is provided "as-is," without any express or implied warranty. In no event shall libmanuk be held liable for any damages arising from the use of the software.
