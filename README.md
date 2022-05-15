# Python x AtCoder

## Setting Environment

### Download Software

[【2022 年版】VSCode + Docker で最強の Python 開発環境を構築する【Remote Development】](https://www.true-fly.com/entry/2021/12/08/073000) を見て、以下の 3 つをインストールしてください

- Docker Desktop
- VSCode
- Remote Development

### Clone Repository

- GitHub のアカウントがある人: このリポジトリを Fork -> clone してください
- GitHUb のアカウントがない人: GitHub から `Download Zip` からフォルダをダウンロードしてください

![github-zip-download](https://user-images.githubusercontent.com/39449357/168466256-1f4269c0-6b56-43b9-b6ab-bfbc4e5f46d0.png)

### Run Container

1. `Dockerfile` に AtCoder の `${USER_NAME}`, `${PASSWORD}` を追加します
2. ダウンロードしたフォルダを VSCode で開きます
3. [【2022 年版】VSCode + Docker で最強の Python 開発環境を構築する【Remote Development】](https://www.true-fly.com/entry/2021/12/08/073000) を見ながら、`Open Folder in Container...` を実行します

⚠️ Dockerfile にほんとは ENV ファイルから環境変数渡したい...方法知ってる方いたら PR 待ってます 🙏

### Run Existing Code

1. `abc081_a.py` を開きます
2. [AtCoder で自動サンプルテストケース&手入力値テスト実行 with VS Code](https://qiita.com/chokoryu/items/4b31ffb89dbc8cb86971) を見ながら、`Ctrl + Shift + B`, `F5` の動作を試します
   - それぞれの動作が何を意味するかは記事を読む or 質問してください！
