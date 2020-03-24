

# 輸出檔案名稱(不需加入副檔名)
DOCNAME=main
# 輸出檔案存放位置(預設為build)
OUTDIR=build

# LaTeX Compile
LATEXCOMPILE=xelatex
# bib Compile
BIBCOMPILE=biber

# shell
SHELL:=/bin/bash

# include make script
include Scripts/clean.mk
include Scripts/build.mk

all:
	@make buildlbll