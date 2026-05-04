#!/usr/bin/env bash
set -e

OUT="dist"
mkdir -p "$OUT"

(cd "Elytra Vaults"    && zip -r "../$OUT/Elytra Vaults.zip"    . -x "*.DS_Store")
(cd "Elytra Vaults RP" && zip -r "../$OUT/Elytra Vaults RP.zip" . -x "*.DS_Store")

echo "Built:"
ls -lh "$OUT"
