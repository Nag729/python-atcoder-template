# Python x AtCoder Template

## :one: Install Docker & VSCode

[【2022 年版】VSCode + Docker で最強の Python 開発環境を構築する【Remote Development】](https://www.true-fly.com/entry/2021/12/08/073000) を見て、以下の 3 つをインストールしてください

- Docker Desktop
- VSCode
- Remote Development

:bulb: 各サイトで指示されるファイル作成はこのリポジトリのものをダウンロードするので不要です

## :two: Clone Repository

- GitHub のアカウントがある人: このリポジトリを clone してください
- GitHUb のアカウントがない人: GitHub の `Download Zip` からフォルダをダウンロードしてください

![github-zip-download](https://user-images.githubusercontent.com/39449357/168466256-1f4269c0-6b56-43b9-b6ab-bfbc4e5f46d0.png)

## :three: Run Container

1. ダウンロードしたフォルダを VSCode で開きます
2. `Dockerfile` に AtCoder の `${USER_NAME}`, `${PASSWORD}` を追加します
3. [【2022 年版】VSCode + Docker で最強の Python 開発環境を構築する【Remote Development】](https://www.true-fly.com/entry/2021/12/08/073000) を見ながら、`Open Folder in Container...` を実行します

⚠️ Dockerfile は `.gitignore` できなかったので、Public Repository に認証情報をアップロードしないように注意してください.  
(ほんとは Dockerfile に `.env` から環境変数渡したい...方法わかる方いたら修正 PR 待ってます 🙏)

:bulb: Windows で Docker が起動できない場合は https://takabus.com/tips/326/ から WSL をダウンロードしてください

## :four: Run Sample Code

1. `abc081_a.py` を開きます
2. [AtCoder で自動サンプルテストケース&手入力値テスト実行 with VS Code](https://qiita.com/chokoryu/items/4b31ffb89dbc8cb86971) を見ながら、`Ctrl + Shift + B`, `F5` の動作を試します
   - それぞれの動作が何を意味するかは記事を読んでみてください！
