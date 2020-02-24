# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="robbyrussell"

# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
HIST_STAMPS="yyyy-mm-dd"

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
  git
)

source $ZSH/oh-my-zsh.sh

# User configuration
export PATH=$HOME/bin:/usr/local/bin:$PATH
export PATH="$HOME/Library/Android/sdk/emulator:$PATH"
export PATH="$HOME/Library/Android/sdk/platform-tools:$PATH"
export PATH="/usr/local/sbin:$PATH"
export PATH="$HOME/.rbenv/bin:$HOME/.rbenv/shims:$PATH"

# SSH
export SSH_KEY_PATH="~/.ssh/rsa_id"

# Aliases
alias lt="tree -L 1 -C"

# Antigen
if [[ -f ~/.antigen/antigen.zsh ]]; then
  source ~/.antigen/antigen.zsh
fi

antigen use oh-my-zsh

antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle mafredri/zsh-async
antigen bundle zsh-users/zsh-autosuggestions

antigen theme robbyrussell

antigen apply

# Misc
export ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE="fg=black,bold"
bindkey '^ ' forward-word
export EDITOR='emacs'
