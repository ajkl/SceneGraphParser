#! /bin/sh
#
# get-scene-nouns.sh
# Copyright (C) 2018 Jiayuan Mao <maojiayuan@gmail.com>
#
# Distributed under terms of the MIT license.
#

curl https://raw.githubusercontent.com/CSAILVision/places365/master/IO_places365.txt | python3 process-scene-nouns.py > scene-nouns.txt
