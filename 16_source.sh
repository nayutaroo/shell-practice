# . でenv.shファイルを読み込み
. ./mock/env.sh

nowtime
cp -i -v large-file.tar.gz "$WORK_DIR"
nowtime