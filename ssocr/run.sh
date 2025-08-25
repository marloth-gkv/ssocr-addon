#!/usr/bin/env bash
set -e

# Beispiel: OCR auf einem Bild testen
if [ -z "$1" ]; then
  echo "Bitte Dateipfad als Argument angeben"
  exit 1
fi

ssocr "$1"
