##########GIT ALIASES############
alias codev='git checkout development'
alias costag='git checkout staging'
alias coprod='git checkout production'
alias acommit='git add -A && git commit -m'
alias gs='git status'
alias gd='git diff'
alias gma='git merge --abort'
alias pull='git pull origin '
alias push='git push origin '
alias co='git checkout '

alias ll='ls -la'
alias cl='clear && ll'

function setp {
        export PS1="\n\[\e[0;36m\]┌─[\[\e[0m\]\[\e[1;33m\]\u\[\e[0m\]\[\e[1;36m\] @ \[\e[0m\]\[\e[1;33m\]\h\[\e[0m\]\[\e[0;36m\]]─[\[\e[0m\]\[\e[1;34m\]\w\[\e[0m\]\[\e[0;36m\]]\[\e[0;36m\]─[\[\e[0m\]\[\e[0;31m\]\!\[\e[0m\]\[\e[0;36m\]]\[\e[0m\]\n\[\e[0;36m\]└─[\[\e[0m\]\[\e[1;37m\]\$\[\e[0m\]\[\e[0;36m\]]› \[\e[0m\]"
}

##Rename iTerm Tabs
function rt () {
    echo -ne "\033]0;"$@"\007"
}

#Serve up a temp directory on 8000
alias serve='python -m SimpleHTTPServer'





#Check for PassportParking alias file
if [ -f ~/.bash_passport ] 
then
    source ~/.bash_passport
fi