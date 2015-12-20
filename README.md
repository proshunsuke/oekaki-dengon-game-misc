# これなに

お絵かき伝言ゲームを開発するためのいろいろなものが入っているもの

# Docker

Dockerを使って開発を行う

```shell
$ make build
$ docker run -d -p 80:4000 --name oekaki_dengon_game -v {local_working_dir}/oekaki_dengon_game:/usr/local/src/oekaki_dengon_game -t pro/oekaki-dengon-game
$ make exec
```