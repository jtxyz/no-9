#!/bin/bash

nginx -p $(dirname $BASH_SOURCE) -c conf/nginx.conf
