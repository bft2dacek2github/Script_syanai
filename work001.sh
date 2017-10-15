#!/bin/sh

dim INPT
#コメントを追加

echo "文字列を入力してください："
read INPT

expr "$INPT" + 1 >/dev/null 2>&1
if [ $? -lt 2 ]
then
    echo "入力された文字列は数値です。"
else
    echo "入力された文字列は数値ではありません。"
fi

