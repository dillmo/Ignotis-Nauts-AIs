#!/bin/bash

DEST=~/.local/share/Steam/SteamApps/common/Awesomenauts/Data/BehavioursCustom/

rm "$DEST"/*

if [ "$(echo "$*" | grep -c "assassin")" -gt 0 ]; then
  cp -a Unstoppable\ Fox/. "$DEST"
fi

if [ "$(echo "$*" | grep -c "summoner")" -gt 0 ]; then
  cp -a BrainyVoltar/. "$DEST"
fi

if [ "$(echo "$*" | grep -c "spy")" -gt 0 ]; then
  cp -a Super\ Sentry/. "$DEST"
fi

if [ -z "$*" ]; then
  cp -a Unstoppable\ Fox/. "$DEST"
  cp -a BrainyVoltar/. "$DEST"
  cp -a Super\ Sentry/. "$DEST"
fi
