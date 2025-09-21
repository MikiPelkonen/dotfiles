fish_add_path -U $HOME/.dotnet/tools
fish_add_path -U $HOME/.local/share/nvim/mason/bin
if status is-interactive
    # Commands to run in interactive sessions can go here
    starship init fish | source

    # Pyenv init
    pyenv init - fish | source

    # LSD aliases
    alias ls='lsd'
    alias l='lsd --almost-all --long'
    alias llm='lsd --timesort --long'
    alias lS='lsd --oneline --classic'
    alias lt='lsd --tree --depth=2'
end
