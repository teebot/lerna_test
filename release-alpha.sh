#!/usr/bin/env bash

commit=$(git rev-parse HEAD | head -c 7)

lerna publish --npm-tag=alpha --cd-version=prepatch --preid=${commit}
