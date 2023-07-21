#!/usr/bin/env bash

cd ..
python pixel.py ./background ./background_config.toml --config ";;./outputs/background/overlay_target.png;./outputs/background/overlay_priorities.png;./outputs/background/overlay_combined.png;./outputs/background/overlay_pixels.json;1;0;1;1" --config ";;./outputs/background/default_target.png;./outputs/background/default_priorities.png;./outputs/background/default_combined.png;./outputs/background/default_pixels.json;0;0;1;1"