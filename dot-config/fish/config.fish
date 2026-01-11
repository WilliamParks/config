if status is-interactive
    fzf --fish | source
    set -x EDITOR helix
    ty generate-shell-completion fish | source
end
