export TERM="xterm-color"
# Prompt
PS1='\[\e[0;32m\]\u@\h\[\e[m\] \[\e[1;34m\]\W\[\e[m\] \[\e[0;32m\]\$\[\e[m\] \[\e[1;37m\]'
#Colorful LS
export CLICOLOR=1
export LSCOLORS=Exfxcxdxbxegedabagacad

# Tell grep to highlight matches
export GREP_OPTIONS='--color=auto'
#Custom Aliases
alias ll='ls -alh'
# Custom functions
#Count lines of source code in files
function lineCount { find . -name "*.$1" | xargs wc -l; }

export -f lineCount
