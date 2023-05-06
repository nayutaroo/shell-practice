quote="[\"']"
match="[^\"']*"

while read line 
do
  href=$(expr "$line" : ".*href=${quote}\(${match}\)${quote}.*")

  if [ $? -eq 0 ]; then 
    echo $href
  fi
done < ./mock/index.html