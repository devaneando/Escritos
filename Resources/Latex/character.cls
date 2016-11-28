% ▄▄▄▄                                                        █
% █   ▀▄  ▄▄▄   ▄   ▄   ▄▄▄   ▄ ▄▄    ▄▄▄    ▄▄▄   ▄ ▄▄    ▄▄▄█   ▄▄▄
% █    █ █▀  █  ▀▄ ▄▀  ▀   █  █▀  █  █▀  █  ▀   █  █▀  █  █▀ ▀█  █▀ ▀█
% █    █ █▀▀▀▀   █▄█   ▄▀▀▀█  █   █  █▀▀▀▀  ▄▀▀▀█  █   █  █   █  █   █
% █▄▄▄▀  ▀█▄▄▀    █    ▀▄▄▀█  █   █  ▀█▄▄▀  ▀▄▄▀█  █   █  ▀█▄██  ▀█▄█▀
%
% manuscript.cls
% Copyright 2016 Eduardo Fernandes <edu.fernandes.pt@gmail.com>
%
% Licensed under a Creative Commons Attribution 4.0 International License.
% See https://creativecommons.org/licenses/by/4.0/
%
% Example:
% \documentclass[portuguese,12pt,a4paper,onesize]{manuscript}
%
% Class definition

\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{character}[2013/03/23 Creative writing character class]

% Load parent class
\LoadClass[a4paper,12pt,oneside]{article}

% Load the language of the document
\RequirePackage[portuges, english]{babel}

% Allows String comparation
\usepackage{etoolbox}

\newcommand{\charName}[1]{\def\@charName{#1}}
\newcommand{\charAbstract}[1]{\def\@charAbstract}
\newcommand{\charBirthCity}[1]{\def\@charBirthCity{#1}}
\newcommand{\charBirthDate}[1]{\def\@charBirthDate{#1}}
\newcommand{\charDeathCity}[1]{\def\@charDeathCity{#1}}
\newcommand{\charDeathDate}[1]{\def\@charDeathDate{#1}}

\newcommand{\makeCharDate}{
    \ifdefined\@charDeathDate
        \textbf{\@charDeathDate}, %
    \fi
        \ifdefined\@charBirthCity
        \textbf{\@charBirthCity}, %
    \fi
}
