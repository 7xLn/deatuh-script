#! /bin/bash

echo "    / \\__"
echo "   (    @\\____"
echo "   /         O"
echo "  /   (_____/"
echo " /_____/   U"
echo "         /"
echo "    |___/"

check_herramienta () {
    if ! [ -x "$(command -v $1)" ]; then
       echo "error: $1 no esta instalado. Por favor installa $1 y vuelve a intentarlo." >&2
       exit 1
    fi
}