#ALIASES
alias ll="ls -arlFh --color=auto"
alias l="ls -arlFh --color=auto"
alias follow"=tail -f -n 40"
alias f="tail -f -n 40"
alias dog="cat"
alias please="sudo"
alias speed="speedtest-cli"
alias ..="cd .."
alias df="df -H"
alias du="du -ch"
alias home="cd ~"
alias c="clear"
alias cls="clear"
alias smbreloadconfig="smbcontrol smbd reload-config"

#FUNCTIONS
#mkcd
function mkcd {
    if [ ! -n "$1" ]; then
        echo "Enter a directory name"
    elif [ -d $1 ]; then
        echo "\`$1' already exists"
    else
        mkdir $1 && cd $1
    fi
}
