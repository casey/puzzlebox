default:
	./main THIS_IS_NOT_THE_SECRET >> log

test:
	echo 'Hello?' | nc 127.0.0.1 49150
	echo 'I am your radiant spark.' | nc 127.0.0.1 49150
