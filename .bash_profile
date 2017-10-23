########################### BASH_PROFILE ###############################
# .bash_profile contains commands that are executed before the initial command prompt.
# my custom ls command
alias ls="ls -GFlash"

# export the go path workspace location
export GOPATH=~/Documents/github/go/workspace

# added by Anaconda2 4.4.0 installer
export PATH="/anaconda/bin:$PATH"

# start tmux
exec tmux
