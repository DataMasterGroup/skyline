#!/bin/sh

HOME_DIR=./build/runtime
CHAIN_ID=skyline

echo "Generating $CHAIN_ID configurations..."
mkdir -p $HOME_DIR/${CHAIN_ID}/config/gentx/
mkdir -p $HOME_DIR/${CHAIN_ID}/data/

./scripts/one-chain skylined ${CHAIN_ID} $HOME_DIR 26657 26656 6060 9090
