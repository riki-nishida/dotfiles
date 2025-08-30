set -x EDITOR nvim

alias vim 'nvim'
alias vi 'nvim'

if command -v mise &> /dev/null
    mise activate fish | source
end

set fish_greeting