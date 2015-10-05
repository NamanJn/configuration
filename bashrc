
alias la="ls -a"
alias ll="ls -l"
alias lal="ls -al"
alias sourceit=". ~/.bash_profile"
alias cl="clear";
alias l="ls";


alias intobashp="vim ~/.bash_profile"
alias intobashrc="vim ~/.bashrc"
alias intovimrc="vim ~/.vimrc"
export PS1="\e[0;31m\u \h \W\e[m\e[0;33m\$(__git_ps1) $\e[m ";
set -o vi

alias node="env NODE_NO_READLINE=1 node"


# git aliases.
alias gib="git branch";
alias gic="git commit";
alias gil="git log";
alias gis="git status";
alias gich="git checkout";
alias gim="git merge";
alias tom="git checkout master"
alias ton="git checkout newone"
alias gils="git log --oneline"
alias gildetail="git log --oneline --graph --all --decorate"
alias gip="git push"
