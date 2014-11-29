#!/bin/bash
if [ ! -d Release ]; then
  mkdir Release
fi

# BrainyVoltar
if [ -f Release/BrainyVoltar.zip ]; then
  rm Release/BrainyVoltar.zip
fi
cd BrainyVoltar
zip ../Release/BrainyVoltar.zip ./*.xml
cd ../

# Super Sentry
if [ -f Release/Super\ Sentry.zip ]; then
  rm Release/Super\ Sentry.zip
fi
cd Super\ Sentry
zip ../Release/Super\ Sentry.zip ./*.xml
cd ../

# Unstoppable Fox
if [ -f Release/Unstoppable\ Fox.zip ]; then
  rm Release/Unstoppable\ Fox.zip
fi
cd Unstoppable\ Fox
zip ../Release/Unstoppable\ Fox.zip ./*.xml
cd ../

# YuriAI
if [ -f Release/YuriAI.zip ]; then
  rm Release/YuriAI.zip
fi
cd YuriAI
zip ../Release/YuriAI.zip ./*.xml
cd ../
