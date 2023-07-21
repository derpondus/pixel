#!/usr/bin/env bash

cd ..
python pixel.py ./foreground ./foreground_config.toml --config ";;./outputs/foreground/overlay_target.png;./outputs/foreground/overlay_priorities.png;./outputs/foreground/overlay_combined.png;./outputs/foreground/overlay_pixels.json;1;0;1;1" --config ";;./outputs/foreground/default_target.png;./outputs/foreground/default_priorities.png;./outputs/foreground/default_combined.png;./outputs/foreground/default_pixels.json;0;0;1;1"