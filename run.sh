#!/usr/bin/zsh

source $HOME/.wasmedge/env
wasmedgec target/wasm32-wasi/release/wasm-demo.wasm order_demo_service.wasm
