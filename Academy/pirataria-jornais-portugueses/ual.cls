\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{ual}[2016/11/24 Apa style article class]

% Loads hyphenization and typographic rules for Portuguese
\DeclareOption{english}{\AtEndOfClass{\main@language{english}}}
\DeclareOption{portuguese}{\AtEndOfClass{\main@language{portuges}}}

% Pass options to class
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{apa6}}
\ProcessOptions \relax
\LoadClass[portuguese]{apa6}

% Allows the use of conditionals
\usepackage{ifthen}

% Load the language of the document
\RequirePackage[portuges, english]{babel}

% Better quality fonts for PS generation
\usepackage{ae,aecompl}

% Sets the document to use Latin Modern fonts
\usepackage{lmodern}

% Allows the document to use colors
\usepackage[RGB]{xcolor}

% Sets the documento to be UTF8 and allows specials
% chars (accents) to be used
\usepackage[T1]{fontenc}
\usepackage[utf8]{inputenc}

% Allows links inside document (only to toc)
\usepackage[bookmarks,
bookmarksopen,
linktocpage=true,
hyperfootnotes=false,
colorlinks=true,
linkcolor=red]{hyperref}

% Disables paragraph identation
\setlength{\parindent}{0cm}

% Adds 0.5cm space after paragraph
\setlength{\parskip}{0.5cm}

% Sets the page to have only the page number
\pagestyle{plain}

\usepackage{csquotes}
\RequirePackage[style=apa,sortcites=true,sorting=nyt,backend=biber]{biblatex}
% \DeclareLanguageMapping{portuguese}{portuguese-apa}
