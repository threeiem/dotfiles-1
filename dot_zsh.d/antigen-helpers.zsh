# use this because 'antigen selfupdate' does not work in this configuration
# https://github.com/zsh-users/antigen/wiki/Installation
tools-antigen-selfupdate() {
  curl -L git.io/antigen > "$HOME/.antigen.zsh"
}
