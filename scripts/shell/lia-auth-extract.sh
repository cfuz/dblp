#!/bin/bash
cat $1/dblp.v12.unix.json | grep -i "university of avignon" | sed 's#.*"authors":\[\(.*\)\],"title":.*#\1#' | tr '{' '\n' | grep -i '"org":"university of avignon"' | sed 's#^"name":"\(.*\)","org":".*","id":\([[:digit:]]*\)\},*#\2\t\1#' | sort -k1 -u -n > $1/lia-auth.dat
