## JosepAPavon's linux alias definitions


## Generic 
alias god='sudo -i'                        # be root
alias root='sudo -i'                       # be root
alias cd..='cd ..'                         # cd type error
alias df='df -h'                           # df for humans 
alias du='du -h'                           # du for humans
alias grep='grep --color=auto'             # grep output with colors
alias h='history'                          # short history
alias cp='cp -i'                           # copy interactive mode
alias mv='mv -i'                           # move interactive mode

## ls commands
alias ls='ls --color=always'               # with colors
alias ll='ls -l'                           # detailed list
alias lsd='ls -lhF --color | grep '^d''    # only directoris
alias lsh='ls -Alh'                        # show hidden files
alias lst='ls -tlhr'                       # sort by Time  
alias lsth='ls -tAlhr'                     # sort by Time and Hidden
alias lss='ls -Slhr'                       # sort by Size
alias lssh='ls -SAlhr'                     # sort by Size and Hidden
alias lsx='ls -xlhr'                       # sort by eXtension
alias lsxh='ls -xAlhr'                     # sort by eXtension and Hidden
alias lsless='ls -l | less'                # list and less
alias lsr='ls -Rlh'                        # recursive

## cat files
alias catos='cat /etc/os-release'          # Linux OS release
alias catalias='cat ~/.bash_aliases'       # .bash_aliases
alias catrc='cat ~/.bashrc'                # .bashrc
alias catusers='cat /etc/passwd'           # show users
alias catgrups='cat /etc/group'            # show groups
