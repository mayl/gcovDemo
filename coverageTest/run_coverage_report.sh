#!/usr/bin/env bash
meson build -Db_coverage=true
ninja -C build test coverage
