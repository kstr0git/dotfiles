# ~/.zshrc

export PATH=$PATH:$HOME/.scripts
export EDITOR="vim"
export TERMINAL="termite"
export BROWSER="firefox"

# Enable colors and change prompt:
autoload -U colors && colors	# Load colors
PS1="%B%{$fg[red]%}[%{$fg[yellow]%}%n%{$fg[green]%}@%{$fg[blue]%}%M %{$fg[magenta]%}%~%{$fg[red]%}]%{$reset_color%}$%b "
stty stop undef		# Disable ctrl-s to freeze terminal.

# History in cache directory:
HISTSIZE=100
SAVEHIST=100
HISTFILE=~/.cache/zsh/history

# Basic auto/tab complete:
autoload -U compinit
zstyle ':completion:*' menu select
zmodload zsh/complist
compinit
_comp_options+=(globdots)		# Include hidden files.

# Aliases
alias ls='ls --color=auto'

# Load syntax highlighting; should be last.
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
