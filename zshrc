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

# Use custom UI/UX Mac configuration
source ~/.ui_ux
