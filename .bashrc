# ~/.bashrc @mc-bds-chroot

# PROMPT
PS1='┌─[\u@mc-bds-chroot]-[\w]\n└──╼[\$]> '

# terminal issues
export TERM=xterm-256color 

# local path
export DOTNET_ROOT=/LeviLamina-1.21.111/dotnet
export PATH="$HOME/.local/bin:$DOTNET_ROOT:$PATH"

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
