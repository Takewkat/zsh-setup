# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git zsh-autosuggestions zsh-completions zsh-syntax-highlighting colored-man-pages colorize)

# Configure autosuggestions (must be before sourcing Oh My Zsh)
ZSH_AUTOSUGGEST_STRATEGY=(history completion)
ZSH_AUTOSUGGEST_BUFFER_MAX_SIZE=20

source $ZSH/oh-my-zsh.sh

# Better completion configuration
zstyle ':completion:*' menu select
zstyle ':completion:*' matcher-list 'm:{a-zA-Z}={A-Za-z}' # case insensitive completion

# ============================================
# Custom Aliases
# ============================================
# Add your custom aliases here
alias ll='ls -lah'
alias la='ls -A'
alias l='ls -CF'

# ============================================
# Custom Functions
# ============================================
# Add your custom functions here

# ============================================
# Environment Variables
# ============================================
# Add your environment variables here
export EDITOR='vim'
export PATH="${HOME}/.local/bin:${PATH}"

# ============================================
# Custom Configuration
# ============================================
# Add any other custom zsh configuration below

