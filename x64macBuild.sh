#!/bin/bash

python script\bootstrap
python script\update -t x64

python script\build -t x64
python script\create-dist -t x64 --no_zip
