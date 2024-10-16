#!/bin/bash
setxkbmap -query | grep -q 'fi' && setxkbmap es || setxkbmap fi,es

