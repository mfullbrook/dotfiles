pidportfunction() {
lsof -n -i4TCP:$1 | grep LISTEN
}
alias pidport=pidportfunction

title() {
	echo -ne "\e]1;$1\a"
}
