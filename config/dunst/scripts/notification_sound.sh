#!/usr/bin/bash
SOUND_FILE="~/.sounds/linuxmint/notification.oga"

# Check if the sound file exists
if [ -f "$SOUND_FILE" ]; then 
    paplay "$SOUND_FILE"
else
    echo "Sound file not found: $SOUND_FILE"
fi
