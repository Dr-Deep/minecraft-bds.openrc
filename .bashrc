# ~/.bashrc @mc-bds-chroot

# PROMPT
PS1='\[\e[0m\]┌─\[\e[0m\][\[\e[0m\]\u\[\e[0m\]@\[\e[0m\]\h\[\e[0m\]]\[\e[0m\]-\[\e[0m\][\[\e[0m\]\w\[\e[0m\]]\n\[\e[0m\]└──╼\[\e[0m\][\[\e[0m\]\$\[\e[0m\]]\[\e[0m\]> \[\e[0m\]'

# terminal issues
export TERM=xterm-256color 

# local path
PATH="$HOME/.local/bin:$PATH"

# Colorize ls output
alias ls='ls -alhg'

# confirm before overwriting something
alias cp="cp -iv"
alias mv='mv -iv'
alias rm='rm -iv'

# print human-readable
alias du='du -hc'
alias df='df -h'
alias free='free -m'

# ps
alias psa="ps auxf"
alias psgrep="ps aux | grep -v grep | grep -i -e VSZ -e"
alias psmem='ps auxf | sort -nr -k 4'
alias pscpu='ps auxf | sort -nr -k 3'
