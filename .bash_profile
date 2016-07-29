#export PS1="\[\e[1;31m\]\u@\[\e[36m\]\h \w \$ \[\e[m\]"
export PS1="\[\e[1;31m\] -> \[\e[36m\] \W \$ \[\e[m\]"
export GOPATH=/Users/didi/mygo:/Users/didi/didi:/usr/local/Cellar/go/1.6.2/libexec/bin:/Users/didi/git/mit6.824:/Users/didi/git
#export GOPATH=/Users/didi/mygo
export PATH=$PATH:/usr/local/opt/go/libexec/bin:$GOROOT/bin:/Users/didi/mygo/bin
alias mkcd='_(){ mkdir $1; cd $1;  }; _'
alias subl='/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl'
alias vscode='/Applications/Visual\ Studio\ Code.app/Contents/MacOS/Electron'
alias hp='http_proxy=http://localhost:8123'
#alias dockerenv=''
alias ..='cd ..'
alias ...='cd ../..'
alias rm='_(){ mv ${!#} ~/trash; }; _'
