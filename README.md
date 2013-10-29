dotfiles
========

These are my own config files for:

- .gemrc
- .gitconfig
- .pryrc
- .rspec
- .zshrc
- oh-my-zsh
- Sublime Text 3

Using the dotfiles
------------------

1. Install [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh)
2. Symlink `.zshrc` to `dotfiles/.zshrc`: `ln -sf ~/Dropbox/dotfiles/.zshrc ~/.zshrc`
3. Customize `~/.zshrc` to your needs, including the path to `$ZSH_MODULES`

Turning OS X install into a Ruby dev machine
--------------------------------------------

(This section is mostly for future-me.)

1. Install the [Command Line Tools](https://developer.apple.com/downloads)
2. Install [Homebrew](http://brew.sh): `ruby -e "$(curl -fsSL https://raw.github.com/mxcl/homebrew/go)"`
3. Install [rbenv](https://github.com/sstephenson/rbenv): `brew install rbenv ruby-build`
4. Go wild

Making Sublime Text 3 Awesomer
----------------------------

1. Install:
  - [Package Control](https://sublime.wbond.net/installation)
  - Soda Theme
  - Solarized Color Scheme
  - All Autocomplete
  - Sass
  - SideBarEnhancement
  - TrailingSpaces
2. Paste [Preferences.sublime-settings](https://github.com/KevinBongart/dotfiles/blob/master/Preferences.sublime-settings) into Sublime Text settings file

[More resources, including a nice icon](http://blog.alexmaccaw.com/sublime-text)

Cool stuff
----------

- [git-remote-branch](https://github.com/webmat/git_remote_branch): A tool to simplify working with remote branches
- [rake-fast](https://github.com/KevinBongart/rake-fast): Fast rake autocompletion plugin for oh-my-zsh
- [bundler](https://github.com/KevinBongart/bundler): bundler plugin that lets you list commands you don't want bundler to run
- [zsh-syntax-highlighting](https://github.com/zsh-users/zsh-syntax-highlighting): Fish shell like syntax highlighting for Zsh
