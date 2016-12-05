% ·▄▄▄▄  ▄▄▄ . ▌ ▐· ▄▄▄·  ▐ ▄ ▄▄▄ . ▄▄▄·  ▐ ▄ ·▄▄▄▄        
% ██▪ ██ ▀▄.▀·▪█·█▌▐█ ▀█ •█▌▐█▀▄.▀·▐█ ▀█ •█▌▐███▪ ██ ▪     
% ▐█· ▐█▌▐▀▀▪▄▐█▐█•▄█▀▀█ ▐█▐▐▌▐▀▀▪▄▄█▀▀█ ▐█▐▐▌▐█· ▐█▌ ▄█▀▄ 
% ██. ██ ▐█▄▄▌ ███ ▐█ ▪▐▌██▐█▌▐█▄▄▌▐█ ▪▐▌██▐█▌██. ██ ▐█▌.▐▌
% ▀▀▀▀▀•  ▀▀▀ . ▀   ▀  ▀ ▀▀ █▪ ▀▀▀  ▀  ▀ ▀▀ █▪▀▀▀▀▀•  ▀█▄▀▪
%
% screenplay.cls
% Copyright 2016 Eduardo Fernandes <edu.fernandes.pt@gmail.com>
%
% Licensed under a Creative Commons Attribution 4.0 International License.
% See https://creativecommons.org/licenses/by/4.0/
%
% Example:
% \documentclass{screenplay}
%

\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{screenplay}[2016/11/28 Character class]

% (¯`·._.··¸.-~*´¨¯¨`*·~-.,-( Page )-,.-~*´¨¯¨`*·~-.¸··._.·´¯)

% Pass options to class
\LoadClass[12pt,a4paper,oneside]{book}
\usepackage{creativeWriting}

%Sets single line spacing
%\usepackage[singlespacing]{setspace}

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

\usepackage[strict]{changepage}

\newenvironment{dialogue}{
    \begin{center}
        \begin{minipage}{.8\textwidth} 
}{
        \end{minipage}
    \end{center}   
}