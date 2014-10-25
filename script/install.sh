#!/bin/bash
DEST=~/.local/share/Steam/SteamApps/common/Awesomenauts/Data/BehavioursCustom/

rm "$DEST"/*

if [ "$(echo "$*" | grep -c "assassin")" -gt 0 ]; then
  cp -a Unstoppable\ Fox/*.xml "$DEST"
fi

if [ "$(echo "$*" | grep -c "summoner")" -gt 0 ]; then
  cp -a BrainyVoltar/*.xml "$DEST"
fi

if [ "$(echo "$*" | grep -c "spy")" -gt 0 ]; then
  cp -a Super\ Sentry/*.xml "$DEST"
fi

if [ "$(echo "$*" | grep -c "jetter")" -gt 0 ]; then
  cp -a YuriAI/*.xml "$DEST"
fi

if [ -z "$*" ]; then
  cp -a Unstoppable\ Fox/*.xml "$DEST"
  cp -a BrainyVoltar/*.xml "$DEST"
  cp -a Super\ Sentry/*.xml "$DEST"
  cp -a YuriAI/*.xml "$DEST"
fi
