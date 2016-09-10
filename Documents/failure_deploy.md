# herokuへのデプロイに失敗する

## ログ

### 失敗時のログ

```
-----> Building dependencies

       Installing and caching node modules

       npm WARN install Couldn't install optional dependency: Unsupported

       npm WARN install Couldn't install optional dependency: Unsupported



       > oekaki_dengon_game@1.0.0 postinstall /tmp/build_64e44f01a6f4db36d4f7654d2babf7aa/proshunsuke-oekaki-dengon-game-0d023e1

       > DEBUG=false node_modules/.bin/webpack



       sh: 1: node_modules/.bin/webpack: not found



       npm ERR! Linux 3.13.0-93-generic

       npm ERR! argv "/tmp/build_64e44f01a6f4db36d4f7654d2babf7aa/proshunsuke-oekaki-dengon-game-0d023e1/.heroku/node/bin/node" "/tmp/build_64e44f01a6f4db36d4f7654d2babf7aa/proshunsuke-oekaki-dengon-game-0d023e1/.heroku/node/bin/npm" "install" "--quiet" "--unsafe-perm" "--userconfig" "/tmp/build_64e44f01a6f4db36d4f7654d2babf7aa/proshunsuke-oekaki-dengon-game-0d023e1/npmrc"

       npm ERR! node v5.3.0

       npm ERR! npm  v3.3.12

       npm ERR! file sh

       npm ERR! code ELIFECYCLE

       npm ERR! errno ENOENT

       npm ERR! syscall spawn

       npm ERR! oekaki_dengon_game@1.0.0 postinstall: `DEBUG=false node_modules/.bin/webpack`

       npm ERR! spawn ENOENT

       npm ERR! 

       npm ERR! Failed at the oekaki_dengon_game@1.0.0 postinstall script 'DEBUG=false node_modules/.bin/webpack'.

       npm ERR! Make sure you have the latest version of node.js and npm installed.

       npm ERR! If you do, this is most likely a problem with the oekaki_dengon_game package,

       npm ERR! not with npm itself.

       npm ERR! Tell the author that this fails on your system:

       npm ERR!     DEBUG=false node_modules/.bin/webpack

       npm ERR! You can get their info via:

       npm ERR!     npm owner ls oekaki_dengon_game

       npm ERR! There is likely additional logging output above.



       npm ERR! Please include the following file with any support request:

       npm ERR!     /tmp/build_64e44f01a6f4db36d4f7654d2babf7aa/proshunsuke-oekaki-dengon-game-0d023e1/npm-debug.log

 !     Push rejected, failed to compile Phoenix app.

 !     Push failed
```

### 成功時のログ

