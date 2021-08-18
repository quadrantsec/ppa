#!/bin/bash

set -e
set -v

export KEY='6334B37A54DF91AE3EB95B95FC8B30ADB0584ADE'

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
