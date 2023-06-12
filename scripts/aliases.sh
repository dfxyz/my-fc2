#!/bin/bash

# shellcheck disable=SC2164
if [[ -z "$PROJECT_DIR" ]]; then
  PROJECT_DIR=$(cd "$(dirname "$0")" && cd .. && pwd)
fi

alias packfat='$PROJECT_DIR/tools/DuniaTools/Gibbed.Dunia.Pack.exe'
alias unpackfat='$PROJECT_DIR/tools/DuniaTools/Gibbed.Dunia.Unpack.exe'
alias convbin='$PROJECT_DIR/tools/DuniaTools/Gibbed.Dunia.ConvertBinary.exe'
alias convxml='$PROJECT_DIR/tools/DuniaTools/Gibbed.Dunia.ConvertXml.exe'
alias decxml='$PROJECT_DIR/tools/XMLDecoder/Wob.FC2Dunia.exe'
alias xbtview='$PROJECT_DIR/tools/xbtview.exe'
