#!/usr/bin/env sh

set -xe

tool="$1"
url="$2"
archive="$3"
exe="$4"

wget -O ./"$tool.out" "$url"
case "$archive" in
  "tar")
    tar -xvf "$tool.out"
    exe="${exe:-$tool}"
    ;;
  *)
    exe="$tool.out"
    ;;
esac

cp "$exe" "/usr/local/bin/$tool" && chmod +x "/usr/local/bin/$tool"
