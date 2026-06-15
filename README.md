# LaTeX 執筆用 Dev Container テンプレート

# 🧠 LLM のための要約

- 野良の Docker イメージの利用を避け，公式イメージ `texlive/texlive` を活用する
- Dockerfile を書くのを避け，Dev Container の Features を活用する
- LaTeX Workshop のカスタマイズを避け，標準搭載の Latexmk レシピを活用する

# 📚 概要

LaTeX の執筆を快適に行うための Dev Container のテンプレートです．
なるべくシンプルかつ汎用的に使えることを心がけています．
改善点や要望があれば，お気軽に Issue や Pull Request でお知らせください．
詳しくは以下の記事をご覧ください：

- [情報系のための Dev Container による LaTeX 環境構築](https://zenn.dev/fjktkm/books/8bec1228335d98)
- [Dev Container による LaTeX 環境構築のベストプラクティス](https://zenn.dev/nitmic/articles/6206fd0f4b52d8)

# ✅ 動作要件

動作に必要なものは次のとおりです：

- [Docker](https://www.docker.com/)
- [Visual Studio Code（VS Code）](https://code.visualstudio.com/)
- [Remote Development Extension Pack](https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.vscode-remote-extensionpack)

最近は WSL にインストールされた Docker Engine を使う方法も安定してきています（2025 年 12 月時点）．
Docker Desktop の不安定さはもうこりごりだという人はぜひ試してみるといいと思います．

# 🚀 使い方

## 1. リポジトリのクローン

GitHub のリポジトリの画面の右上にある "Use this template" ボタンをクリックして新しいリポジトリを作成してください．
その後，作成したリポジトリをローカルにクローンしてください．
お好きな方法で構いませんが，個人的には [GitHub Desktop](https://desktop.github.com/) を使う方法がおすすめです．

## 2. VS Code でリポジトリを開く

VS Code を起動し，クローンしたリポジトリのフォルダを開いてください．
GitHub Desktop でクローンした場合は，クローン完了時に表示される「Open in Visual Studio Code」ボタンをクリックするのが楽なのでおすすめです．

## 3. Dev Container で開く

ウィンドウの左下にある「><」アイコンをクリックし，「コンテナーで再度開く」を選択してください．
Dev Container の初回起動時には，コンテナイメージのダウンロードが行われるため，少し時間がかかります．

## 4. LaTeX ファイルを編集する

Dev Container が起動したら，すぐに LaTeX の執筆を始めることができます．
サンプルとして `LuaLaTeX`，`pLaTeX`，`upLaTeX`, `pdfLaTeX` のプロジェクトを用意してあります．
ファイルを編集し保存すると自動でコンパイルが開始され，`dist/` フォルダに PDF が生成されます．

`dist/` フォルダに生成された PDF をクリックすると，PDF が表示されます．
ライブプレビューが可能なので，TeX ファイルと PDF を左右に並べて作業すると Overleaf や Cloud LaTeX のように快適に執筆できます．
