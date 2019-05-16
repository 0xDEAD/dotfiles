#!/bin/sh

title=$(i3-msg -t get_tree | egrep -o "title\":\"[^\"]+gmail" | sed 's/.*"//; s/\([()]\)/\\\1/g')
echo "Jumping to window with title: $title"
i3-msg "[title=\"$title\"] focus"
