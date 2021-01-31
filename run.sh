#!/bin/bash
[ -z "$1" ] && echo "Please specify a CLI command (ex. ls)" && exit
docker exec --user=root lamp-cpp_php-apache-cpp_1 "$@"