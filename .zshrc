# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:$HOME/.local/bin:/usr/local/bin:$PATH


export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="lukerandall"
# CASE_SENSITIVE="true"
# HYPHEN_INSENSITIVE="true"
zstyle ':omz:update' mode disabled  # disable automatic updates
ENABLE_CORRECTION="false"
COMPLETION_WAITING_DOTS="true"
# DISABLE_UNTRACKED_FILES_DIRTY="true"
# HIST_STAMPS="mm/dd/yyyy"
plugins=(
	git
	zsh-autosuggestions
)
source $ZSH/oh-my-zsh.sh
# alias ohmyzsh="vim ~/.oh-my-zsh"
export ZSHCONF="$HOME/.zshrc"
export NVCONF="$HOME/.config/nvim"
export TMUXCONF="$HOME/.config/tmux"
export PATH="$PATH:/home/ihajji/Downloads/bin/squashfs-root/usr/bin"
export PATH="$PATH:/home/ihajji/scripts"
alias vim="nvim"
alias vi="nvim"
alias v="nvim"
alias nv="nvim"
alias t="tmux"
export CURRENT_PROJ="ft_printf"
export WORK_DIR="$HOME/Desktop/42/$CURRENT_PROJ"
tabs -4




# Created by `pipx` on 2024-09-17 15:16:39
export PATH="$PATH:/home/lys/.local/bin"
alias config='/usr/bin/git --git-dir=/home/ihajji/.config/ --work-tree=/home/ihajji'

export MAIL="ihajji@student.1337.ma"
export USER="ihajji"
# Set up the prompt
#
# autoload -Uz promptinit
# promptinit
# prompt adam1
#
# setopt histignorealldups sharehistory
#
# # Use emacs keybindings even if our EDITOR is set to vi
# bindkey -e
#
# Keep 1000 lines of history within the shell and save it to ~/.zsh_history:
HISTSIZE=1000
SAVEHIST=1000
HISTFILE=~/.zsh_history

# Use modern completion system
autoload -Uz compinit
compinit

# zstyle ':completion:*' auto-description 'specify: %d'
# zstyle ':completion:*' completer _expand _complete _correct _approximate
# zstyle ':completion:*' format 'Completing %d'
# zstyle ':completion:*' group-name ''
# zstyle ':completion:*' menu select=2
# eval "$(dircolors -b)"
# zstyle ':completion:*:default' list-colors ${(s.:.)LS_COLORS}
# zstyle ':completion:*' list-colors ''
# zstyle ':completion:*' list-prompt %SAt %p: Hit TAB for more, or the character to insert%s
# zstyle ':completion:*' matcher-list '' 'm:{a-z}={A-Z}' 'm:{a-zA-Z}={A-Za-z}' 'r:|[._-]=* r:|=* l:|=*'
# zstyle ':completion:*' menu select=long
# zstyle ':completion:*' select-prompt %SScrolling active: current selection at %p%s
# zstyle ':completion:*' use-compctl false
# zstyle ':completion:*' verbose true
#
# zstyle ':completion:*:*:kill:*:processes' list-colors '=(#b) #([0-9]#)*=0=01;31'
# zstyle ':completion:*:kill:*' command 'ps -u $USER -o pid,%cpu,tty,cputime,cmd'
#
