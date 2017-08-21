# added by Anaconda3 4.4.0 installer
export PATH="/Users/esenes/anaconda/bin:$PATH"

# add the path for the openafs
export PATH="/opt/openafs/bin:$PATH"

# add MAD-X path and create an alias as "madx"
export PATH="$PATH:/madx"
alias madx='madx-macosx64-gnu'

# custom commands for networking at CERN
export afsUhome="/afs/cern.ch/user/e/esenes"
export afsWhome="/afs/cern.ch/work/e/esenes"
alias lxplus='ssh esenes@lxplus.cern.ch'
alias pslinux2='ssh esenes@pslinux2.cern.ch'


##### APPEARANCE
# modify the shell PS1 line:
export PS1='[\u@\h \w]\$'
# color settings
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad