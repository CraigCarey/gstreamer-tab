readonly SCRIPT_DIR="$(dirname "$(readlink -f "$0")")"
autoload bashcompinit
bashcompinit
source "$SCRIPT_DIR"/gstreamer-completion
