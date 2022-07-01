#!/bin/sh
UE4_TRUE_SCRIPT_NAME=$(echo \"$0\" | xargs readlink -f)
UE4_PROJECT_ROOT=$(dirname "$UE4_TRUE_SCRIPT_NAME")
chmod +x "$UE4_PROJECT_ROOT/RealmVerse_UE4231/Binaries/Linux/RealmVerse_UE4231"
"$UE4_PROJECT_ROOT/RealmVerse_UE4231/Binaries/Linux/RealmVerse_UE4231" RealmVerse_UE4231 "$@" 
