# Aliases
alias er="cd ~/Desktop/Linqs/PSL/psl-er/er/groovy/src/main/java/org/linqs/psl/examples/er/"
alias ere="cd ~/Desktop/Linqs/PSL/psl-er/er/groovy/"
alias psl="cd ~/Desktop/Linqs/PSL/psl/"
alias psldb="cd ~/Desktop/Linqs/PSL/psl/psl-core/src/main/java/org/linqs/psl/database/"
alias util="cd ~/Desktop/Linqs/PSL/psl-utils-eriq/psl-utils/"

alias vim="vim -O"

# Functions
function findvim {
   target="."
   if [ $# -gt 1 ]; then
      target=$2
   fi

   vim $(find $target -name $1)
}
