#!/bin/bash

cp sample-bachelor.pdf ./original/trans.pdf
cd original;
pdftk trans.pdf C*.pdf cat output ../trans_origin_camera.pdf
cd ..
evince trans_origin_camera.pdf
