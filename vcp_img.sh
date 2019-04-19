#!/bin/bash
imgpath=$1
tesseract $imgpath stdout | pbcopy
