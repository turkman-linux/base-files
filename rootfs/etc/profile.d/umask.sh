if [ $(id -u) -eq 0 ] ; then
    umask 022
else
    umask 077
fi
