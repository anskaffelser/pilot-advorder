#!/bin/sh

find /target/guide -name .adocassets -exec rm '{}' \;

if [ -e /target/site ]; then
    mv /target/guide/* /target/site
fi

