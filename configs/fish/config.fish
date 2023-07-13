if status is-interactive
    # Commands to run in interactive sessions can go here
    set -g fish_greeting 
    thefuck --alias | source 
    starship init fish | source
end
