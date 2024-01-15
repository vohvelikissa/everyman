everyman() {
	echo "" > ~/everyman
	for i in {1..9}; do man man.$i >> ~/everyman; done;
	less ~/everyman
}
