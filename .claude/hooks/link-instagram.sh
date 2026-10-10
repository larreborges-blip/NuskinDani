#!/bin/bash
# Las skills ig-* leen y escriben en ~/.claude/instagram (voice.md, log.md,
# swipe.md). En la nube esa carpeta se pierde con el contenedor, así que la
# apuntamos a .claude/instagram del repo para que todo quede versionado.
set -e
REPO_DIR="${CLAUDE_PROJECT_DIR:-$(pwd)}/.claude/instagram"
HOME_DIR="$HOME/.claude/instagram"
mkdir -p "$HOME/.claude" "$REPO_DIR"
if [ -d "$HOME_DIR" ] && [ ! -L "$HOME_DIR" ]; then
  cp -rn "$HOME_DIR"/. "$REPO_DIR"/ 2>/dev/null || true
  rm -rf "$HOME_DIR"
fi
ln -sfn "$REPO_DIR" "$HOME_DIR"
