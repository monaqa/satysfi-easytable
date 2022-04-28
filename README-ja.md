# satysfi-easytable

(English version is [here](README.md).)

## 概要

Easytable は [SATySFi](https://github.com/gfngfn/SATySFi) で簡素な表を組むためのパッケージです。
`\easytable` というコマンドを用いて、簡単に表を組むことができます。
以下の機能を提供しています。

* Markdown や AsciiDoc にも似た、シンプルな構文による表組み (`\easytable`)
* reStructuredText の `list-table` にも似た、箇条書きスタイルの表組み (`\list-table`)
* 列毎のセルの書式設定（左揃え、中央揃え、右揃え、均等割り付けなど）
* セル内でのテキスト装飾、数式、表のネスト
* セル内での行分割
* 罫線の設定
* 背景色の設定
* マージン（セル間の余白）の設定

## 使い方

[easytable パッケージのドキュメント](doc/easytable.pdf) 参照。

## 具体例

[easytable パッケージのドキュメント](doc/easytable.pdf) 参照。

## Gitpodを使ったデモ

[Gitpod](https://gitpod.io) を使って、easytableパッケージの使用感を試すことができます。

[![Open in Gitpod](https://gitpod.io/button/open-in-gitpod.svg)](https://gitpod.io/#https://github.com/monaqa/satysfi-easytable)

`demo/demo.saty` を自由に編集し、ターミナル上で `satysfi demo/demo.saty` とすることでPDF (`demo/demo.pdf`) を生成できます。
[pickoba/gitpod-satysfi](https://github.com/pickoba/gitpod-satysfi) を使用しており，
`opam` / `satyrographos` コマンドで他のパッケージを入れることもできます．

## バージョン履歴

[HISTORY](./HISTORY.md)参照。
