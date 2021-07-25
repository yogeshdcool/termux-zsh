# Changing/copying/making/removing directory
alias -g ...='../..'
alias -g ....='../../..'
alias -g .....='../../../..'
alias -g ......='../../../../..'

alias md='mkdir -p'
alias rd='rm -r'
alias rf='rm -rf'

# List directory contents
# Changing "ls" to "exa"
alias ls='exa --color=always --group-directories-first'
alias la='exa -a --color=always --group-directories-first'
alias ll='exa -l --color=always --group-directories-first'
alias lh='exa -al --color=always --group-directories-first'
alias lt='exa -aT --color=always --group-directories-first'

alias cr='cp -r'
alias df='df -h'

# Package management
alias uu='apt update && apt upgrade'
alias ai='apt install'
alias ar='apt remove'
alias aur='apt autoremove'
alias pi='pip install'
alias pii='pip install -r'
alias pu='pip uninstall'
alias pir='pip3-autoremove'

# Editors
alias nano='nvim'
alias vim='nvim'
alias vi='nvim'

#Git
alias gc='git clone'
alias gh='github-downloader'
alias gs='git status'
alias ga='git add'
alias gco='git commit'
alias gp='git push'
alias gpl='git pull'

# Colouring
alias grep='grep --colour=auto'

# Terminal rickroll!
alias rr='curl -s -L https://raw.githubusercontent.com/keroserene/rickrollrc/master/roll.sh | bash'

# Others
alias cl='clear'
alias re='source ~/.zshrc'
alias nv='nvim ~/.config/nvim/init.vim'
alias sumake='sudo make clean install'
alias his='history'
alias py='python'
alias dun='du -sh *'
alias duh='du -d 1 -h'
alias lin='ls | wc -lines'
alias lih='ls -a | wc -lines'
alias tb='nc termbin.com 9999'
alias xp='chmod +x'
alias e='exit'
