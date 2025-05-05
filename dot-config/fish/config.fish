if status is-interactive
    fzf --fish | source
    set -x EDITOR helix
    set -U fish_greeting
end
