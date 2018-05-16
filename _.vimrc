" General Options
" ----------------------------------------------

" Cool vim stuff needs no vi
set nocompatible

" Set syntax colors
syntax on
colo zellner

" Set highlight search.
set hlsearch


" Indents
" ----------------------------------------------

" Auto indent
set autoindent
set smarttab
set shiftround
set shiftwidth=3 
set softtabstop=3 
set tabstop=3 
set expandtab


" Soft tabs
map t1 :set shiftwidth=1 softtabstop=1 tabstop=1 expandtab<cr>
map t2 :set shiftwidth=2 softtabstop=2 tabstop=2 expandtab<cr>
map t3 :set shiftwidth=3 softtabstop=3 tabstop=3 expandtab<cr>
map t4 :set shiftwidth=4 softtabstop=4 tabstop=4 expandtab<cr>
map t5 :set shiftwidth=5 softtabstop=5 tabstop=5 expandtab<cr>
map t6 :set shiftwidth=6 softtabstop=6 tabstop=6 expandtab<cr>
map t7 :set shiftwidth=7 softtabstop=7 tabstop=7 expandtab<cr>
map t8 :set shiftwidth=8 softtabstop=8 tabstop=8 expandtab<cr>

" Hard tabs
map T1 :set shiftwidth=1 softtabstop=1 tabstop=1 noexpandtab<cr>
map T2 :set shiftwidth=2 softtabstop=2 tabstop=2 noexpandtab<cr>
map T3 :set shiftwidth=3 softtabstop=3 tabstop=3 noexpandtab<cr>
map T4 :set shiftwidth=4 softtabstop=4 tabstop=4 noexpandtab<cr>
map T5 :set shiftwidth=5 softtabstop=5 tabstop=5 noexpandtab<cr>
map T6 :set shiftwidth=6 softtabstop=6 tabstop=6 noexpandtab<cr>
map T7 :set shiftwidth=7 softtabstop=7 tabstop=7 noexpandtab<cr>
map T8 :set shiftwidth=8 softtabstop=8 tabstop=8 noexpandtab<cr>


" Vim info:
" ----------------------------------------------
 
" '0 means that marks will not be saved
" :0 means that command-line history will not be saved
" <0 means that registers will not be saved
" @0 means that input-line history will not be saved
" f0 means that marks will not be saved
" no % means that the buffer list will not be saved
" no / means that the search history will be saved
set viminfo=%,'20,:500,<500


" Display commands
" ----------------------------------------------

" Display mode (insert, replace, visual)
set showmode

" Show marker location
set ruler

" Show file name
set title

" Show commands in status line
set showcmd


" Key mappings
" ----------------------------------------------

" Disable highlight search with ctrl-\.
:map <c-\> :noh<cr>

" Ctrl-f to insert/leave insert mode.
:nmap <c-f> i
:imap <c-f> <esc>

" Paste Mode
:map <F3> :set paste!<cr>

" Spell Check
:map <F4> :set spell!<cr>

" Linqs-style whitespacing on all windows.
:map <F5> :windo %s/\s\+$//e \| %s/   /\t/ge<cr>

" Latex
" ----------------------------------------------

filetype plugin on
set shellslash
filetype indent on
let g:tex_flavor='latex'

set sw=2
set iskeyword+=:

" Shenanigans
" ----------------------------------------------

" Sets up a main c file.
:map <F1> :set filetype=c<cr>i/**<cr> @author Connor Pryor<cr>/<cr><cr>#include <stdio.h><cr>#include <stdlib.h><cr>#include <unistd.h><cr>#include <math.h><cr><cr>int main(int argc, char *argv[]) {<cr><cr>return EXIT_SUCCESS;<cr>}<esc>kka<tab>

" Sets up a main java file.
:map <F2> i/**<cr> @author Connor Pryor<cr>/<cr><cr>import java.util.*;<cr><cr>public class FileName {<cr>public static void main(String[] args) {<cr>System.out.println("Hello World!");<cr>}<cr>}<esc>kka<tab>




