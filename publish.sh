#!/bin/bash
jekyll build
rm -rf ../JosephTLyons.github.io/*
cp -r _site/* ../JosephTLyons.github.io/
