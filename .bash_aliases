everyman() {
	echo "" > ~/everyman
	for i in {1..9}; do man $1.$i >> ~/everyman; done;
	less ~/everyman
}
alias everyman2="man -a $1"
