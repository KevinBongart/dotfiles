dotfiles
========

These are my own config files for:

- oh-my-zsh
- Sublime Text 3
- .gemrc
- .gitconfig
- .pryrc
- .rspec

![screenshot](https://raw.github.com/KevinBongart/gitsome/master/screenshot.png)

Using the dotfiles
------------------

1. Install [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh)
2. Symlink `.zshrc` to `dotfiles/.zshrc`: `ln -sf ~/Dropbox/dotfiles/.zshrc ~/.zshrc`
3. Customize `~/.zshrc` to your needs, including the path to `$ZSH_MODULES`

You'll also want to install this [flat-terminal](https://github.com/KevinBongart/flat-terminal) theme for Terminal and [gitsome](https://github.com/KevinBongart/gitsome) theme for oh-my-zsh.

Turning OS X install into a Ruby dev machine
--------------------------------------------

(This section is mostly for future-me.)

1. Install the [Command Line Tools](https://developer.apple.com/downloads)
2. Install [Homebrew](http://brew.sh)
3. Install git, rbenv and everything else: `brew install autojump git memcached mysql nginx postgresql rbenv ruby-build redis wget`

Making Sublime Text 3 Awesomer
------------------------------

![Sublime Text](http://f.cl.ly/items/3A1p1u0S1w2U3i0c0n0H/sublime_screenshot.png)

1. Add Sublime Text to your command line tools as `s` (Ain't Nobody Got Time for `subl`): `sudo ln -s "/Applications/Sublime Text.app/Contents/SharedSupport/bin/subl" /bin/s`        
2. Install [Package Control](https://sublime.wbond.net/installation)
3. Install a nice theme and color scheme:
  - Soda Theme
  - Solarized Color Scheme
4. Install these plugins:
  - All Autocomplete
  - Better CoffeeScript
  - Cucumber
  - Less
  - Markdown Preview
  - RailsGoToSpec
  - Sass
  - SideBarEnhancement
  - TrailingSpaces
5. Paste [Preferences.sublime-settings](https://github.com/KevinBongart/dotfiles/blob/master/Preferences.sublime-settings) into Sublime Text settings file
6. Download [Elliot Jackson](http://dribbble.com/shots/872166-Sublime-Text-2-Replacement-Icon)'s [nice icon](http://cl.ly/Sgqw) to replace the default Sublime Text one: `mv ~/Downloads/sublimetext.icns /Applications/Sublime\ Text.app/Contents/Resources/Sublime\ Text.icns`

![Dock](http://f.cl.ly/items/3p1k260E28123c3h1R2Y/dock.png)

[More resources](http://blog.alexmaccaw.com/sublime-text)

Cool stuff
----------

- [git-remote-branch](https://github.com/webmat/git_remote_branch): A tool to simplify working with remote branches
- [rake-fast](https://github.com/KevinBongart/rake-fast): Fast rake autocompletion plugin for oh-my-zsh
- [zsh-syntax-highlighting](https://github.com/zsh-users/zsh-syntax-highlighting): Fish shell like syntax highlighting for Zsh
