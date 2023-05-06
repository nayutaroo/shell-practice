filename="./mock/myapp.log"
eval $(sed -n "s/<code>\(.*\)<\/code>/\1/p" ./mock/command.htm)
