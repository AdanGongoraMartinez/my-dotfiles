# Preview function with bat
function fzfp
    fzf -m --preview="bat --color=always {}"
end

# Passing multiple files to neovim
function fzfn
    nvim (fzf -m --preview="bat --color=always {}")
end
