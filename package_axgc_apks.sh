#!/usr/bin/env bash
set -euo pipefail

cd "$(dirname "$0")"

SRC_DIR="AXGC"
OUTPUT="AXGC-APKs.zip"
APKS=(
  "$SRC_DIR/AXGC_v1.2.2-12200.apk"
  "$SRC_DIR/AXGC_v1.2.2-12200_mod.apk"
)

for apk in "${APKS[@]}"; do
  if [ ! -f "$apk" ]; then
    echo "ERROR: missing APK file: $apk" >&2
    exit 1
  fi
done

rm -f "$OUTPUT"
zip -r "$OUTPUT" -- "${APKS[@]}"

printf 'Created %s containing %s and %s\n' "$OUTPUT" "${APKS[0]}" "${APKS[1]}"
