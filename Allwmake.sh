#!/bin/sh

cd ${0%/*} || exit 1



cd src/dynamicMesh/
wmake libso

cd src/dynamicFvMesh/
wmake libso
