#!/usr/bin/env bash
#declare perm = $(stat -c "%a" ${BASH_SOURCE})
#if ((perm < 700)); then
#chmod u+x ${BASH_SOURCE}
#fi
clear
echo "Starting docker..."
docker run -it --rm -v $PWD:/lab throwtheswitch/drsurly-course1
