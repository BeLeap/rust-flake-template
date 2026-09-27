# Rust flake template

A reusable Nix flake template for Rust projects.

Create a project from this template:

```sh
nix flake new --template github:BeLeap/rust-flake-template my-rust-project
cd my-rust-project
nix develop
cargo run
```

If you use direnv, run `direnv allow` once in the project directory. The shell
will then load automatically when you enter it.
