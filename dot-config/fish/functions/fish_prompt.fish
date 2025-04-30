function fish_prompt
    set_color -o blue
    printf '%s ' (whoami)
    set_color $fish_color_autosuggestion[1]
    printf '@ '
    set_color cyan
    printf '%s ' (hostname|cut -d . -f 1)
    set_color $fish_color_autosuggestion[1]
    printf 'in '
    set_color -o green
    # printf '%s' (prompt_pwd)
    printf '%s' (pwd)
    set_color -o red
    printf ' > '
    set_color normal
end
