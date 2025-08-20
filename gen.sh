#!/bin/bash

TARGET_DIR="products"
COUNT=3000

mkdir -p "$TARGET_DIR"

for i in $(seq -w 1 $COUNT); do
  cat <<EOF > "$TARGET_DIR/test_product_${i}.md"
---
title: Test Product $i
addedAt: 2025-08-21
category: test
tags: test
permalink: /test-product-$i

identifiers:
  - cpe: cpe:2.3:a:testvendor:test_product_$i
  - purl: pkg:generic/test_product_$i@1.0.0

releases:
  - releaseCycle: "1.0"
    codename: "Test Codename $i"
    releaseDate: 2025-01-01
    eol: 2026-01-01
    latest: "1.0.0"
    latestReleaseDate: 2025-01-01
---

This is a test product file for performance testing. Number: $i
EOF
done
