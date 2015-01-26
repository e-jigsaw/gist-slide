#Gist Slide
Gist Slide は Gist に書かれたmarkdownをそのまま[remark.js](https://github.com/gnab/remark)に渡してスライドにする。ただそれだけのChrome Extensionです。

[デモ用Gist](https://gist.github.com/lotz84/970978a134057b7983ee)

##Install

プロジェクトをローカルに落とします

```bash
$ git clone git@github.com:lotz84/gist-slide.git
```

Chrome を起動してURLバーから<chrome://extensions/>にアクセスします

パッケージ化されていない拡張機能を読み込む ボタンをクリックして先ほど落としたフォルダを選択してください

これで完了です！

##使い方
Raw ボタンの左に「▶プレゼンテーションを開始」のボタンが追加されるのでこれを押すだけです

![](http://i.gyazo.com/62cfe66fa2a3c86ba08f7d4fbe262b70.png)

###スタイルの適用
`~style.css`というファイルを追加すればそこに記述したCSSをスライドに適用することができます

##LICENSE
MIT License
