\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{quantumpaper}[2023/10/15 Quantum Paper Template]

\LoadClass[11pt, a4paper]{article}

\RequirePackage[utf8]{inputenc}
\RequirePackage[T1]{fontenc}
\RequirePackage{graphicx}
\RequirePackage{amsmath}
\RequirePackage{amssymb}
\RequirePackage{hyperref}
\RequirePackage{xcolor}
\RequirePackage{microtype}
\RequirePackage{booktabs}
\RequirePackage{braket}

% Quantum operators
\newcommand{\expectation}[1]{\langle #1 \rangle}
\newcommand{\qcircuit}[1]{\textsc{#1}}

% Formatting
\hypersetup{
    colorlinks=true,
    linkcolor=blue!70!black,
    citecolor=red!70!black,
    urlcolor=teal!70!black
}

\setlength{\parskip}{0.5em}
\setlength{\parindent}{0pt}

% Title formatting
\renewcommand{\maketitle}{
    \begin{center}
        {\LARGE\bfseries \@title \par}
        \vspace{1em}
        {\large \@author \par}
        \vspace{0.5em}
        {\large \@date \par}
    \end{center}
    \vspace{2em}
}
