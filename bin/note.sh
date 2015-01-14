#!/bin/bash
NOTEFILE=$HOME/SparkleShare/devjournal/devjournal.markdown
FILENAME=`basename $NOTEFILE`
VIMCOMMAND="call Note_add()"

wmctrl -a $FILENAME || gvim -c"$VIMCOMMAND" "$NOTEFILE" -c"$" 
