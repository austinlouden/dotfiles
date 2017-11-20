
if [ -e /Users/alouden/.nix-profile/etc/profile.d/nix.sh ]; then . /Users/alouden/.nix-profile/etc/profile.d/nix.sh; fi # added by Nix installer

. ~/.nix-profile/etc/profile.d/nix.sh
export PATH=$PATH:"~/Documents/arc/arcanist/bin"

export PATH="$HOME/.rbenv/bin:$PATH"
export RBENV_VERSION=1.9.3-p547
eval "$(rbenv init -)"
ulimit -n 10000

export PATH="$HOME/.cargo/bin:$PATH"
