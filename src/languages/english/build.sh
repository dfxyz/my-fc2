shopt -s expand_aliases
source "$PROJECT_DIR/scripts/aliases.sh"

convxml oasisstrings.xml || exit 1
mv oasisstrings_converted.rml oasisstrings.rml
rm -rf oasisstrings.xml
