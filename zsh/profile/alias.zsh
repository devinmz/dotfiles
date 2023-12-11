# nvim
alias nvi="nvim"
alias vim="nvim"
alias vimc="nvim ~/.config/nvim/init.vim"

# shell profile
alias shs="source ~/.zshrc"
alias shc="vim ~/.zshrc"

# joshuto
alias wi="joshuto"

# vscode
alias code="/Applications/Visual\ Studio\ Code.app/Contents/Resources/app/bin/code"

# git
alias gs="git status"
alias ga="git add"
alias gci="git commit -m"
alias gco="git checkout"
function gcm() {
    git checkout -b $1 origin/master
}
alias gb="git branch"
function gbd() {
    branch_name=$(git symbolic-ref --short -q HEAD)
    git checkout master
    git branch -D $branch_name
}
