
# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"

alias python="python3.8"
alias gs="git status"
alias ga="git add"
alias gp="git pull"
alias gv="git remote -v"
alias push="git push origin master"
alias subl="open -a Sublime\ Text"
alias freeze="pip freeze > requirements.txt"
alias secret="openssl rand -base64 32"
alias reds="redis-server"
alias redc="redis-client"
complete -C /usr/local/bin/vault vault
export PATH="/usr/local/opt/openssl/bin:$PATH"

alias config='/usr/bin/git --git-dir=/Users/zero/.cfg/ --work-tree=/Users/zero'
