# Created by: Mohamad Tanbari
# Created on: Sept 2024
# .bashrc file

parse_git_branch() {
    git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

PS1='\[\e[38;5;35m\]mtanb\[\e[38;5;5m\]\[\033[180m\]$(parse_git_branch) ~$ \[\e[0m\]'

PROMPT_DIRTRIM=1 #shows just the current directory name
alias ls='ls --color=auto'
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
