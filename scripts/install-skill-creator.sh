#!/usr/bin/env bash
set -euo pipefail

TARGET_ROOT="${HOME}/.agents/skills"
TARGET_DIR="${TARGET_ROOT}/skill-creator"
TMP_DIR="$(mktemp -d)"
trap 'rm -rf "$TMP_DIR"' EXIT

mkdir -p "$TARGET_ROOT"

git clone --depth 1 https://github.com/openai/skills.git "$TMP_DIR/openai-skills"
rm -rf "$TARGET_DIR"
cp -R "$TMP_DIR/openai-skills/skills/.system/skill-creator" "$TARGET_DIR"

echo "Installed OpenAI skill-creator to: $TARGET_DIR"
