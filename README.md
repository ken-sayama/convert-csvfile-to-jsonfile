# convert-csvfile-to-jsonfile

## 概要

csvファイルをjsonファイルへ変換するスクリプト

## 使用方法

index.rbに以下を設定する
```
// jsonファイルに変換したいcsvファイル名
csvfilename = 'hoge.csv'

// 変換後のjsonファイル名
jsonfilename = 'hoge.json'
```

変換したいcsvファイルをcsvディレクトリへ入れ、以下を実行する

```
$ ruby index.rb
```