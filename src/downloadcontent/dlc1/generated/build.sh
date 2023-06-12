shopt -s expand_aliases
source "$PROJECT_DIR/scripts/aliases.sh"

convbin entitylibrary.xml || exit 1
rm -rf entitylibrary
rm -rf entitylibrary.xml
