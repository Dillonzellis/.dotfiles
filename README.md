# Dotfiles

This repo holds my personal configurations for Neovim, Tmux (with Tmuxifier), and Zsh. It's the backbone of my development environment, tailored over time to fit my workflow.

## What's Inside

- **Neovim**: Forked from kickstart.nvim enhanced with plugins, themes, and some custom settings.
- **Tmux**: Session management and customization for a more organized terminal use.
- **Tmuxifier**: Predefined window and pane setups for Tmux through layouts.
- **Zshrc**: Additional settings for tmux, bun, PATH stuff, and aliases.

[Kickstart.nvim](https://github.com/nvim-lua/kickstart.nvim)

## Getting Started

To adopt or explore my setup:

```bash
git clone git@github.com:Dillonzellis/.dotfiles.git ~/dotfiles
ln -s ~/dotfiles/nvim ~/.config/nvim
ln -s ~/dotfiles/.tmux.conf ~/.tmux.conf
ln -s ~/dotfiles/.tmuxifier ~/.tmuxifier
ln -s ~/dotfiles/.zshrc ~/.zshrc
```

Consider using GNU Stow for easier symlink management. Check out the [GNU Stow website](https://www.gnu.org/software/stow/) for more info.

**Note:** Backup your current configurations to avoid any unintended changes.
