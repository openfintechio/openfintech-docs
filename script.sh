#!/usr/bin/env bash

keep_alive() {
    while true; do
        echo -en "\a"
        sleep 5
    done
}

travis wait 30 keep_alive & mkdocs build