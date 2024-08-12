#!/bin/sh

cd _build/
sudo rm -r doctress/
sudo rm -r html/
cd ..
make html
