% ·▄▄▄▄  ▄▄▄ . ▌ ▐· ▄▄▄·  ▐ ▄ ▄▄▄ . ▄▄▄·  ▐ ▄ ·▄▄▄▄        
% ██▪ ██ ▀▄.▀·▪█·█▌▐█ ▀█ •█▌▐█▀▄.▀·▐█ ▀█ •█▌▐███▪ ██ ▪     
% ▐█· ▐█▌▐▀▀▪▄▐█▐█•▄█▀▀█ ▐█▐▐▌▐▀▀▪▄▄█▀▀█ ▐█▐▐▌▐█· ▐█▌ ▄█▀▄ 
% ██. ██ ▐█▄▄▌ ███ ▐█ ▪▐▌██▐█▌▐█▄▄▌▐█ ▪▐▌██▐█▌██. ██ ▐█▌.▐▌
% ▀▀▀▀▀•  ▀▀▀ . ▀   ▀  ▀ ▀▀ █▪ ▀▀▀  ▀  ▀ ▀▀ █▪▀▀▀▀▀•  ▀█▄▀▪
%
% creativeWriting.cls
% Copyright 2016 Eduardo Fernandes <edu.fernandes.pt@gmail.com>
%
% Licensed under a Creative Commons Attribution 4.0 International License.
% See https://creativecommons.org/licenses/by/4.0/
%
% Example:
% \documentclass{creativeWriting}
%

\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{creativeWriting}[2016/11/28 Character class]

% (¯`·._.··¸.-~*´¨¯¨`*·~-.,-( Page )-,.-~*´¨¯¨`*·~-.¸··._.·´¯)

% Pass options to class
\LoadClass[12pt,a4paper,oneside]{book}
\usepackage{creativeWriting}

%Sets single line spacing
\usepackage[singlespacing]{setspace}

% Disables paragraph identation
\setlength{\parindent}{0cm}

% Adds 0.5cm space after paragraph
\setlength{\parskip}{0.5cm}

% (¯`·._.··¸.-~*´¨¯¨`*·~-.,-( Languages )-,.-~*´¨¯¨`*·~-.¸··._.·´¯)

% Load the language of the document
\RequirePackage[portuges, english]{babel}

% Sets the documento to be UTF8 and allows specials
% chars (accents) to be used
\usepackage[T1]{fontenc}
\usepackage[utf8]{inputenc}

% (¯`·._.··¸.-~*´¨¯¨`*·~-.,-( Colors )-,.-~*´¨¯¨`*·~-.¸··._.·´¯)

% Allows the document to use colors
\usepackage{color}
\usepackage[RGB]{xcolor}
\definecolor{IndianRed}{RGB}{205,92,92}
\definecolor{IndianRed1}{RGB}{255,106,106}
\definecolor{IndianRed2}{RGB}{238,99,99}
\definecolor{IndianRed3}{RGB}{205,92,92}
\definecolor{IndianRed4}{RGB}{139,58,58}

% (¯`·._.··¸.-~*´¨¯¨`*·~-.,-( Formatting )-,.-~*´¨¯¨`*·~-.¸··._.·´¯)

% Better quality fonts for PS generation
\usepackage{ae,aecompl}

% Allows to use hyperlinks
\usepackage{hyperref}

% Sets the document to use Latin Modern fonts
\usepackage{lmodern}

% Necessary to tweak titles, headers and footers
\usepackage{fancyhdr,microtype,fourier,cabin,titlesec,blindtext}
