OH MY ZSH setup instructions (my preferred installation):
- install oh-my-zsh
- install zsh2000 theme -> move zsh2000.zsh-theme to ~/.oh-my-zsh/themes
- install powerline fonts (link in zsh2000 theme)
- import iterm2 profile (download from this repo)
- edit .zshrc accordingly to add the theme and following plugins (also add this below the ZSH_THEME declaration: `export ZSH_2000_DISABLE_RVM='true' #disable RVM message`)
- oh-my-zsh plugins:
  - git
- custom plugins (check github for respective installation instructions):
  - install zsh-autosuggestions plugin
  - install zsh-syntax-highlighting plugin

[OPTIONAL]
- install thefuck utility and set alias
- install the weather script and set alias
