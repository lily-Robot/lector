#!/bin/bash

ELECTRON_MIRROR="https://github.com/riscv-forks/electron-riscv-releases/releases/download/v"
export ELECTRON_MIRROR
pnpm install

pnpm run dist
