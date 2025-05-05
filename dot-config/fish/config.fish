if status is-interactive
    fzf --fish | source
    set -x EDITOR helix
end
