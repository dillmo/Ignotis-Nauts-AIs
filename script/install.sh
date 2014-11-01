#!/bin/bash
DEST=~/.local/share/Steam/SteamApps/common/Awesomenauts/Data/BehavioursCustom/

rm "$DEST"/*

if [ "$(echo "$*" | grep -c "assassin")" -gt 0 ]; then
  if [ "$(echo "$*" | grep -c "default")" -gt 0 ]; then
    cp -a Unstoppable\ Fox/default/*.xml "$DEST"
  elif [ "$(echo "$*" | grep -c "deathmatch")" -gt 0 ]; then
    cp -a Unstoppable\ Fox/deathmatch/*.xml "$DEST"
  elif [ "$(echo "$*" | grep -c "bossmode")" -gt 0 ]; then
    cp -a Unstoppable\ Fox/bossmode/*.xml "$DEST"
  else
    cp -a Unstoppable\ Fox/default/*.xml "$DEST"
  fi
fi

if [ "$(echo "$*" | grep -c "summoner")" -gt 0 ]; then
  if [ "$(echo "$*" | grep -c "default")" -gt 0 ]; then
    cp -a BrainyVoltar/default/*.xml "$DEST"
  elif [ "$(echo "$*" | grep -c "deathmatch")" -gt 0 ]; then
    cp -a BrainyVoltar/deathmatch/*.xml "$DEST"
  elif [ "$(echo "$*" | grep -c "bossmode")" -gt 0 ]; then
    cp -a BrainyVoltar/bossmode/*.xml "$DEST"
  else
    cp -a BrainyVoltar/default/*.xml "$DEST"
  fi
fi

if [ "$(echo "$*" | grep -c "spy")" -gt 0 ]; then
  if [ "$(echo "$*" | grep -c "default")" -gt 0 ]; then
    cp -a Super\ Sentry/default/*.xml "$DEST"
  elif [ "$(echo "$*" | grep -c "deathmatch")" -gt 0 ]; then
    cp -a Super\ Sentry/deathmatch/*.xml "$DEST"
  elif [ "$(echo "$*" | grep -c "bossmode")" -gt 0 ]; then
    cp -a Super\ Sentry/bossmode/*.xml "$DEST"
  else
    cp -a Super\ Sentry/default/*.xml "$DEST"
  fi
fi

if [ "$(echo "$*" | grep -c "jetter")" -gt 0 ]; then
  if [ "$(echo "$*" | grep -c "default")" -gt 0 ]; then
    cp -a YuriAI/default/*.xml "$DEST"
  elif [ "$(echo "$*" | grep -c "deathmatch")" -gt 0 ]; then
    cp -a YuriAI/deathmatch/*.xml "$DEST"
  elif [ "$(echo "$*" | grep -c "bossmode")" -gt 0 ]; then
    cp -a YuriAI/bossmode/*.xml "$DEST"
  else
    cp -a YuriAI/default/*.xml "$DEST"
  fi
fi

if [ -z "$*" ]; then
  cp -a Unstoppable\ Fox/default/*.xml "$DEST"
  cp -a BrainyVoltar/default/*.xml "$DEST"
  cp -a Super\ Sentry/default/*.xml "$DEST"
  cp -a YuriAI/default/*.xml "$DEST"
fi
