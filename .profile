source ~/.git-completion.bash
source ~/.git-prompt.sh
PS1='[\u@\h \W$(__git_ps1 " (%s)")]\$ '

export LANG="en_US.UTF-8"
export LC_COLLATE="en_US.UTF-8"
export LC_CTYPE="en_US.UTF-8"
export LC_MESSAGES="en_US.UTF-8"
export LC_MONETARY="en_US.UTF-8"
export LC_NUMERIC="en_US.UTF-8"
export LC_TIME="en_US.UTF-8"
export LC_ALL="en_US.UTF-8"


# Special for git
alias g=git
gCheck() {
    git diff --cached | grep debugger
    git diff --cached | grep console
    git diff --cached | grep TODO
    git diff --cached | grep FIXME
}
alias gc=gCheck
