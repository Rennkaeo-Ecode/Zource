#!/usr/bin/env bash
set -euo pipefail

cd "$(dirname "$0")"

APK="AXGC/AXGC_v1.2.2-12200_mod.apk"
OUT="AXGC/AXGC_v1.2.2-12200_mod-signed.apk"
KEYSTORE="AXGC/debug.keystore"
ALIAS="androiddebugkey"
STOREPASS="android"
KEYPASS="android"

if [ ! -f "$APK" ]; then
  echo "ERROR: APK file not found: $APK" >&2
  exit 1
fi

mkdir -p "$(dirname "$KEYSTORE")"

if [ ! -f "$KEYSTORE" ]; then
  echo "Generating debug keystore at $KEYSTORE"
  keytool -genkeypair \
    -alias "$ALIAS" \
    -keyalg RSA \
    -keysize 2048 \
    -validity 10000 \
    -keystore "$KEYSTORE" \
    -storepass "$STOREPASS" \
    -keypass "$KEYPASS" \
    -dname "CN=Android Debug, OU=Android, O=Android, L=Android, ST=Android, C=US"
fi

cp "$APK" "$OUT"
zip -d "$OUT" 'META-INF/*' >/dev/null 2>&1 || true

if ! command -v jarsigner >/dev/null 2>&1; then
  echo "ERROR: jarsigner is not available in PATH." >&2
  exit 1
fi

jarsigner -keystore "$KEYSTORE" -storepass "$STOREPASS" -keypass "$KEYPASS" "$OUT" "$ALIAS"

printf 'Signed APK created: %s\n' "$OUT"

if command -v zipalign >/dev/null 2>&1; then
  ALIGNED="${OUT%.apk}-aligned.apk"
  zipalign -v 4 "$OUT" "$ALIGNED"
  printf 'Aligned APK created: %s\n' "$ALIGNED"
else
  echo 'zipalign not available; install Android build-tools to align the APK.'
fi

echo 'If install still fails with v2/v3 requirements, use Android apksigner from build-tools.'
