uptimelog="./mock/uptime.log"

: > $uptimelog
# cp /dev/null $uptimelog
# cat /dev/null > $uptimelog
# true > $uptimelog

for i in 1 2 3 4 5 6 
do
  sleep 1
  uptime >> $uptimelog
  echo "loop"
done