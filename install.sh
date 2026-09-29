#!/bin/bash

VIDEO_PATH="/home/harri/Downloads/tiktokio.com1790693516_GVIbXmXVe6mEsnADHI8k.mp4"

if [ ! -f "$VIDEO_PATH" ]; then
    echo "Error: Video file not found at $VIDEO_PATH"
    echo "Please ensure the video is downloaded to the specified location."
    exit 1
fi

ALIAS_LINE='alias loki="mpv '"'"'$VIDEO_PATH'"'"'"'

if grep -q "alias loki=" ~/.zshrc; then
    echo "loki alias already exists in ~/.zshrc"
else
    echo "" >> ~/.zshrc
    echo "$ALIAS_LINE" >> ~/.zshrc
    echo "✓ loki alias added to ~/.zshrc"
fi

echo "Installation complete! Run 'source ~/.zshrc' to activate the alias."
echo "Then simply type 'loki' to open the video."
