#! /bin/sh

cargo build --release
cp target/release/alacritty ~/.local/bin/alacritty
