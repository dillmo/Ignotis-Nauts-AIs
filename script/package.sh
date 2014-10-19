#!/bin/bash
if [ ! -d Release ]; then
  mkdir Release
fi

# BrainyVoltar
cd BrainyVoltar
zip ../Release/BrainyVoltar.zip *
cd ../

# Super Sentry
cd Super\ Sentry
zip ../Release/Super\ Sentry.zip *
cd ../

# Unstoppable Fox
cd Unstoppable\ Fox
zip ../Release/Unstoppable\ Fox.zip *
cd ../
