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
\LoadClass[12pt,a4paper,oneside]{report}

% Load the language of the document
\RequirePackage[portuges, english]{babel}

% Better quality fonts for PS generation
\usepackage{ae,aecompl}

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
\pagestyle{plain}

\usepackage{creativeWriting}
