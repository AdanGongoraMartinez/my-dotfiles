if status is-interactive
    # Commands to run in interactive sessions can go here
end
set -U fish_greeting "🐟"
oh-my-posh init fish --config '~/.poshthemes/easy-term.omp.json' | source
zoxide init fish | source
