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
