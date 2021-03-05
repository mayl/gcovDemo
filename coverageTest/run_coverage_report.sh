#!/usr/bin/env bash
test -d build/ && rm -rf build/
meson build -Db_coverage=true
ninja -C build test coverage
