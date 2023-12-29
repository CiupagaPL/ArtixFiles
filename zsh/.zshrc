# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=512
SAVEHIST=512
unsetopt beep
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/ciupaga/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

autoload -U colors && colors
PS1="%B%{$fg[red]%}[%{$fg[yellow]%}%n%{$fg[yellow]%}@%{$fg[yellow]%}%M %{$fg[yellow]%}(%~)%{$fg[red]%}]%{$reset_color%}%b %B%{$fg[red]%}[%B%{$fg[yellow]%}%D{%f/%m/%y} %D{%L:%M:%S}%B%{$fg[red]%}] %B%{$fg[white]%}[^^]
~> "

source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh 2>/dev/null
