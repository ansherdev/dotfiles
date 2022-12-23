if status is-interactive
    # Commands to run in interactive sessions can go here
    load_nvm > /dev/stderr
end


alias gp='git push'
alias gl='git pull'
alias gst='git status'
alias gco='git checkout'
alias gcb='git checkout -b'
alias gb='git branch'
alias config='/usr/bin/git --git-dir=/home/anton/.dotfiles/ --work-tree=/home/anton'

fish_add_path -g $HOME/.local/bin
fish_add_path -g /usr/local/go/bin
fish_add_path -g /usr/local/pgsql/bin

set -x LD_LIBRARY_PATH /usr/local/pgsql/lib

