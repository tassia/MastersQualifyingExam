\ProvidesClass{quali-slides}

\LoadClass{beamer}
\mode<presentation>{\usetheme{CambridgeUS} \setbeamercovered{transparent}}
\RequirePackage[english]{babel}
\RequirePackage[latin1]{inputenc}
\RequirePackage{times}
\RequirePackage[T1]{fontenc}
\RequirePackage[absolute,overlay]{textpos}
\RequirePackage{hyperref}
\RequirePackage{tabularx}
\RequirePackage{multirow}
\RequirePackage{color}
\definecolor{Blue}{rgb}{0.3,0.3,0.9}
\DeclareMathAlphabet{\mathsfsl}{OT1}{cmss}{m}{sl}
\mathchardef\mhyphen="2D
\newcommand\tfidf{\mathsfsl{tf\mhyphen idf}}
\newcommand\tf{\mathsfsl{tf}}
\newcommand\idf{\mathsfsl{idf}}
\newcommand\df{\mathsfsl{df}}
\newcommand\rW{\mathsfsl{RW}_{t}}
\newcommand\rD{\mathsfsl{RD}_{t,D}}
\newcommand\rQ{\mathsfsl{RQ}_{t,Q}}
\RequirePackage{cancel}
\RequirePackage{pifont}
\newcommand{\tick}{\ding{52}}
\author[T�ssia Cam�es Ara�jo]
 {T�ssia Cam�es Ara�jo \\ {\scriptsize Universidade de S�o Paulo}}
\institute[USP]
 {{\scriptsize EXAME DE QUALIFICA��O DE MESTRADO} \\
  Programa: Ci�ncia da Computa��o \\
  Orientador: Prof. Dr. Arnaldo Mandel}
\date[24/02/2011]{24 de fevereiro de 2011}
\endinput
