\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{CourseBook}[2024/06/25 Lightweight Course Book]

% base class
\LoadClass[a4paper,11pt,twoside]{report}

% packages used by chapters
\RequirePackage{geometry}
\RequirePackage{fancyhdr}
\RequirePackage[bottom,hang]{footmisc}
\RequirePackage{graphicx}
\RequirePackage{subcaption}
\RequirePackage{tabularx}
\RequirePackage{xltabular}
\RequirePackage{booktabs}
\RequirePackage{multirow}
\RequirePackage{longtable}
\RequirePackage{caption}
\RequirePackage{enumitem}
\RequirePackage{amsmath}
\RequirePackage{amssymb}
\RequirePackage[dvipsnames]{xcolor}
\RequirePackage{tcolorbox}
\RequirePackage{titlesec}
\RequirePackage{titling}
\RequirePackage[bookmarks,pdfusetitle]{hyperref}
\RequirePackage{minted}
\RequirePackage{mwe} % provides example-image placeholder
\RequirePackage{setspace}
\RequirePackage{etoolbox}
\RequirePackage{xparse}

% load configurations
\usepackage{Configurations/00-Fonts}
\usepackage{Configurations/01-Colors}
\usepackage{Configurations/02-Margins}
\usepackage{Configurations/03-References}
\usepackage{Configurations/04-Headers}
\usepackage{Configurations/05-Contents}
\usepackage{Configurations/07-Chapters}
\usepackage{Configurations/08-Tables}
\usepackage{Configurations/09-Code}
\usepackage{Configurations/10-Macros}
