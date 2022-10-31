# wasm-demo

This is a demo of the [wasmedge-runtime](https://www.cncf.io/projects/wasmedge-runtime/)

Inspired by [logrockets blog](https://blog.logrocket.com/rust-microservices-server-side-webassembly/)

# Makefile

Very local `Makefile` for my setup, just for demo purpose.

# Setup

## Install toolchain

```bash
rustup target add wasm32-wasi
```

# Build

## cargo build

```bash
export CC=clang-8
export PKG_CONFIG_SYSROOT_DIR=/
cargo build --target wasm32-wasi --release
```

#### Optional: build with cargo-wasi

```bash
cargo install cargo-wasi
```

```bash
export CC=clang-8
export PKG_CONFIG_SYSROOT_DIR=/
cargo wasi build --release
```

# rust-toolchain

`rust-toolchain.toml` is used to specify the toolchain version.
