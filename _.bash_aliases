# Aliases
alias vim="vim -O"

# Functions
function findvim {
   target="."
   if [ $# -gt 1 ]; then
      target=$2
   fi

   vim $(find $target -name $1)
}

function mailf {
   if [ $# -eq 1 ]; then
		uuencode $1 $1 | mail ""
	fi

   if [ $# -eq 2 ]; then
		uuencode $1 $1 | mail $2
	fi
}
