#!/usr/bin/env nix-shell
#!nix-shell -i bash --packages dotnet-sdk_7

dotnet tool run retype $@
