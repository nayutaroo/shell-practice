if [[ $# -ne 1 ]]; then
  echo "Usage: ${0##*/} <pathname>" 1>&2
  exit 1
fi

# パスを直接指定した時と文字列にした時何が違う？
targetdir="$1" 

filecount=$(find "$targetdir" -maxdepth 1 -type f -print | wc -l)
dircount=$(find "$targetdir" -maxdepth 1 -type d -print | wc -l)
dircount=$(expr $dircount - 1)

echo "対象ディレクトリ: $targetdir"
echo "ファイル数: $filecount"
echo "ディレクトリ数: $dircount"