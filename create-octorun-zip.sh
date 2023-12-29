#!/bin/sh -eu
DIR=$PWD
submodules/packaging/octorun/run.sh --path "$DIR"/octorun --out "$DIR"/src/GitHub.Api/Resources --source "$DIR"/src/GitHub.Api/Installer
