# Zenn contents template

Zenn の記事と本の管理、およびローカルでの執筆環境をまとめたテンプレートです。  
Docker のコンテナで Zenn Editer の起動、Zenn CLI の実行を行えます。  
ローカル環境を汚さずに利用できます。

# Requirement \ 前提要件

- Docker
- docker-compose
- Visual Studio Code (任意)
- Prettier Formatter for Visual Studio Code (任意)

# Installation \ 導入

特になし。  
Zenn の過去の記事を途中から管理したい場合、Zenn のアカウント設定画面から一括エクスポートして、`articles`や`books`に配置する。

# Usage \ 使用方法

## 起動

```
$ make up
```

http://localhost:8000/ で Zenn Editer が起動する。

## 停止

```
$ make down
```

## 新規記事作成

```
$ make article
```

## 新規本作成

```
$ make book
```

## Zenn CLI

```
$ make shell
```

# Author \ 著者

神達 小楠 - Shonan Kandatsu

# License \ ライセンス

[MIT License](https://en.wikipedia.org/wiki/MIT_License)
