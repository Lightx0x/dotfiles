# Setup fzf
# ---------
if [[ ! "$PATH" == */home/light/.fzf/bin* ]]; then
  PATH="${PATH:+${PATH}:}/home/light/.fzf/bin"
fi

source <(fzf --zsh)
