# cd "$(dirname "$0")"
cd "${0%/*}"

./mock/start.sh
./mock/end.sh