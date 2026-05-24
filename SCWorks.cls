\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{SCWorks}[2024/01/01 SSU Course Work Class]

\LoadClass[14pt,a4paper]{extreport}

\RequirePackage[T2A]{fontenc}
\RequirePackage[utf8]{inputenc}
\RequirePackage[russian]{babel}
\RequirePackage{geometry}
\geometry{top=2cm,bottom=2cm,left=3cm,right=1.5cm}
\RequirePackage{setspace}
\onehalfspacing
\RequirePackage{times}

\RequirePackage{graphicx}
\RequirePackage{caption}
\RequirePackage{float}

\RequirePackage{amsmath,amssymb}
\RequirePackage{hyperref}
\hypersetup{
	colorlinks=true,
	linkcolor=blue,
	citecolor=blue,
	urlcolor=blue
}

\RequirePackage{listings}
\RequirePackage{minted}
\setminted{fontsize=\small, breaklines, linenos, frame=lines}

\RequirePackage{indentfirst}
\setlength{\parindent}{1.25cm}

\renewcommand{\thesection}{\arabic{section}}
\renewcommand{\thesubsection}{\thesection.\arabic{subsection}}

\RequirePackage{titlesec}
\titleformat{\section}{\normalfont\bfseries\large}{\thesection}{1em}{}
\titleformat{\subsection}{\normalfont\bfseries\normalsize}{\thesubsection}{1em}{}

\RequirePackage{cite}