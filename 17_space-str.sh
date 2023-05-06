result="invalid value"

if [ "$result" = "invalid value" ]; then
  echo "Error: $result" 1>&2
  exit 1
fi