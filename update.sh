#!/bin/bash

set -e
set -v

export KEY='60DA2AA47BD12CD14CF2FD631BEDBB2BFF0044F2'

(
    set -e
    set -v

    cd ./ubuntu/

    # Packages & Packages.gz
    dpkg-scanpackages --multiversion . > Packages
    gzip -k -f Packages

    # Release, Release.gpg & InRelease
    apt-ftparchive release . > Release
    gpg --default-key "${KEY}" -abs -o - Release > Release.gpg
    gpg --default-key "${KEY}" --clearsign -o - Release > InRelease
)
