shopt -s expand_aliases
source "$PROJECT_DIR/scripts/aliases.sh"

convbin entitylibrarypatchoverride.xml || exit 1
rm -rf entitylibrarypatchoverride
rm -rf entitylibrarypatchoverride.xml
