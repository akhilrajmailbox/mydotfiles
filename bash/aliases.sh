alias prf="source ~/.profile"
export PS1='\[\e[1;33m\]\u@\h \w ->\n\[\e[1;36m\] \@ \d\$\[\e[m\] '

alias python="python3"
alias anyjava="ps -ef | grep java"
alias killjava="ps -ef | grep java | grep -v grep | awk '{print \$2}' | xargs -r kill -9"
alias launch="rm nohup.out && nohup ./gradlew bootRun &"
alias setmux='sh -c "exec >/dev/tty 2>/dev/tty </dev/tty && /usr/bin/screen -s /bin/bash"'
