.PHONY: clean build run

build: clean
	CC=clang-8 PKG_CONFIG_SYSROOT_DIR=/ cargo build --target wasm32-wasi --release

clean:
	rm -rf target/

run:
	./run.sh
