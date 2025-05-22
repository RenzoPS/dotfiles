set -g fish_color_normal white
set -g fish_color_command brcyan
set -g fish_color_quote brgreen
set -g fish_color_redirection bryellow
set -g fish_color_end brmagenta
set -g fish_color_error brred
set -g fish_color_param white
set -g fish_color_comment brblack
set -g fish_color_match --background=brblue
set -g fish_color_search_match --background=brblue
set -g fish_color_operator brcyan
set -g fish_color_escape bryellow
set -g fish_color_autosuggestion 555555
set -g fish_color_selection white --bold --background=brblack
set -g fish_color_user brgreen
set -g fish_color_host brblue
set -g fish_color_cwd yellow
set -g fish_color_cwd_root red
set -g fish_color_valid_path --underline

starship init fish | source

if test -z "$DISPLAY"; and test (tty) = /dev/tty1
    exec Hyprland
end
