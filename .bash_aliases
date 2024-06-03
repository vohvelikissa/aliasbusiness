alias3() {
	alias
	grep ") {" $(find ~/projects | grep ".bash_aliases$")
}

alias alias2='alias && grep ") {" ~/projects/bash_aliases/.bash_aliases'
alias aliasless='alias3 | less'
alias batbelt='aliasless | bat'

alias checkpower='cat /sys/class/power_supply/BAT0/capacity'
