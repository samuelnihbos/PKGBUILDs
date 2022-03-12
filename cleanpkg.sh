#!/usr/bin/env bash

find x86_64 -type f -not -name PKGBUILD -not -name "*.install" -delete
find x86_64 -type d -name src -delete

