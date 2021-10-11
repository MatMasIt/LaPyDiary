all:
        python3 gen.py
        pdflatex final.tex
        rm *.toc *.log *.aux
