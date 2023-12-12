index=$(cd $(dirname $0); pwd)

source "$index/alias.zsh"
source "$index/alias_y.zsh"

bindkey '^i' autosuggest-accept
# bindkey '^\r' autosuggest-execute
