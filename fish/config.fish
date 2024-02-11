if status is-interactive
    # Commands to run in interactive sessions can go here
end

set fish_greeting

set -gx EDITOR nvim

set fish_user_paths $fish_user_paths $HOME/.local/bin /usr/local/go/bin $HOME/go/bin $HOME/.cargo/bin $HOME/.turso

alias ll "exa -la --color=always --group-directories-first --icons"
alias ide nvim

set -gx TERM xterm-256color

nvm use lts

# bun
set --export BUN_INSTALL "$HOME/.bun"
set --export PATH $BUN_INSTALL/bin $PATH
