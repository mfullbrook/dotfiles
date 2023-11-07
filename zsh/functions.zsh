pidportfunction() {
lsof -n -i4TCP:$1 | grep LISTEN
}
alias pidport=pidportfunction

title() {
	echo -ne "\e]1;$1\a"
}

myver_function() {
	if (( $# == 0 )) then
		if ls ~/Library/LaunchAgents/*mysql* | grep -q 5\\.7
		then
			echo 'MySQL version 5.7 🟧';
		else
			echo 'MySQL version 8.0 🟪';
		fi
	else
		if (( $1 == 5 )) then
			echo 'Switching to MySQL 5.7'
			brew services stop mysql
			brew services start mysql@5.7
		elif (( $1 == 8 )) then
			echo 'Switching to MySQL 8.0'
			brew services stop mysql@5.7
			brew services start mysql
		fi
	fi
}
alias myver=myver_function

latest_modified() {
	find . -type f -not -path './.git/*' -not -path './node_modules/*' \
	       -not -path './vendor/*' -not -path './storage/*' -not -path './.idea/*' \
	       -exec stat -f "%m %Sm %N" "{}" \; | sort -nr | head
}
