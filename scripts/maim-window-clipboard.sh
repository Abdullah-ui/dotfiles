#!/bin/bash

# Get the active window ID
win_id=$(xdotool getactivewindow)

# Define the screenshot save path
screenshot_path="$HOME/Pictures/Screenshots/$(date +%Y-%m-%d_%H-%M-%S).png"

# Take the screenshot and save it to the specified path
maim -i "$win_id" "$screenshot_path"

# Copy the screenshot to the clipboard
maim -i "$win_id" | xclip -selection clipboard -t image/png

# Show a notification with the save location
notify-send "📸 Screenshot saved to $screenshot_path and copied to clipboard"

