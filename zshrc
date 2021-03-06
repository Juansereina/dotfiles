source ~/antigen.zsh

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

# Bundles from the default repo (robbyrussell's oh-my-zsh).
antigen bundle git

# Syntax highlighting bundle.
antigen bundle zsh-users/zsh-syntax-highlighting

# Syntax autosuggestions bundle.
antigen bundle zsh-users/zsh-autosuggestions

# Load the theme.
# antigen theme agnoster
antigen theme denysdovhan/spaceship-prompt

# Tell Antigen that you're done.
antigen apply

# Use custom utilities
source ~/.utilities

# Use custom aliases
source ~/.aliases

######################################
#             UI CHANGES             #
######################################

# Set the tab title to the current working directory before each prompt
function tabTitle () {
  window_title="\033]0;${PWD##*/}\007"
  echo -ne "$window_title"
}

# Executes tabTitle before each prompt
add-zsh-hook precmd tabTitle
