" drew's vimrc
" vim: set foldmarker={,} foldlevel=0 foldmethod=marker spell:
"
call pathogen#infect()
" execute pathogen#infect()

" make sure pathogen is setup
runtime! autoload/pathogen.vim
silent! call pathogen#helptags()
silent! call pathogen#incubate()

" enable pathogen loading of bundles
call pathogen#incubate()
filetype off
syntax on
filetype plugin indent on

" Default to UTF-8
set encoding=utf-8

" tabs
set tabstop=4

" airline
set laststatus=2 
