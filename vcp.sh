#!/bin/bash
pngpath="vcp_input_png_file.png"
pngpaste $pngpath
tesseract $pngpath stdout | pbcopy
rm $pngpath
