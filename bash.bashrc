-command_not_found_handle() {
        /data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
}


PS1='\033[1;91m TERMUX-HACK [\033[1;93m\W\033[1;91m]:# \033[1;92m'

cd /data/data/com.termux/files/usr/etc

python tool.py
clear
neofetch
