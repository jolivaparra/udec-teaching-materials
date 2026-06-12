\ProvidesClass{plantillaPPT}
\LoadClass{beamer}

\RequirePackage{graphicx} % Para imágenes
\RequirePackage{xcolor} % Para letras con colores
\renewcommand{\baselinestretch}{1.3}

\RequirePackage[spanish]{babel}  % Para el idioma

% Matemáticas
\RequirePackage{amsmath}
\RequirePackage{amssymb}
\RequirePackage{amsfonts}
\RequirePackage{amsthm}
\RequirePackage{unicode-math}

\RequirePackage{pgfplots}
\RequirePackage{tikz}
\pgfplotsset{compat=1.18}

\newtheorem{definicion}{Definición}
\newtheorem{teorema}{Teorema}

\newcommand{\titulo}[2]{
    \title{Ayudantía #1: #2}
    \author{\ayudante}
    \institute{\scriptsize{\codigoRamo \\ Universidad de Concepción}}
    \date{\small{\fecha}}
}

\input{infoRamo.tex}
\newcommand{\primeraDiapo}{

\begin{frame}[plain]
    \begin{minipage}[c]{0.7\textwidth}  % Parte izquierda (70% del ancho de la diapositiva)
        \vspace{1cm}  % Ajuste para mover el texto hacia abajo
        \maketitle
    \end{minipage}%
    \hfill
    \begin{minipage}[c]{0.25\textwidth}  % Parte derecha (30% del ancho de la diapositiva)
        \vspace{1cm}  % Ajuste para alinear el escudo con el texto
        \includegraphics[width=2cm]{../EscudoUdeC.png} % Escudo en la derecha
    \end{minipage}
\end{frame}
}

\definecolor{azul}{RGB}{0, 50, 150}