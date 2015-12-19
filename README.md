# oekaki-dengon-game-misc

## メモ

- docker run -d -p 80:4000 --name phoenix -v ~/RubyMineProjects/phoenix/oekaki_dengon_game:/usr/local/src/oekaki_dengon_game:ro -t xtity/docker-centos7-elixir-phoenix
 - `-v` でホスト側とゲスト側のディレクトリを同期出来る
 - `-v` が `-t` よりも後に来ると出来なかった
- docker exec -it phoenix bash

