# Dotfiles

This repository contains my personal dotfiles, which are configurations for the development tools I use daily. It includes setups for Neovim, Tmux (with Tmuxifier), and the Zsh configuration file.

## Contents

- **Neovim**: My custom Neovim setup for an enhanced coding experience, including plugins, themes, and custom settings.
- **Tmux**: Configuration for Tmux to enable session management and customization, making terminal usage more efficient and organized.
- **Tmuxifier**: Layout configurations for Tmux, allowing predefined window and pane setups.
- **Zshrc**: My Zsh configuration file for a customized terminal experience, including aliases, functions, and prompt customization.

## Installation

To use these configurations, you can clone the repository and symlink the files to their appropriate locations in your home directory.

```bash
git clone git@github.com:Dillonzellis/.dotfiles.git ~/dotfiles
ln -s ~/dotfiles/nvim ~/.config/nvim
ln -s ~/dotfiles/.tmux.conf ~/.tmux.conf
ln -s ~/dotfiles/.tmuxifier ~/.tmuxifier
ln -s ~/dotfiles/.zshrc ~/.zshrc
```

Additionally, I recommend using GNU Stow to manage the symlinks more efficiently. You can install it using Homebrew on macOS or your package manager on Linux.

https://www.gnu.org/software/stow/

Please note: Before creating symlinks, ensure that you backup your existing configurations to avoid any loss of settings.
