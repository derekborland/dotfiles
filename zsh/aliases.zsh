# check if a file exists and source it if it does
source_if_exists() {
  if [[ -f $1 ]]; then
    source $1
  fi
}

# general aliases
alias l="ls -lah"
alias c="clear"

# git aliases
alias g="git"
alias gs="git status"
alias ga="git add"
alias gc="git commit"
alias gcm="git commit -m"
alias gco="git checkout"
alias gcb="git checkout -b"
alias gpl="git pull"
alias gpu="git push"
# alias gplup="git pull --rebase && git push"
alias gl="git log --graph --pretty='%Cred%h%Creset -%C(auto)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset'"
alias gls="git log --graph --pretty='%Cred%h%Creset -%C(auto)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --stat"

# alias gl=pretty_git_log

# LOG_HASH="%C(always,yellow)%h%C(always,reset)"
# LOG_RELATIVE_TIME="%C(always,green)(%ar)%C(always,reset)"
# LOG_AUTHOR="%C(always,blue)<%an>%C(always,reset)"
# LOG_REFS="%C(always,red)%d%C(always,reset)"
# LOG_SUBJECT="%s"

# LOG_FORMAT="$LOG_HASH}$LOG_AUTHOR}$LOG_RELATIVE_TIME}$LOG_SUBJECT $LOG_REFS"

# pretty_git_log() {
#   git log --since="6 months ago" --graph --pretty="tformat:${LOG_FORMAT}" $*
# }


# git log --graph --stat
