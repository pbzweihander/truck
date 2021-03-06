alias c="cargo"

alias ci="cargo init"
alias cib="cargo init --bin"
alias cil="cargo init --lib"
alias cn="cargo new"
alias cnb="cargo new --bin"
alias cnl="cargo new --lib"
alias cc="cargo check"
alias cca="cargo check --all-targets --all-features"
alias ccat="cargo check --all-targets"
alias ccaf="cargo check --all-features"
alias ccnd="cargo check --no-default-features"
alias ccna="cargo check --no-default-features --all-targets"
alias cb="cargo build"
alias cbr="cargo build --release"
alias ct="cargo test"
alias ctn="cargo test --no-default-features"
alias cr="cargo run"
alias crr="cargo run --release"
alias cu="cargo update"
alias cpb="cargo publish"
alias cclr="cargo clean"
alias cin="cargo install"
alias cun="cargo uninstall"

# rustfmt
alias cf="cargo fmt"
alias cfa="cargo fmt --all"
alias cfv="cargo fmt -- --verbose"

# clippy
alias ccl="cargo clippy"
alias ccla="cargo clippy --all-targets --all-features"
alias cclat="cargo clippy --all-targets"
alias cclaf="cargo clippy --all-features"
alias ccln="cargo clippy --no-default-features"
alias cclna="cargo clippy --no-default-features --all-targets"

# cargo-edit
alias ca="cargo add"
alias cas="cargo add --sort"
alias cap="cargo add --allow-prerelease"
alias can="cargo add --no-default-features"
alias casn="cargo add --sort --no-default-features"
alias cad="cargo add --dev"
alias cadp="cargo add --dev --allow-prerelease"
alias cab="cargo add --build"
alias cabp="cargo add --build --allow-prerelease"
alias cug="cargo upgrade"
alias cugp="cargo upgrade --allow-prerelease"
alias crm="cargo rm"

# cargo-update
alias ciu="cargo install-update"
alias ciua="cargo install-update --all"

# cargo-tree
alias ctre="cargo tree"
alias ctrp="cargo tree -p"
alias ctri="cargo tree -i"
