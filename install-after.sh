#!/bin/sh

echo ">> rm duplicate .inst/usr/share/doc/getmail-N.N/"

dir=$(cd .inst/usr/share/doc/ && ls | grep -e '-')

[ "$dir" ] && rm -rf .inst/usr/share/doc/$dir
