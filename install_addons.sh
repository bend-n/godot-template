#!/usr/bin/env bash

rm -rf addons && mkdir addons
git clone --depth 1 https://github.com/you-win/godot-package-manager
mv godot-package-manager/addons/godot-package-manager addons/
rm -rf godot-package-manager
godot -s --no-window addons/godot-package-manager/cli.gd update
rm -rf addons/godot-package-manager
