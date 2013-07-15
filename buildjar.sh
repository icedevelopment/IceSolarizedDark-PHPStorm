#!/bin/sh

mkdir colors
mkdir options
cp Ice\ Solarized\ Dark.icls colors
cp colors.scheme.xml options
touch IntelliJ\ IDEA\ Global\ Settings

jar cfM settings.jar IntelliJ\ IDEA\ Global\ Settings colors options

rm -r colors
rm -r options
rm IntelliJ\ IDEA\ Global\ Settings