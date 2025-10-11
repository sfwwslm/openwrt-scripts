#!/bin/bash

git pull

./scripts/feeds update -a
./scripts/feeds install -a

make download -j"$(nproc)" || make download -j4 V=s