#!/bin/sh
content="$1"
wrappers="$2"
target="$3"
cat ${wrappers}_header.html > $target
cat $content >> $target
cat ${wrappers}_footer.html >> $target
