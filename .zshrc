# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=2000
SAVEHIST=1000
setopt autocd beep extendedglob nomatch notify
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/Users/hitenchowdhary/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

# Should always be at the end of the file.
source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
