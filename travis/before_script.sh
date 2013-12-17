#!/bin/sh

# Configure git
git remote set-url origin $REPO.git
git config --global user.email "tarjei@roms.no"
git config --global user.name "Tarjei Husøy (via Travis CI)"
