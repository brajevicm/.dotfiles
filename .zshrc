# Setting $PATH
export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to the oh-my-zsh installation.
export ZSH=/usr/share/oh-my-zsh/

# ZSH theme to display.
ZSH_THEME="spaceship"

# Enable command auto-correction.
ENABLE_CORRECTION="true"

# Display red dots whilst waiting for completion.
COMPLETION_WAITING_DOTS="true"

# Disable marking untracked files as dirty.
DISABLE_UNTRACKED_FILES_DIRTY="true"

# History time stamps
HIST_STAMPS="dd/mm/yyyy"

# Oh-my-zsh plugins
plugins=(
	git
	docker
	zsh-syntax-highlighting
	zsh-autosuggestions
	tmux
	history
	yarn
 )

# Spaceship settings
# SPACESHIP_PROMPT_ORDER=( time user host dir git )
SPACESHIP_DOCKER_SHOW=false

# Sourcing oh-my-zsh and other shell helpers
source $ZSH/oh-my-zsh.sh
source $HOME/.zsh_exports
source $HOME/.zsh_aliases
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
