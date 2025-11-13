#!/bin/sh

echo "Running cargo install-update with optimzation flags"
CARGO_PROFILE_RELEASE_LTO=true RUSTFLAGS=-Ctarget-cpu=native cargo install-update -a --locked
