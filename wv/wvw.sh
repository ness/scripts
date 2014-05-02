#!/bin/sh

WATCHED_DIR=$HOME/video/watched

if [ $1 = "-i" ]; then
	shift
	mv "$1" $WATCHED_DIR
	exit 0
fi

mplayer "$1" && mv "$1" $WATCHED_DIR
