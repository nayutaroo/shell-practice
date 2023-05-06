username=guest
hostname=localhost

echo -n "Password: "
stty -echo
read passwd
stty echo

echo

wget -q --password="$password" "ftp://${username}@${hostname}/filename.txt"