@ECHO ON
call clean_folders.bat
pdflatex main.tex
pdflatex main.tex
pdflatex main.tex
call clean_folders.bat