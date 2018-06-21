########################### BASH_PROFILE ###############################
# .bash_profile contains commands that are executed before the initial command prompt.
# my custom ls command
alias ls="ls -GFlash"

# export the go path workspace location
export GOPATH=~/Documents/github/go/workspace

# start tmux
if command -v tmux>/dev/null; then
  [[ ! $TERM =~ screen ]] && [ -z $TMUX ] && exec tmux
fi
