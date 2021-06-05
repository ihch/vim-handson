" let a = 0x0a

" if a < 10
"   echo 'hoge'
" elseif a == 0
"   echo 'fuga'
" endif

" let b = ['a', 'b', 'c', 'd']
" for i in b
"   echo i
" endfor


" for i in range(1, 15)
"   if i % 15 == 0
"     echo 'fizzbuzz'
"   elseif i % 3 == 0
"     echo 'fizz'
"   elseif i % 5 == 0
"     echo 'buzz'
"   endif
" endfor

" local
" let hoge = 0
" let l:hoge = 0
" global
" let g:hoge = 0
" file
" let s:hoge = 0

" 関数命名は大文字というvimルールがある
" function Hoge(a)
"   echo a:a
" endfunction

" function! <- important 再定義
" abort エラー時にすぐ抜ける 通常はそのまま動く
" function! Hoge(a, b, c) abort
"   echo a:a
"   echo a:b
"   echo a:c
"   let dic = { 'key': 'hoge' }
"   echo dic
"   return '1'
"   " return ['1', '2']
" endfunction
" 
" let hoge_respomse = Hoge('1', a, 0.4)
" echo hoge_respomse
" 
" if Hoge(1, 2, 3) == '1'
"   echo 'koreha if'
" else
"   echo 'else'
" endif

" source ./external_file.vim

call echohello#echohello()
inoremap <expr> < echohello#aaa()
