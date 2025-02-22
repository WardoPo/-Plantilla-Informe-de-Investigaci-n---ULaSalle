\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{informe_investigacion}[2021/03/28 Clase para Informe de Investigación creado por WardoPo]

\LoadClass{report}
\linespread{1.5}

\usepackage{titlesec}
\usepackage{changepage}      
\usepackage{enumitem}

\titleformat{\chapter}{\bfseries\centering\LARGE}{\chaptername\space\Roman{chapter}: }{0pt}{}{}
\titleformat{\section}{\bfseries}{}{0pt}{}{}
\titleformat{\subsection}{\bfseries}{\hspace{0.63cm}\alph{subsection}. }{0pt}{}{}

\setlist[itemize]{left=1.25cm .. 2.5cm}
\setlist[enumerate]{left=0.63cm .. 1.25cm}

\newcounter{descriptcount}
\renewcommand*\thedescriptcount{\alph{descriptcount}}

\setlist[description]{before={\setcounter{descriptcount}{0}},font=\normalfont\stepcounter{descriptcount}\thedescriptcount)\qquad\quad,leftmargin = 0cm}

\renewcommand{\descriptionlabel}[1]{%
  \hspace\labelsep \upshape\bfseries #1:%
}

\setlength{\parindent}{0pt}

\newenvironment{resumen}
{
    \chapter*{Resumen}
    \setlist[itemize]{left=0.63cm .. 1.88cm}
}
{}

\renewenvironment{abstract}
{
     \chapter*{Abstract}
}
{}
  
\newenvironment{palabras_clave}
{
    \chapter*{Palabras Clave}
}
{}

\newenvironment{subseccion}[1]
{
    \subsection{#1}
    \begin{adjustwidth}{1.25cm}{}
    \addtolength{\textwidth}{-1.25cm}
    \setlist[itemize]{left=0cm .. 1.25cm}
}
{
    \end{adjustwidth}
}

\newenvironment{conclusiones}
{
    \chapter*{Conclusiones}
}
{}