#!/bin/bash
# Convenience script
CURR_DIR="$(pwd)"
trap "cd \"$CURR_DIR\"" EXIT

# Build for Linux
flutter build linux
