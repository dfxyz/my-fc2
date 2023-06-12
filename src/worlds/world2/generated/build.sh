shopt -s expand_aliases
source "$PROJECT_DIR/scripts/aliases.sh"

convbin world2.managers.xml || exit 1
rm -rf world2.managers.xml
