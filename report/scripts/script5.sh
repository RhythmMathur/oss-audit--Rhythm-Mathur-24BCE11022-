#!/bin/bash
# Script 5: Open Source Manifesto Generator

echo "Answer the following questions:"
echo ""

read -p "1. Name one open-source tool you use every day: " TOOL
read -p "2. In one word, what does 'freedom' mean to you? " FREEDOM
read -p "3. Name one thing you would build and share freely: " BUILD

DATE=$(date '+%d %B %Y')
OUTPUT="manifesto_$(whoami).txt"

echo "" > $OUTPUT
echo "Open Source Manifesto - $DATE" >> $OUTPUT
echo "" >> $OUTPUT
echo "I regularly use $TOOL, which represents the power of open-source software." >> $OUTPUT
echo "For me, freedom means $FREEDOM, and I believe knowledge should be shared openly." >> $OUTPUT
echo "If given the chance, I would build $BUILD and share it with the community." >> $OUTPUT

echo ""
echo "Manifesto saved to $OUTPUT"
cat $OUTPUT
