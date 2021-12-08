# The rest of my fun git aliases
alias gl='git pull --prune'
alias glog="git log --graph --pretty=format:'%Cred%h%Creset %an: %s - %Creset %C(yellow)%d%Creset %Cgreen(%cr)%Creset' --abbrev-commit --date=relative"
alias gp='git push origin HEAD'

# Remove `+` and `-` from start of diff lines; just rely upon color.
alias gd='git diff --color'

alias gc='git commit'
alias gca='git commit -a'
alias gca!='git commit -a --amend'
alias gco='git checkout'
alias gcb='git checkout -b'
alias gb='git branch'
alias gst='git status -sb'
alias gac='git add -A && git commit -m'
alias ga='git add'
alias gaa='git add -A'
