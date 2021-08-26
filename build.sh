#!/bin/bash

echo "===============================START======================================"

SRC_DIR=$(pwd)

lipo -create "${SRC_DIR}/x86_64/libed25519.a" "${SRC_DIR}/arm64/libed25519.a" -output "${SRC_DIR}/Sources/libed25519.a"

lipo -info "${SRC_DIR}/Sources/libed25519.a"

echo "===============================END======================================"
