# CourseBook Template

This repository provides a minimal LaTeX setup for short course books or tutorials.
It includes three example chapters and the essential configuration files needed
to build them. Compile `main.tex` using XeLaTeX with shell escape enabled:

```bash
xelatex -shell-escape main.tex
biber main
xelatex -shell-escape main.tex
xelatex -shell-escape main.tex
```
