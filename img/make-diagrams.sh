#!/bin/sh

for dotfile in `ls $@*.dot`; do
    dot -Tpng ${dotfile} -O
done

feh $@*.dot.png
