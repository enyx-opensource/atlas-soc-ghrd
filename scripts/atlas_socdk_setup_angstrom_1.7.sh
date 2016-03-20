#!/bin/bash

# Clone 1.7 angstrom repo
git clone https://github.com/enyx-opensource/setup-scripts.git

pushd setup-scripts
./oebb.sh config atlas-sockit

source environment-angstrom-v2014.12

bitbake atlas-soc-image
