shopt -s expand_aliases
source "$PROJECT_DIR/scripts/aliases.sh"

convbin world1.managers.xml || exit 1
rm -rf world1.managers.xml
