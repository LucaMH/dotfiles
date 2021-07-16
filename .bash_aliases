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
alias ps ="ps -afxu"
alias smbreloadconfig="smbcontrol smbd reload-config"
alias foldersize="du -h --max-depth=1"

#FUNCTIONS
#mkcd
function mkcd {
    if [ ! -n "$1" ]; then
        echo "You need to enter the name of the directory you want to create! (no blanks supported....)"
    elif [ -d $1 ]; then
        echo "\`$1' already exists..."
    else
        mkdir $1 && cd $1
    fi
}
