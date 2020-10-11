# The Fuck
eval $(thefuck --alias)
# You can use whatever you want as an alias, like for Mondays:
# eval $(thefuck --alias FUCK)

# Print each PATH entry on a separate line
# NOT working on macOS (trying to fix it)
# alias path="echo -e ${PATH//:/\\n}"

# file mng
alias ls='ls -FG'
# alias ls='ls --color=auto'
# alias ls="ls --color=tty"

# ------------------------------------------------------------------------------
# | Navigation                                                                 |
# ------------------------------------------------------------------------------

# Push and pop directories on directory stack
# alias pu='pushd'
# alias po='popd'

# Easier navigation: .., ..., ...., ....., ~ and -
alias ~="cd ~"      # `cd` is probably faster to type though
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."
# alias -- -="cd -"

# fallback by typo
alias cd..='cd ..'
alias cd...='cd ../..'
alias cd....='cd ../../..'
alias cd.....='cd ../../../..'

# ------------------------------------------------------------------------------
# | Directories Commands (create / remove)                                     |
# ------------------------------------------------------------------------------

# mkdir: always create parent-dirs, if needed
# alias mkdir="mkdir -p"
# alias md="mkdir"

# dirs
# alias d='dirs -v | head -10'

# rmdir
# alias rd="rmdir"

# create a dir with date from today
# alias mkdd='mkdir $(date +%Y%m%d)'

# alias rm='rm -I'    # 'rm -i' prompts for every file

# Apps
# Terminal
# wget断点续传
alias wget='wget -c'
# start aria2 deamon
alias aria2="aria2c --conf-path=$(echo ~)'/.aria2/aria2.conf' -D"

# sign cr app (macOS)
alias signapp="codesign --force --deep --sign - "
# allow run app (macOS)
alias fgk="xattr -rd com.apple.quarantine "

# file  operation
alias cpv='rsync -ah --info=progress2'
alias copy='rsync -avv --stats --human-readable --itemize-changes --progress --partial'
alias tree='tree -N'

# Homebrew Cask
alias bci="brew cask install"

# GUI
