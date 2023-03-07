if status is-interactive
    # Commands to run in interactive sessions can go here
end

function fish_greeting
    echo Hello (whoami)!
    echo The time is (set_color yellow; date +%T; set_color normal)
		echo Enjoy hacking 🦕
end

# fnm
set PATH $HOME/.local/share/fnm $PATH
fnm env --use-on-cd | source

set DENO_INSTALL $HOME/.deno
set PATH $DENO_INSTALL/bin $PATH

# bun
set BUN_INSTALL $HOME/.bun
set PATH $BUN_INSTALL/bin $PATH

set PATH $HOME/.cargo/bin $PATH

alias ls='exa'
alias ll='exa -l'


starship init fish | source

alias cat='batcat'
