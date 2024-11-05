grim -g "$(swaymsg -t get_outputs | jq -r '.[] | select(.focused).rect | "\(.x),\(.y) \(.width)x\(.height)"')" ~/Pictures/screenshot_$(date '+%Y-%m-%d_%H-%M-%S').png

