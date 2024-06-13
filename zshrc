# VARIABLES #
export PATH=$HOME/.bin:$HOME/.local/bin/:/usr/local/bin:$PATH
export KID="100.97.143.94"
export PAGER='bat'

# ANTIGEN
source $HOME/.antigen/antigen.zsh

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

# Bundles from the default repo (robbyrussell's oh-my-zsh).
antigen bundle git
antigen bundle heroku
antigen bundle pip
antigen bundle lein
antigen bundle command-not-found
antigen bundle clarketm/zsh-completions
antigen bundle zsh-users/zsh-autosuggestions
antigen bundle zsh-users/zsh-syntax-highlighting
# Load the theme.
antigen theme lukerandall

# Tell Antigen that you're done.
antigen apply


# ALIAS #
alias shred='shred -uv -n 25'
alias ssh='kitten ssh'
alias cd='z'
alias chandl='yt-dlp --yes-playlist --download-archive archive.txt -o "%(playlist)s/%(playlist_index)s - %(title)s.%(ext)s" -f "bestvideo[ext=mp4]+bestaudio[ext=m4a]/best[ext=mp4]/best"'
alias mpv='mpv --screenshot-template="mpv-%F-%wh:%wM:%wS" '

# Eza Aliases #
alias ls='eza'
alias tree='eza -T'

# ZOXIDE #
eval "$(zoxide init zsh)"
