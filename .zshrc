##########
# Aliases
##########
alias ll='ls -lha'
alias cd..='cd ..'
alias c='clear'
alias mv='mv -i'
alias cp='cp -i'
alias rm='rm -i'
alias mkdir='mkdir -p'

#General
export HISTCONTROL=ignorespace
export HISTIGNORE="history:pwd:exit"
export HISTSIZE=500


##########
# PATH Setup
##########
export PYENV_ROOT="$HOME/.pyenv"
[[ -d $PYENV_ROOT/bin ]] && export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"

# NOTE: Color-coded man pages (LESS_TERMCAP trick) removed here — macOS uses
# mandoc, which renders bold/underline via backspace-overstrike, not ANSI
# termcap codes, so this doesn't work on macOS. Kept in .bashrc for Linux
# (GNU man/groff), where it does work.
