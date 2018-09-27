# truck

[![license](https://badgen.net/badge/license/MIT/blue)](LICENSE)

> Move cargo faster with truck!

__truck__, list of useful [cargo](https://github.com/rust-lang/cargo) command aliases for bash and zsh.

```
c    = cargo

ci   = cargo init
cn   = cargo new
cc   = cargo check
cb   = cargo build
ct   = cargo test
cr   = cargo run
cu   = cargo update
cpb  = cargo publish
cclr = cargo clean

...
```

__truck__ also includes aliases for
[rust-clippy](https://github.com/rust-lang-nursery/rust-clippy),
[cargo-edit](https://github.com/killercup/cargo-edit),
[cargo-update](https://github.com/nabijaczleweli/cargo-update).

## Installation

### Bash

```bash
git clone https://github.com/pbzweihander/truck.git --depth=1 ~/.truck &&\
  echo 'source ~/.truck/init.bash' >> ~/.bashrc
```

### Zsh with [zplug](https://github.com/zplug/zplug)

```zshrc
zplug "pbzweihander/truck"
```

## Contribution

If you have any commands to be shortened or better abbreviation, feel free to open PR!
