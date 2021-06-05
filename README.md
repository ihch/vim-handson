# higashiぱいせんのvim script講座

pluginで先に読み込まれるものにはインクルードガードをつけるのがお作法

```vimscript
if exists('g:loaded_echohello')
  finish
endif

let g:loaded_echohello = 1

" vi時代の名残 vi modeのサポートとしてプラグイン開発ではやったほうが良い
" plugin, autoloadのファイルの中に書く
let s:save_cpo = &cpo
set cpo&vim

"
" この中に処理を記述
"

" これを書くファイルは主にcommand定義 keymap定義に使う
command! EchoHello call f()

" 最後に外す
let &cpo = s:s:save_cpo
unlet s:save_cpo
```
