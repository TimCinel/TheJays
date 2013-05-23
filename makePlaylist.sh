#!/bin/sh

ls *.mp3 | sort -t"-" -k3,5 >> "Currently Playing.m3u"
