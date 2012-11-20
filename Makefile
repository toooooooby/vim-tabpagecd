# Makefile for usual Vim plugin

REPOS_TYPE := vim-script
INSTALLATION_DIR := $(HOME)/.vim
TARGETS_STATIC = $(filter %.vim %.txt,$(all_files_in_repos))
TARGETS_ARCHIVED = $(all_files_in_repos) mduem/Makefile
DEP_vim_vspec_URI := https://github.com/kana/vim-vspec
DEP_vimup_URI := https://github.com/kana/vimup



include mduem/Makefile

# __END__
