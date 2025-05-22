set -g fish_color_normal white
set -g fish_color_command brcyan
set -g fish_color_keyword magenta
set -g fish_color_quote yellow
set -g fish_color_redirection brblue
set -g fish_color_end brmagenta
set -g fish_color_error brred
set -g fish_color_param white
set -g fish_color_comment brblack
set -g fish_color_operator brcyan
set -g fish_color_escape brgreen
set -g fish_color_autosuggestion 5e5c64
set -g fish_color_selection white --bold --background=brblack
set -g fish_color_search_match --background=brmagenta
set -g fish_color_user green
set -g fish_color_host cyan
set -g fish_color_cwd brmagenta
set -g fish_color_cwd_root brred
set -g fish_color_valid_path --underline
set -g fish_color_match --background=brblue

if test -z "$DISPLAY"; and test (tty) = /dev/tty1
    exec Hyprland
end

starship init fish | source
