test=`ps -ef | grep java -v grep | wc -l`
echo $test
if((0 == $test)); then
	echo "not run"
else echo "run"
fi
