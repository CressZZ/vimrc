"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" General
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Sets how many lines of history VIM has to remember
" VIM에서 기억할 히스토리 라인수
set history=1000

" Set to auto read when a file is changed from the outside
" 현재 사용하고 있는 파일이 외부에서 수정된 경우 자동으로 읽기
set autoread

" Set to auto write on opening an other file.
" 다른 파일을 읽게 되는 경우 현재 파일을 자동으로 저장하기
" 현재 파일을 저장하지 않으면 ":e" 등으로 다른 파일을 열 수 없음.
set autowrite

" Use mouse or not
" 마우스로 클릭한 위치에 커서 놓기 " 마우스로 드래그한 영역은 비쥬얼 모드로 복사준비하기 " 단 마우스를 사용하면, 마우스 오른 버튼을 눌러 나오는 복사를 선택할 수 없음. " 마우스를 사용하지 않으려면, ":set mouse-=a"를 치기
set mouse=a

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" VIM user interface
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Always show current position
" 오른편 하단에 현재 위치의 (행, 렬)을 표시
set ruler

" Highlight search results
" 검색결과에 하이라이트 표시하기
set hlsearch

" Makes search act like search in modern browsers
" 한글자 입력할때마다 매치되는 부분 표시하기
set incsearch

" Show matching brackets when text indicator is over them
" 현재 커서가 놓여진 괄호의 짝을 표시하기
set showmatch

" line number
" 라인넘버 표시하기
set number

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Colors and Fonts
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" syntax highlight
" 언어 syntax에 하이라이트표시
syntax on

" color scheme
" 컬러스킴
colorscheme desert
set background=dark

" Set utf8 as standard encoding
" utf8을 표준 인코딩으로 사용하기
set encoding=utf8

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Text, tab and indent related
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" auto indent's tab size
" 자동탭 사이즈를 4칸으로 하기
set shiftwidth=4

" 1 tab == 4 spaces
" 탭을 4칸으로 하기
set tabstop=4

" #if has to be first on the line
" #if 문을 라인의 시작에 배치하기
set smartindent

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Coding
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" fold functions by indent or syntax.
" open a folded function using 'zo'
" clase a function using 'zc'
" syntax에 따라 접어두기
" 접은 것을 열려면, zo를 누르기
" 연 것을 다시 접으려면, zc를 누르기
set foldmethod=indent " 최대 깊이는 1개로 고정 set foldnestmax=1