```
...
-----> Building dependencies

       Installing and caching node modules

       npm WARN install Couldn't install optional dependency: Unsupported

       npm WARN install Couldn't install optional dependency: Unsupported

       

       > oekaki_dengon_game@1.0.0 postinstall /tmp/build_7e4e8d2cdbb3778905904cb21b8f403a/proshunsuke-oekaki-dengon-game-c80cc55

       > DEBUG=false node_modules/.bin/webpack

       

       sh: 1: node_modules/.bin/webpack: not found

       

       npm ERR! Linux 3.13.0-85-generic

       npm ERR! argv "/tmp/build_7e4e8d2cdbb3778905904cb21b8f403a/proshunsuke-oekaki-dengon-game-c80cc55/.heroku/node/bin/node" "/tmp/build_7e4e8d2cdbb3778905904cb21b8f403a/proshunsuke-oekaki-dengon-game-c80cc55/.heroku/node/bin/npm" "install" "--quiet" "--unsafe-perm" "--userconfig" "/tmp/build_7e4e8d2cdbb3778905904cb21b8f403a/proshunsuke-oekaki-dengon-game-c80cc55/npmrc"

       npm ERR! node v5.3.0

       npm ERR! npm  v3.3.12

       npm ERR! file sh

       npm ERR! code ELIFECYCLE

       npm ERR! errno ENOENT

       npm ERR! syscall spawn

       npm ERR! oekaki_dengon_game@1.0.0 postinstall: `DEBUG=false node_modules/.bin/webpack`

       npm ERR! spawn ENOENT

       npm ERR! 

       npm ERR! Failed at the oekaki_dengon_game@1.0.0 postinstall script 'DEBUG=false node_modules/.bin/webpack'.

       npm ERR! Make sure you have the latest version of node.js and npm installed.

       npm ERR! If you do, this is most likely a problem with the oekaki_dengon_game package,

       npm ERR! not with npm itself.

       npm ERR! Tell the author that this fails on your system:

       npm ERR!     DEBUG=false node_modules/.bin/webpack

       npm ERR! You can get their info via:

       npm ERR!     npm owner ls oekaki_dengon_game

       npm ERR! There is likely additional logging output above.

       

       npm ERR! Please include the following file with any support request:

       npm ERR!     /tmp/build_7e4e8d2cdbb3778905904cb21b8f403a/proshunsuke-oekaki-dengon-game-c80cc55/npm-debug.log

       

       > history@1.17.0 postinstall /tmp/build_7e4e8d2cdbb3778905904cb21b8f403a/proshunsuke-oekaki-dengon-game-c80cc55/node_modules/history

       > node ./npm-scripts/postinstall.js

       

       

       > react-router@2.0.0-rc5 postinstall /tmp/build_7e4e8d2cdbb3778905904cb21b8f403a/proshunsuke-oekaki-dengon-game-c80cc55/node_modules/react-router

       > node ./npm-scripts/postinstall.js

       

       

       > history@2.0.0-rc2 postinstall /tmp/build_7e4e8d2cdbb3778905904cb21b8f403a/proshunsuke-oekaki-dengon-game-c80cc55/node_modules/react-router/node_modules/history

       > node ./npm-scripts/postinstall.js

       

       npm WARN prefer global coffee-script@1.9.3 should be installed with -g

       

       > expect@1.13.4 postinstall /tmp/build_7e4e8d2cdbb3778905904cb21b8f403a/proshunsuke-oekaki-dengon-game-c80cc55/node_modules/expect

       > node ./npm-scripts/postinstall.js

       

       npm WARN prefer global brunch@1.8.5 should be installed with -g

       

       > brunch@1.8.5 postinstall /tmp/build_7e4e8d2cdbb3778905904cb21b8f403a/proshunsuke-oekaki-dengon-game-c80cc55/node_modules/brunch

       > node -e "require('fs').readdir('lib',function(e){e&&require('child_process').exec('npm run prepublish')})"

       
...

       Installing and caching bower components

/tmp/buildpack20160612-164-kwkgx/lib/build.sh: line 78: bower: command not found

cp: cannot stat ???bower_components???: No such file or directory

       Running custom compile

       Hash: 24ab3fe98449d1a01bcc

       Version: webpack 1.12.11

       Time: 11111ms

        Asset     Size  Chunks             Chunk Names

       app.js  1.98 MB       0  [emitted]  main

          [0] multi main 52 bytes {0} [built]

           + 630 hidden modules

-----> Finalizing build

       Creating runtime environment

-----> Fetching set buildpack https://github.com/HashNuke/heroku-buildpack-elixir.git... done

-----> elixir app detected

mkdir: cannot create directory ???/tmp/build_7e4e8d2cdbb3778905904cb21b8f403a/proshunsuke-oekaki-dengon-game-c80cc55/.platform_tools???: File exists

-----> Checking Erlang and Elixir versions

       Will use the following versions:

       * Stack cedar-14

       * Erlang 18.0

       * Elixir 1.2.4 

       Will export the following config vars:

       * Config vars DATABASE_URL

       * MIX_ENV=prod

-----> Using cached Erlang 18.0

-----> Installing Erlang 18.0 

-----> Using cached Elixir v1.2.4

-----> Installing Elixir v1.2.4 

replace bin/elixirc? [y]es, [n]o, [A]ll, [N]one, [r]ename:  NULL

(EOF or read error, treating as "[N]one" ...)

-----> Installing Hex

* creating /app/.mix/archives/hex-0.12.1.ez

-----> Installing rebar

* creating /app/.mix/rebar

* creating /app/.mix/rebar3

-----> Fetching app dependencies with mix

Running dependency resolution

All dependencies up to date

-----> Copying hex from /app/.mix/archives/hex-0.12.1.ez

-----> Compiling

* Cleaning deps_backup

-----> Creating .profile.d with env vars

-----> Writing export for multi-buildpack support

-----> Discovering process types

       Procfile declares types -> web

-----> Compressing...

       Done: 193.8M

-----> Launching...

       Released v36

       https://peaceful-lowlands-4621.herokuapp.com/ deployed to Heroku
```

### postinstallやめた時のログ

```
       Installing and caching bower components

/app/tmp/buildpacks/0cb400b6e2b47797af689c47436e381482013688161c9e9a3608a44daa8bea5389ae50753ff544767fb71da0cc863f709b62b58f2b5c4952abe067db87e197f4/lib/build.sh: line 106: bower: command not found

 !     Push rejected, failed to compile Phoenix app.

 !     Push failed
```
