% ▄▄▄▄                                                        █
% █   ▀▄  ▄▄▄   ▄   ▄   ▄▄▄   ▄ ▄▄    ▄▄▄    ▄▄▄   ▄ ▄▄    ▄▄▄█   ▄▄▄
% █    █ █▀  █  ▀▄ ▄▀  ▀   █  █▀  █  █▀  █  ▀   █  █▀  █  █▀ ▀█  █▀ ▀█
% █    █ █▀▀▀▀   █▄█   ▄▀▀▀█  █   █  █▀▀▀▀  ▄▀▀▀█  █   █  █   █  █   █
% █▄▄▄▀  ▀█▄▄▀    █    ▀▄▄▀█  █   █  ▀█▄▄▀  ▀▄▄▀█  █   █  ▀█▄██  ▀█▄█▀
%
% apaKadu.cls
% Copyright 2016 Eduardo Fernandes <edu.fernandes.pt@gmail.com>
%
% Licensed under a Creative Commons Attribution 4.0 International License.
% See https://creativecommons.org/licenses/by/4.0/
%
% Example:
% \documentclass{apaKadu}
%
% Class definition

\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{apaKadu}[2016/11/25 Academic papers class]

% Pass options to the parent class
\LoadClass[doc,12pt,a4paper]{apa6}

\usepackage[brazilian]{babel}

% Sets the documento to be UTF8 and allows specials
% chars (accents) to be used
\usepackage[T1]{fontenc}
\usepackage[utf8]{inputenc}

% Citations
\usepackage[style=apa,sortcites=true,sorting=nyt,backend=biber]{biblatex}
\DeclareLanguageMapping{brazilian}{brazilian-apa}
\usepackage{csquotes}

% Better quality fonts for PS generation
\usepackage{ae,aecompl}

% Sets the document to use Latin Modern fonts
\usepackage{lmodern}

% Allows the document to use colors
\usepackage[RGB]{xcolor}

%Sets single line spacing
\usepackage[singlespacing]{setspace}

% Disables paragraph identation
\setlength{\parindent}{0cm}

% Adds 0.5cm space after paragraph
\setlength{\parskip}{0.5cm}

% Sets the page to have only the page number
\pagestyle{plain}
