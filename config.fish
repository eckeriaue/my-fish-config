if status is-interactive
    alias su='sudo fish'
    alias copy="xclip -selection clipboard"
    fastfetch
    # Commands to run in interactive sessions can go here
end
set -gx VOLTA_HOME "$HOME/.volta"
set -gx PATH "$VOLTA_HOME/bin" $PATH
