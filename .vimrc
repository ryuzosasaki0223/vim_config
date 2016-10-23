"行番号の表示
set number

"新しい行のインデントを現在の行と同じにする
set autoindent

"タブ文字、行末など不可視文字を表示
set list

"新しい行を作ったときに高度な自動インデントを行う
set smartindent

"シフト移動幅
set shiftwidth=4

"行頭の余白内でTabを打ち込むと、 'shiftwidth' の数だけインデントする
set smartindent

"Mac ClipBoard
vmap <silent> sy :!pbcopy; pbpaste<CR>
map <silent> sp <esc>o<esc>v :!pbpaste<CR>

"インクリメンタルサーチ
set incsearch


