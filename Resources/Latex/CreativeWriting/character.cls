% ▄▄▄▄                                                        █
% █   ▀▄  ▄▄▄   ▄   ▄   ▄▄▄   ▄ ▄▄    ▄▄▄    ▄▄▄   ▄ ▄▄    ▄▄▄█   ▄▄▄
% █    █ █▀  █  ▀▄ ▄▀  ▀   █  █▀  █  █▀  █  ▀   █  █▀  █  █▀ ▀█  █▀ ▀█
% █    █ █▀▀▀▀   █▄█   ▄▀▀▀█  █   █  █▀▀▀▀  ▄▀▀▀█  █   █  █   █  █   █
% █▄▄▄▀  ▀█▄▄▀    █    ▀▄▄▀█  █   █  ▀█▄▄▀  ▀▄▄▀█  █   █  ▀█▄██  ▀█▄█▀
%
% character.cls
% Copyright 2016 Eduardo Fernandes <edu.fernandes.pt@gmail.com>
%
% Licensed under a Creative Commons Attribution 4.0 International License.
% See https://creativecommons.org/licenses/by/4.0/
%
% Example:
% \documentclass{character}
%
% Class definition

\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{character}[2016/11/28 Character class]

% Pass options to class
\LoadClass[12pt,a4paper,oneside]{book}

% Load the language of the document
\RequirePackage[portuges, english]{babel}

% Better quality fonts for PS generation
\usepackage{ae,aecompl}

% Allows to use hyperlinks
\usepackage{hyperref}

% Sets the document to use Latin Modern fonts
\usepackage{lmodern}

% Allows the document to use colors
\usepackage[RGB]{xcolor}

%Sets single line spacing
\usepackage[singlespacing]{setspace}

% Sets the documento to be UTF8 and allows specials
% chars (accents) to be used
\usepackage[T1]{fontenc}
\usepackage[utf8]{inputenc}

% Disables paragraph identation
\setlength{\parindent}{0cm}

% Adds 0.5cm space after paragraph
\setlength{\parskip}{0.5cm}

% Sets the page to have only the page number
\usepackage{fancyhdr}
\pagestyle{fancy}
\fancyhf{}
\renewcommand{\chaptermark}[1]{%
\markboth{#1}{}}

% Sets a fancy title to the chapters
\usepackage{microtype}
\usepackage{fourier}
\usepackage{cabin}

\definecolor{IndianRed}{RGB}{205,92,92}
\definecolor{IndianRed1}{RGB}{255,106,106}
\definecolor{IndianRed2}{RGB}{238,99,99}
\definecolor{IndianRed3}{RGB}{205,92,92}
\definecolor{IndianRed4}{RGB}{139,58,58}
\usepackage{titlesec, blindtext, color}
\newcommand{\hsp}{\hspace{20pt}}
\titleformat{\chapter}
    [hang]
    {\Huge\bfseries\color{IndianRed3}}
    {\textcolor{IndianRed3}\thechapter\hsp\textcolor{IndianRed3}{|}\hsp}
    {0pt}
    {\Huge\bfseries}
\titleformat{\section}
    [hang]
    {\normalfont\Large\bfseries\color{IndianRed4}}{\thesection}{1em}{}[{\titlerule[0.8pt]}]
\titleformat{\subsection}
    [hang]
    {\normalfont\normalsize\bfseries\color{IndianRed2}}{\thesubsection}{1em}{}  

\usepackage{creativeWriting}
