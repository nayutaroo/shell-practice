tty=`tty`
while read question
do 
  echo $question
  read dir < $tty
  echo "Command: ls $dir"
  ls $dir
done < ./mock/question.txt