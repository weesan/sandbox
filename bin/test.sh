#!/bin/sh

cat <<EOF
I'm $USER and I'm using $SHELL.

The rest of arguments are $@.

EOF

echo "stderr will be redirected to stdout." 1>&2
