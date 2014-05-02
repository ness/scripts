#!/bin/sh

WATCHED_DIR=$HOME/video/watched

mplayer "$1" && mv "$1" $WATCHED_DIR
