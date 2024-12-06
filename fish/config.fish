if status is-interactive
    # Commands to run in interactive sessions can go here
end
set -U fish_greeting "🐟"

oh-my-posh init fish --config '~/.poshthemes/tokyonight_storm.omp.json' | source

zoxide init fish | source

# Set up fzf key bindings
fzf --fish | source


# git functions
source ~/.config/fish/functions/git-functions.fish

# fzf functions
source ~/.config/fish/functions/fzf-functions.fish
