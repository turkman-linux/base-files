#!/bin/sh
# local path
export PATH="/usr/local/sbin:/usr/local/bin:$PATH"
if [ $UID -eq 0 ] ; then
    # sbin directory (root only)
    export PATH="$PATH:/usr/sbin:/sbin"
fi
# user path
if [ -d $HOME/bin ] ; then
    export PATH="$HOME/bin:$PATH"
fi
