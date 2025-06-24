#!/bin/bash

git pull

./scripts/feeds update -a
./scripts/feeds install -a

make download -j"$(nproc)" || make download -j1 V=s