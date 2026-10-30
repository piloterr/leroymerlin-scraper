#!/usr/bin/env bash
# Leroy Merlin Product API – cURL example
# Usage: PILOTERR_API_KEY=your-key ./product.sh
set -euo pipefail

curl -sS -G "https://api.piloterr.com/v2/leroymerlin/product" \
  -H "x-api-key: ${PILOTERR_API_KEY}" \
  --data-urlencode query=https://www.leroymerlin.fr/produits/bobine-soudure-63378273.html
