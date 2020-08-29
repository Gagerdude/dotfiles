#!/bin/zsh

BASE_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd )"

# Remove old dotfiles or links
rm -rf ~/.zsh_aliases ~/.zshrc

# Link to dotfiles
ln -sf ${BASE_DIR}/zsh/.zsh_aliases ~/.zsh_aliases
ln -sf ${BASE_DIR}/zsh/.zshrc ~/.zshrc