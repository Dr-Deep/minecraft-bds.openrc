# ~/.bashrc @mc-bds-chroot

# PROMPT
PS1='┌─[\u@mc-bds-chroot]-[\w]\n└──╼[\$]> '

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
