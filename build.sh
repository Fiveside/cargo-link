#!/usr/bin/env bash
cargo clean
cargo build --release
cp target/release/libctest* .
gcc -c test.c -o test.o
gcc test.o -o test -L. -lctest

# works
./test

# does not work
cargo clean
./test