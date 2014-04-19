apt-get update
apt-get install -y vim
apt-get install -y git

# Configure git data sci repo
git config --global user.name "Marco Galletti"
git config --global user.email "hello@marcogalletti.com"

# https://help.github.com/articles/generating-ssh-keys
# noLwcdIRnwLOp~fNJElR0K2WcYQvYe
# http://stackoverflow.com/questions/17846529/could-not-open-a-connection-to-your-authentication-agent

# Git Aliases
# -------
# ci = commit
# st = status -sbu
# co = checkout
# br = branch
# lg = log --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit
# resethead = reset --hard HEAD
