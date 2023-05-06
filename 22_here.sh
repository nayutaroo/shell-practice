str="Dummy"

cat << 'EOT'
ここはヒアドキュメント本体です。

$str使っても大丈夫 '', ``, ""なにいれても表示されるよーん
EOT

string="hello"
cat << END
---
この変数は展開されます: $string
この変数は展開されません: \$string
END

echo "-------↓ヒアストリング------"

s="こんにちは"
cat <<< " あいさつ文のサンプル:
$s
$string
ニーハオ
"