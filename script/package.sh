#!/bin/bash
if [ ! -d Release ]; then
  mkdir Release
fi

# Super Sentry
if [ -f Release/Super\ Sentry.zip ]; then
  rm Release/Super\ Sentry.zip
fi
cd Super\ Sentry
zip ../Release/Super\ Sentry.zip ./*.xml
cd ../

# YuriAI
if [ -f Release/YuriAI.zip ]; then
  rm Release/YuriAI.zip
fi
cd YuriAI
zip ../Release/YuriAI.zip ./*.xml
cd ../
