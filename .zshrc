HISTFILE=~/.histfile
HISTSIZE=10000
SAVEHIST=10000

export TERM="xterm-256color"

autoload -U colors && colors
PS1="%{$fg[green]%}%n@%m %{$reset_color%}| %{$fg[blue]%}%d %{$fg[yellow]%}> %{$reset_color%}"

DISABLE_MAGIC_FUNCTIONS=true
ZSH_AUTOSUGGEST_MANUAL_REBIND=1
COMPLETION_WAITING_DOTS=true
DISABLE_UNTRACKED_FILES_DIRTY=true

plugins=(zsh-autosuggestions git autojump zsh-syntax-highlightning)
