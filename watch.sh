#!/bin/sh

fswatch -o $(dirname $BASH_SOURCE)/conf | xargs -n1 -I{} nginx -s reload