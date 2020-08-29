#!/bin/zsh

BASE_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd )"

# Remove old dotfiles or links
rm -rf ~/.zsh_aliases ~/.zsh_prompt ~/.zshrc ~/Library/Application\ Support/Code/User/settings.json

# Link to dotfiles
ln -sf ${BASE_DIR}/zsh/.zsh_aliases ~/.zsh_aliases
ln -sf ${BASE_DIR}/zsh/.zsh_prompt ~/.zsh_prompt
ln -sf ${BASE_DIR}/zsh/.zshrc ~/.zshrc
ln -sf ${BASE_DIR}/vscode/settings.json ~/Library/Application\ Support/Code/User/settings.json