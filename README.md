# これなに

お絵かき伝言ゲームを開発するためのいろいろなものが入っているもの

# Docker

Dockerを使って開発を行う。手順を以下に示す。

まずはアプリケーション本体をgit cloneする。

```sh
$ cd {local_working_dir}
$ git clone git@github.com:proshunsuke/oekaki-dengon-game.git
```

次にDockerfileからイメージを作成する。

```sh
$ cd {any_dir}
$ git clone git@github.com:proshunsuke/oekaki-dengon-game-misc.git
$ make build
$ docker run -d -p 80:4000 --name oekaki-dengon-game -v {local_working_dir}/oekaki-dengon-game:/usr/local/src/oekaki-dengon-game -t pro/oekaki-dengon-game
$ make exec
```

一度 `docker run` を行ったらコンテナが作成された状態になる。次回からは以下のコマンドでコンテナを起動出来る。

```sh
$ docker start oekaki-dengon-game
```

コンテナにログインする。

```sh
$ docker exec -it oekaki-dengon-game bash
```

コンテナ内にログインした後にPhoenixをビルドする。

```sh
$ make build
```

以下のコマンドでサーバーを起動する。

```sh
$ iex -S mix phoenix.server
```

起動後はホスト環境に戻り、 `oekaki-dengon-game-misc` をgit cloneしたディレクトリに移動して、以下のコマンドでコンテナのIPアドレスを確認する。

```sh
$ make ip
```

出力されたipアドレスをポート4000を指定してブラウザを起動するとアプリケーションが動いているこごが確認出来る（`IP_ADDRESS:4000`）。
