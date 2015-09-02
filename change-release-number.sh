#!/bin/sh
#
# @pre release number in specified file is placed after the text
# "Release number: "
# @post release number has been changed in specified file
# @param $1 the file to edit
# @param $2 the old release number
# @param $3 the new release number
# @example ./change-release-number.sh play.php 1.1 2.0

# Make the edit
sed -i "s~Release number: $2~Release number: $3~" $1