#!/bin/bash
if [ ! -d "$HOME" ]; then
  echo "Home folder not found"
fi
  cp -R home/* "$HOME"
