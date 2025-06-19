#!/bin/bash

if [ $# -eq 0 ]; then
    echo "No arguments supplied"
else
    # Print up to the first 3 arguments, each on a new line
    for arg in "$@"; do
        echo "$arg"
        # Stop after 3 arguments
        [ "$((--count))" -le 0 ] && break
    done
fi