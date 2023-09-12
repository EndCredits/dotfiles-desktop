#!/usr/bin/env bash

mkdir -p ~/.config/wofi/
ln -s $(pwd)/wofi/config/config ~/.config/wofi/config
ln -s $(pwd)/wofi/src/latte/lavender/style.css ~/.config/wofi/style.css
