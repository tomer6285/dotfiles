if status is-interactive
    # Commands to run in interactive sessions can go here

    set -gx PATH /opt/homebrew/bin $PATH
    set fish_greeting
    source "$HOME/.cargo/env.fish"

    # Useful Commands
    alias o="open"
    alias em="emacs -nw"
    alias wg="wget"
    alias py="python3"
    alias ls="lsd"
    alias cm="cmus"
    alias ac="ani-cli"
    alias mov="mov-cli -s jp"
    alias mov-clear="mov-cli --clear-cache"

    # Useful folders
    alias dcl="cd /Users/tomer/wiki/school/f2024/comp110/lab"
    alias dcp="cd /Users/tomer/dev/python"
    alias dcj="cd /Users/tomer/dev/java"
    alias dcr="cd /Users/tomer/dev/renpy"
    alias dcw="cd /Users/tomer/dev/web"

    # Kitty config
    alias kn="kitten themes --reload-in=all Nord"
    alias ks="kitten themes --reload-in=all Solarized Light"

end

