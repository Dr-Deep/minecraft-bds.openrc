# ~/.bashrc @mc-bds-chroot

# If not running interactively, don't do anything.
if [[ $- != *i* ]] ; then
    return
fi

# source ~/.bashrc
if [[ -f ~/.bashrc ]] ; then
        . ~/.bashrc
fi
