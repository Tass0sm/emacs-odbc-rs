all: build

build: src/lib.rs
	cargo build
	ln -s target/debug/libemacs_odbc_rs_module.so emacs-odbc-rs-module.so

clean:
	rm -rdf target
	rm -f emacs-odbc-rs-module.so
