#!/bin/bash

set -x

echo "Printing libjpeg turbo version "
cjpeg -v

echo "cjpeg quality functionality test"
cjpeg -quality 60 test_libjpeg_sample.ppm >output_60.ppm




