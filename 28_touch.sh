timestamp="201311190123.45"

touch -t $timestamp ./mock/app1.log
touch -c -t $timestamp ./mock/lock.tmp