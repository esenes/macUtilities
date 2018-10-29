#################################################################
# REMOTE FILESYSTEM MOUNTS
#################################################################
# eos mount/dismount shortcuts
alias eos_mount='. /Users/esenes/Scripts/mount_eos.sh'
alias eos_demount_all='. /Users/esenes/Scripts/demount_all_eos.sh'
# try to add mountpoint for eos
eos_mount
# eos shortucuts
export myEos='/Users/esenes/eos/user/e/esenes'
export liuEos='/Users/esenes/eos/project/l/liu/PS/data/2017/MD2586_InjectionEmittanceBlowup'
#################################################################

# add MAD-X path and create an alias as "madx"
export PATH=$PATH':/Users/esenes/MADx'
alias madx='madx-macosx64-intel'

# commands for networking at cern
alias lxplus='ssh -XC esenes@lxplus.cern.ch'
alias myVM='ssh esenes@cwe-513-vol915'

# quick folder jumps
export myEos='/Users/esenes/eos/user/e/esenes'

# custom commands/overloading
alias ll='ls -Al'
alias cp='cp -v'

##### APPEARANCE
# modify the shell PS1 line:
export PS1='[\u@\h \w]\$'
# color settings
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad


# added by Anaconda3 5.3.0 installer
# >>> conda init >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$(CONDA_REPORT_ERRORS=false '/anaconda3/bin/conda' shell.bash hook 2> /dev/null)"
if [ $? -eq 0 ]; then
    \eval "$__conda_setup"
else
    if [ -f "/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/anaconda3/etc/profile.d/conda.sh"
        CONDA_CHANGEPS1=false conda activate base
    else
        \export PATH="/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda init <<<
