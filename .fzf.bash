# Setup fzf
# ---------
if [[ ! "$PATH" == */home/jona/.fzf/bin* ]]; then
  PATH="${PATH:+${PATH}:}/home/jona/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/jona/.fzf/shell/completion.bash" 2> /dev/null

# Key bindings
# ------------
source "/home/jona/.fzf/shell/key-bindings.bash"
