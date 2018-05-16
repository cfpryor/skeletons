#Changing Shell Prompt
#export PS1='\h:\W \u\$ '
export PS1='\u@\h:\W\$ '

# History Control
HISTCONTROL=ignoredups:ignorespace
HISTFILESIZE=40000000
HISTSIZE=10000
PROMPT_COMMAND="history -a"
export HISTSIZE PROMPT_COMMAND
shopt -s histappend

# My Commands
export PATH="$HOME/Documents/MyCommands:${PATH}"

# Java
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_131.jdk/Contents/Home/

# Maven
export M2_HOME=/opt/apache-maven
export PATH=$PATH:$M2_HOME/bin

# Python 2.7
export PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"

# Python 3.4
export PATH="/Library/Frameworks/Python.framework/Versions/3.4/bin:${PATH}"

# Python 3.6
export PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"

# Anaconda3 4.2.0
export PATH="/Users/Connor/anaconda/bin:$PATH"

# Anaconda3 4.4.0
export PATH="/anaconda/bin:$PATH"

# Ruby Version Manager
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"
export PATH="$PATH:$HOME/.rvm/bin"

if [ -f ~/.bash_aliases ]; then
  . ~/.bash_aliases
fi
