#!/bin/bash
cat $1/dblp.v12.unix.json | egrep "University of Avignon" | sed 's/.*"fos":\[\(.*\)\],"venue":.*/\1/' | tr '{' '\n' | grep "name" | cut -d':' -f2 | sed 's#^"\(.*\)",.*#\1#' | sort -u > $1/lia-fos.dat
